from typing import Deque

#Class for construction of tree
class Node:

    def __init__(self,key):
        self.key = key
        self.child = []


    def newNode(key):
        temp = Node(key)
        return temp


variables = []
def convertplogictosimplebv(x):
    s = []
    dic = {}
    pos = 0
    temp = ""
    while x[pos] != "(":
        temp += x[pos]
        pos += 1
    
    if temp == "and":
        temp = "bvand"

    elif temp == "or":
        temp = "bvor"
    elif temp == "not":
        temp = "bvnot"
    elif temp == "xor":
        temp = "bvxor" 
    elif pos == 0:
        temp = "concat"
    root = Node.newNode(temp)
    s.append(root)
    dic[root] = 0
    pos += 1
    node = root
    length = len(x)
    while(s):
        temp = ""
        node = s.pop()
        # print(node.key)
        s.append(node)
        while x[pos] != '(' and x[pos] != ',' and x[pos] != ')':
            temp+=x[pos]
            pos+=1
       

        if temp != "":
            dic[node]+=1
            # print(node.key," ",dic[node]) 
            if dic[node] > 2:
                temp_n = node.child[1]
                node.child[1] = Node.newNode(node.key)
                s.pop()
                s.append(node.child[1])
                node.child[1].child.append(temp_n)
                node = node.child[1]
                dic[node]=2
            if temp.find('_') != -1:
                tempnode = Node.newNode("extract")
                loc = temp.split('_')
                tempnode.child.append(Node.newNode(loc[0]))
                if loc[0] not in variables:
                    variables.append(loc[0])
                tempnode.child.append(Node.newNode(loc[1]))
                tempnode.child.append(Node.newNode(loc[2]))
                node.child.append(tempnode)

            else:
                if temp == "and":
                    temp = "bvand"

                elif temp == "or":
                    temp = "bvor"

                elif temp == "not":
                    temp = "bvnot"
                elif temp == "xor":
                    temp = "bvxor" 

                newnode = Node.newNode(temp)
                node.child.append(newnode)
                if x[pos] == "(":
                    s.append(newnode)
                    dic[newnode] = 0


        if x[pos] == ")":
            del dic[s.pop()]

        

        
        
        pos+=1
        if pos == length:
            break

    return root

def createTree(x):
    s = []
    pos = 0
    temp = ""
    while x[pos] != '(':
        temp += x[pos]
        pos = pos+1
    # print(temp)
    
    root = Node.newNode(temp)
    s.append(root)
    # print(root.key)
    pos = pos+1
    node = root
    # node = root
    length = len(x)
    while s:
        temp = ""
        node = s.pop()
        s.append(node)
        while x[pos] != '(' and x[pos] != ',' and x[pos] != ')':
            temp += x[pos]
            pos += 1
        if x[pos] == ')':
            newnode = s.pop()
        if temp != "":
            newnode = Node.newNode(temp)
            node.child.append(newnode)
            if x[pos] == '(':
                s.append(newnode)
            # elif x[pos] == ')':
            #     newnode = s.pop()
                # if newnode == node:
                    # newnode = s.pop()
                # print(newnode.key)
            # if x[pos] != ',':
                # node = newnode
        pos += 1
    
        if pos == length:
            break
        
        

    return root





def properties(tree):

    gate = tree.key
    if gate == "bvand":
        left = tree.child[0]
        right = tree.child[1]
        if left.key == "extract" and right.key == "extract":
            if left.child[1].key == right.child[1].key and left.child[2].key == right.child[2].key:
                ret_logic = "extract(bvand("+left.child[0].key+","+right.child[0].key+"),"+left.child[1].key+","+right.child[2].key+")"
                # print(ret_logic)
                # preorder(createTree(ret_logic))

                ret_tree = createTree(ret_logic)
                ret_tree.child[0].child[0] = left.child[0]
                ret_tree.child[0].child[1] = right.child[0]
                return ret_tree

    if gate == "bvor":
        left = tree.child[0]
        right = tree.child[1]
        if left.key == "extract" and right.key == "extract":
            if left.child[1].key == right.child[1].key and left.child[2].key == right.child[2].key:
                ret_logic = "extract(bvor("+left.child[0].key+","+right.child[0].key+"),"+left.child[1].key+","+right.child[2].key+")"
                # print(ret_logic)
                # preorder(createTree(ret_logic))
                ret_tree = createTree(ret_logic)
                ret_tree.child[0].child[0] = left.child[0]
                ret_tree.child[0].child[1] = right.child[0]
                return ret_tree

    if gate == "bvnot":
        child_bvnot = tree.child[0]
        if child_bvnot.key == "extract":
            ret_logic = "extract(bvnot("+child_bvnot.child[0].key+"),"+child_bvnot.child[1].key+","+child_bvnot.child[2].key+")"
            # print(ret_logic)
            ret_tree = createTree(ret_logic)
            ret_tree.child[0].child[0] = child_bvnot.child[0]

    if gate == "concat":
        max_bit = 0
        min_bit = 0
        flag = 1
        # temp bvlength
        bvlength = 3
        var_x = ""
        if tree.child[0].child[0]:
            var_x = tree.child[0].child[0].key
            max_bit = int(tree.child[0].child[1].key)
            min_bit = max_bit
        check = 0;
        for children in tree.child:
            if check == 0:
                check = 1
                previous = children
            else:
                if children.key == "extract" and children.child[0].key == var_x and int(children.child[1].key)+1 == int(previous.child[2].key):
                    min_bit = int(children.child[2].key)
                else:
                    flag = 0
                previous = children
        if flag == 1:

            if max_bit == bvlength and min_bit == 1:
                return tree.child[0].child[0]
            ret_logic = "extract("+var_x+","+str(max_bit)+","+str(min_bit)+")";
            ret_tree = createTree(ret_logic)
            ret_tree.child[0] = tree.child[0].child[0]
            return ret_tree
    return tree


def postorder(tree):
    for i in range(0,len(tree.child)):
        postorder(tree.child[i])
        ret = properties(tree.child[i])
       
        if ret is not None:
            # preorder(ret)
            tree.child[i] = ret
    # print(tree.key)
    # properties(tree)
    return tree



def preorder(tree):


    print(tree.key)
    # print(len(tree.child))
    for children in tree.child:
        preorder(children)
    return

ret = ""
def final_output(tree):
    global ret
    if tree.key not in variables and not tree.key.isnumeric():
        if ret != "" and ret[-1] == ")":
            ret+="," 
        ret+=tree.key+"("
    else:
        ret+=tree.key+","
    for children in tree.child:
        final_output(children)
    if tree.key not in variables and not tree.key.isnumeric(): 
        if ret[-1] == ",":
            ret = ret[:-1]  
        ret+=")"
    return None

def main():
    f = open("bvlogic.txt")
    x = f.read()
    x.rstrip('\n')
    x = x.replace(" ","")
    x = x.lower()
    print(x)
    # print(len(x))
    # tree = createTree(x);
    tree = convertplogictosimplebv(x)
    # print(tree.key)
    print("original Tree:\n")
    # preorder(tree)
    global ret
    ret = ""
    final_output(tree)
    print(ret,"\n")
    # print("new Tree:\n")
    tree = postorder(tree)
    # preorder(tree)
    tree = properties(tree)
    print("\nFinal Output: \n")
    # preorder(tree)
    # print("\nEnd Output: \n")
    ret = ""
    final_output(tree)
    
    print(ret)





if __name__=="__main__":
    main()











# def simplifyPattern(expr):


#     return

# def simplify(expr):
#     oldexpr = expr
#     newexpr = simplifyPattern(expr)
#     while oldexpr != newexpr:
#         oldexpr = newexpr
#         newexpr = simplifyPattern(oldexpr)
    
#     return newexpr