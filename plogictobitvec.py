import argparse
from typing import Deque
import properties
import linecache
import sys
import os

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
            if dic[node] > 2 and node.key != "concat":
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
                temp_flag=1
                if temp == "and":
                    temp = "bvand"

                elif temp == "or":
                    temp = "bvor"

                elif temp == "not":
                    temp = "bvnot"
                elif temp == "xor":
                    temp = "bvxor" 
                else:
                    temp_flag=0
                    tempnode = Node.newNode("extract")
                    tempnode.child.append(Node.newNode(temp))
                    if temp not in variables:
                        variables.append(temp)
                    tempnode.child.append(Node.newNode("n"))
                    tempnode.child.append(Node.newNode("1"))
                    node.child.append(tempnode)
                if temp_flag==1:
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

# def inorder(tree,root):
    

flag = 0
count = 0
bit_c = 0
g_table = dict()
bit_table = dict()
input_var_l = set()
properties_root=properties.Node_p()
size_of_bit_vec = 4
out_var_tree = []
result_prop_l = dict()
result_gate = dict()
result_gate_count_af = 0
result_gate_count_before = 0

def generate_optimized_properties_tree(l_n):
    global g_table
    global bit_table
    global result_prop_l
    x = linecache.getline("optimized_properties.txt",l_n)
    if l_n in result_prop_l:
        result_prop_l[l_n]+=1
    else:
        result_prop_l[l_n]=1

    s = []
    pos = 0
    temp = ""
    while x[pos] != '(':
        temp += x[pos]
        pos = pos+1
    # print(temp)
    
    if temp[:4] == "inpt":
        temp = g_table[temp]
    elif temp[:2] == "b_":
        temp = bit_table[temp]
    root = Node.newNode(temp)
    s.append(root)
    pos = pos+1
    node = root
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
            if temp[:4] == "inpt":
                temp = g_table[temp]
            elif temp[:2] == "b_":
                temp = bit_table[temp]
            newnode = Node.newNode(temp)
            node.child.append(newnode)
            if x[pos] == '(':
                s.append(newnode)
         
        pos += 1
    
        if pos == length:
            break
        
    
    return root

def optimize(tree,root):
    global flag
    global g_table
    global count
    global properties_root
    global bit_c
    global bit_table
    
    if flag == 1:
        return root

    if tree.key[:3] == "inp":
        # print(tree.key)
        if tree.key in g_table:
            tree.key = g_table[tree.key]
        else:
            g_table["inpt_"+str(count)] = tree.key
            g_table[tree.key] = "inpt_"+str(count)
            tree.key = "inpt_"+str(count)
            count+=1

    if tree.key.isnumeric() or tree.key in bit_table:
        if tree.key in bit_table and bit_table[tree.key] in properties_root.child:
            tree.key = bit_table[tree.key]
        else:
            bit_table["b_"+str(bit_c)] = tree.key
            bit_table[tree.key] = "b_"+str(bit_c)
            tree.key = "b_"+str(bit_c)
            bit_c+=1

    if tree.key in properties_root.child:
        # print(properties_root.child.keys(),tree.key)
        properties_root = properties_root.child[tree.key]  
        if "l_n" in properties_root.child:
            # print(properties_root.child["l_n"])
            ret_root = generate_optimized_properties_tree(properties_root.child["l_n"])
            global ret_list
            ret_list = []
            # final_output(ret_root)
            # if ret_list[-1]==",":
            #     ret_list = ret_list[:-1]
            # print("".join(ret_list))
            # print(ret_root.child[0].child[0].key)
            flag = 1
            return ret_root
       
        for children in tree.child:
            ret_tree = optimize(children,root)
            if flag == 1:
                return ret_tree


    else:
        flag = 1
    if tree.key in g_table:
        tree.key = g_table[tree.key]
    elif tree.key in bit_table:
        tree.key = bit_table[tree.key]
    
    return root
    

    
# def generate_optimized_properties_tree(l_n):


def postorder(tree,properties_tree,output_var,dict_hash):
    global result_gate_count_before
    global result_gate
    gate = tree.key
    if gate == "bvnot" or gate == "bvand" or gate == "bvor" or gate == "bvxor":
        result_gate_count_before+=1
    for i in range(0,len(tree.child)):
        # if tree.child[i].key[:4] == "inp_" and i+2 < len(tree.child) and tree.child[i+1].key.isnumeric() and tree.child[i+2].key.isnumeric():
        global out_var_tree
        if tree.child[i] in out_var_tree:
            result_gate_count_before+=result_gate[tree.child[i]]
            continue
        postorder(tree.child[i],properties_tree,output_var,dict_hash)
        global flag
        global g_table
        global count
        global bit_table
        global bit_c
        bit_table = dict()
        g_table = dict()
        bit_c = 1
        count = 1
        flag = 0
        global properties_root
        properties_root = properties_tree
        ret = optimize(tree.child[i],tree.child[i])
       
        if ret is not None:
            tree.child[i] = ret

    return tree



def preorder(tree):


    print(tree.key)
    # print(len(tree.child))
    for children in tree.child:
        preorder(children)
    return


def checkoutput(tree):
    global result_gate_count_af
    print(tree.key,end="")
    gate = tree.key
    if gate == "bvnot" or gate == "bvand" or gate == "bvor" or gate == "bvxor":
        result_gate_count_af +=1 
    # print(len(tree.child))
    flag = 0
    for children in tree.child:
        if flag == 0:
            flag = 1
            print("(",end="")
        else:
            print(",",end="")
        checkoutput(children)
        if children == tree.child[-1]:
            print(")",end="")
    return



# Printing of output
ret = ""
ret_list = []
def final_output(tree):
    global ret_list
    if tree.key not in variables and not tree.key.isnumeric():
        if ret_list and ret_list[-1] == ")":
            ret_list.append(",") 
        ret_list.append(tree.key)
        ret_list.append("(")
    else:
        if ret_list and ret_list[-1] == ")":
            ret_list.append(",")
        # if ret != "":
        ret_list.append(tree.key)
        ret_list.append(",")
    for children in tree.child:
        final_output(children)
    if tree.key not in variables and not tree.key.isnumeric(): 
        if ret_list and ret_list[-1] == ",":
            ret_list = ret_list[:-1]  
        ret_list.append(")")
        if ret_list[-1] == ")" and ret_list[-2] == "(":
            ret_list = ret_list[:-2]
            ret_list.append(",")
    # print(ret) 
    return None


def manthan_out(fl):
    # print(fl)
    # f = open("find_inv_bvsge_bvadd_4bit_skolem.v")
    # f = open("Skolem-functions/ic_bvsle_bvmul_skolem.v")
    global result_gate_count_before
    global result_gate_count_af
    global result_prop_l
    global result_gate
    global result_gate_count_current
    result_gate_count_before = 0
    result_gate_count_af = 0
    result_gate_count_current = 0
    result_prop_l = dict()
    result_gate = dict()
    f = open(fl)
    properties_tree = properties.properties_to_tree()

    lines = f.readlines()
    # print(f.read())
    # print(lines)
    dict_hash = {}
    output_var = []
    global size_of_bit_vec
    size_of_bit_vec = 4
    for line in lines:
        line = line.rstrip("\n")
        line = line.rstrip(";")
        line = line.lstrip("  ")
        line.lstrip("")
        line = line.replace(",","")
        # line = line.replace(" ","")
        temp = line.split(" ")
        global input_var_l
        if temp[0] == "input":
            input_var = (len(temp)-2)/size_of_bit_vec
            # print(input_var)
        if temp[0] == "output":
            output_var = temp[1:]
            # print(temp)

        elif temp[0] == "assign":
            var_1 = ""
            var_2 = ""
            prep = ""
            # print(temp)
            # print(len(temp))
            if len(temp) > 4:
                if temp[4] == "&":
                    if temp[3][0] == "~":
                        if temp[3][1:] in dict_hash:
                            # var_1 = "bvnot("+dict[temp[3][1:]]+")"
                            var_1 = Node.newNode("bvnot")
                            var_1.child.append(dict_hash[temp[3][1:]])
                            # print("var_11\n")
                        else:
                            # var_1 = "bvnot(extract("+temp[3][1:]+",n,1))"
                            var_1 = Node.newNode("bvnot")
                            temp_n = Node.newNode("extract")
                            node_gen = int(temp[3][2:])
                            variable = "inp_"+str(int(node_gen/size_of_bit_vec))
                            bit_num = str((node_gen%size_of_bit_vec)+1)
                            input_var_l.add(variable)
                            temp_n.child.append(Node.newNode(variable))
                            temp_n.child.append(Node.newNode(bit_num))
                            temp_n.child.append(Node.newNode(bit_num))
                            var_1.child.append(temp_n)
                            # print("var_12\n")
                    else:
                        if temp[3] in dict_hash:
                            # var_1 = dict[temp[3]]+""
                            var_1 = dict_hash[temp[3]]
                            # print("var_13\n")
                        else:
                            # var_1 = "extract("+temp[3]+",n,1)"
                            var_1 = Node.newNode("extract")
                            node_gen = int(temp[3][1:])
                            variable = "inp_"+str(int(node_gen/size_of_bit_vec))
                            bit_num = str((node_gen%size_of_bit_vec)+1) 
                            input_var_l.add(variable)
                            var_1.child.append(Node.newNode(variable))
                            var_1.child.append(Node.newNode(bit_num))
                            var_1.child.append(Node.newNode(bit_num))
                            
                            # print("var_14\n")

                    if temp[5][0] == "~":
                        if temp[5][1:] in dict_hash:
                            # var_2 = "bvnot("+dict[temp[5][1:]]+")"
                            var_2 = Node.newNode("bvnot")
                            var_2.child.append(dict_hash[temp[5][1:]])
                            # print("var_21\n")
                        else:
                            # var_2 = "bvnot(extract("+temp[5][1:]+",n,1))"
                            var_2 = Node.newNode("bvnot")
                            temp_n = Node.newNode("extract") 
                            node_gen = int(temp[5][2:])
                            variable = "inp_"+str(int(node_gen/size_of_bit_vec))
                            bit_num = str((node_gen%size_of_bit_vec)+1) 
                            input_var_l.add(variable)
                            temp_n.child.append(Node.newNode(variable))
                            temp_n.child.append(Node.newNode(bit_num))
                            temp_n.child.append(Node.newNode(bit_num))
                            var_2.child.append(temp_n)
                            # print("var_22\n")
                    else:
                        if temp[5] in dict_hash:
                            # var_2 = dict[temp[5]]+""
                            var_2 = dict_hash[temp[5]]
                            # print("var_23\n")
                        else:
                            # var_2 = "extract("+temp[5]+",n,1)"
                            var_2 = Node.newNode("extract")
                            node_gen = int(temp[5][1:])
                            variable = "inp_"+str(int(node_gen/size_of_bit_vec))
                            bit_num = str((node_gen%size_of_bit_vec)+1) 
                            input_var_l.add(variable)
                            var_2.child.append(Node.newNode(variable))
                            var_2.child.append(Node.newNode(bit_num))
                            var_2.child.append(Node.newNode(bit_num))
                            
                            # print("var_24\n")

                    # prep = "bvand("+var_1+","+var_2+")"
                    prep = Node.newNode("bvand")
                    prep.child.append(var_1)
                    prep.child.append(var_2)

                    

                elif temp[4] == "|":
                    if temp[3][0] == "~":
                        if temp[3][1:] in dict_hash:
                            # var_1 = "bvnot("+dict[temp[3][1:]]+")"
                            var_1 = Node.newNode("bvnot")
                            var_1.child.append(dict_hash[temp[3][1:]])
                            # print("var_11\n")
                        else:
                            # var_1 = "bvnot(extract("+temp[3][1:]+",n,1))"
                            var_1 = Node.newNode("bvnot")
                            temp_n = Node.newNode("extract") 
                            node_gen = int(temp[3][2:])
                            variable = "inp_"+str(int(node_gen/size_of_bit_vec))
                            bit_num = str((node_gen%size_of_bit_vec)+1) 
                            input_var_l.add(variable)
                            temp_n.child.append(Node.newNode(variable))
                            temp_n.child.append(Node.newNode(bit_num))
                            temp_n.child.append(Node.newNode(bit_num))
                            var_1.child.append(temp_n)
                            # print("var_12\n")
                    else:
                        if temp[3] in dict_hash:
                            # var_1 = dict[temp[3]]+""
                            var_1 = dict_hash[temp[3]]
                            # print("var_13\n")
                        else:
                            # var_1 = "extract("+temp[3]+",n,1)"
                            var_1 = Node.newNode("extract")
                            node_gen = int(temp[3][1:])
                            variable = "inp_"+str(int(node_gen/size_of_bit_vec))
                            bit_num = str((node_gen%size_of_bit_vec)+1) 
                            input_var_l.add(variable)
                            var_1.child.append(Node.newNode(variable))
                            var_1.child.append(Node.newNode(bit_num))
                            var_1.child.append(Node.newNode(bit_num))
                            
                            # print("var_14\n")

                    if temp[5][0] == "~":
                        if temp[5][1:] in dict_hash:
                            # var_2 = "bvnot("+dict[temp[5][1:]]+")"
                            var_2 = Node.newNode("bvnot")
                            var_2.child.append(dict_hash[temp[5][1:]])
                            # print("var_21\n")
                        else:
                            # var_2 = "bvnot(extract("+temp[5][1:]+",n,1))"
                            var_2 = Node.newNode("bvnot")
                            temp_n = Node.newNode("extract") 
                            node_gen = int(temp[5][2:])
                            variable = "inp_"+str(int(node_gen/size_of_bit_vec))
                            bit_num = str((node_gen%size_of_bit_vec)+1)
                            input_var_l.add(variable)
                            temp_n.child.append(Node.newNode(variable))
                            temp_n.child.append(Node.newNode(bit_num))
                            temp_n.child.append(Node.newNode(bit_num))
                            var_2.child.append(temp_n)
                            # print("var_22\n")
                    else:
                        if temp[5] in dict_hash:
                            # var_2 = dict[temp[5]]+""
                            var_2 = dict_hash[temp[5]]
                            # print("var_23\n")
                        else:
                            # var_2 = "extract("+temp[5]+",n,1)"
                            var_2 = Node.newNode("extract")
                            node_gen = int(temp[5][1:])
                            variable = "inp_"+str(int(node_gen/size_of_bit_vec))
                            bit_num = str((node_gen%size_of_bit_vec)+1)
                            input_var_l.add(variable)
                            var_2.child.append(Node.newNode(variable))
                            var_2.child.append(Node.newNode(bit_num))
                            var_2.child.append(Node.newNode(bit_num))
                            
                            # print("var_24\n")

                    # prep = "bvand("+var_1+","+var_2+")"
                    prep = Node.newNode("bvor")
                    prep.child.append(var_1)
                    prep.child.append(var_2)
                    
            #for statements like i2=i3 & i2 = 1 , 0
            else:
                if temp[3][0] == "~":
                    if temp[3][1:] in dict_hash:
                        # var_1 = "bvnot("+dict[temp[3][1:]]+")"
                        var_1 = Node.newNode("bvnot")
                        var_1.child.append(dict_hash[temp[3][1:]])
                    else:
                        # var_1 = "bvnot(extract("+temp[3][1:]+",n,1))"
                        var_1 = Node.newNode("bvnot")
                        temp_n = Node.newNode("extract") 
                        node_gen = int(temp[3][2:])
                        variable = "inp_"+str(int(node_gen/size_of_bit_vec))
                        bit_num = str((node_gen%size_of_bit_vec)+1)
                        input_var_l.add(variable)
                        temp_n.child.append(Node.newNode(variable))
                        temp_n.child.append(Node.newNode(bit_num))
                        temp_n.child.append(Node.newNode(bit_num))
                        var_1.child.append(temp_n)
                    prep = var_1
                else:

                    if temp[3][0].isnumeric():
                        dict_hash[temp[1]] = Node.newNode(temp[3][0])

                    else:
                       temp_n = Node.newNode("extract")
                       node_gen = int(temp[3][1:])
                       variable = "inp_"+str(int(node_gen/size_of_bit_vec))
                       bit_num = str((node_gen%size_of_bit_vec)+1) 
                       input_var_l.add(variable)
                       temp_n.child.append(Node.newNode(variable))
                       temp_n.child.append(Node.newNode(bit_num))
                       temp_n.child.append(Node.newNode(bit_num))
                       dict_hash[temp[1]] = temp_n
            
            if prep != "" and temp[1][0] == "n":
                dict_hash[temp[1]] = prep

            elif prep != "":
                tree = prep
                global ret
                ret = ""
                # check = "x"
                # while ret != check:
                # tree = postorder(tree)
                    # preorder(tree)
                    # ret = ""
                    # final_output(tree)
                    # preorder(tree)
                    # print(ret)
                    # check = ret;
                # tree = properties(tree)
                # ret = ""
                # optimize(tree)
                global properties_root
                global ret_list
                ret_list = []
                # final_output(tree)
                # print("fnjdngeb\n\n\n\n\n\n\n\n\n\n")
                # print("".join(ret_list))
                # print("fnjdngeb\n\n\n\n\n\n\n\n\n\n")
                global flag
                flag = 0
                ret_list = []
                # final_output(tree)
                # if ret_list[-1]==",":
                #     ret_list = ret_list[:-1]
                # print(temp[1] , " = " , "".join(ret_list))
                properties_root = properties_tree
                # checkoutput(tree)

                result_gate_count_current = result_gate_count_before
                tree = postorder(tree,properties_tree,output_var,dict_hash)
                flag=0
                properties_root = properties_tree
                global g_table
                global count
                global bit_table
                global bit_c
                bit_table = dict()
                bit_c=1
                g_table = dict()
                count = 1
                flag = 0
                tree = optimize(tree,tree)
                
                
                ret_list = []
                # print(temp[1])
                # final_output(tree)
                # print("\nFinal Output: \n")
                # print(''.join(ret_list),"gti\n")
                dict_hash[temp[1]] = tree
                global out_var_tree
                out_var_tree.append(tree)
                result_gate[tree] = result_gate_count_before - result_gate_count_current
        
           

    fa = open("output/"+fl[:-2]+".txt","w")
    # print("temps")
    # fa = open("output/output1.txt","w")
    # print("temp")
    # fa = open("output/adder_skolem.txt","w")
    orig = sys.stdout
    sys.stdout = fa
    print("concat(",end = "")
    flag = 0
    output_var.sort(reverse=True)
    # print(output_var)
    for out_var in output_var:
        # print(out_var)
        if out_var in dict_hash:
            ret_list = []
            # preorder(dict_hash[out_var])
            # print("\n\n\n\n\n\n\n\n\n\n\n\n")
            # final_output(dict_hash[out_var])
            # print("fuck you")
            # if ret_list[-1]==",":
            #     ret_list = ret_list[:-1]
            # fa.write(out_var+" = "+ "".join(ret_list)+ "\n")
            # print(out_var,"= ",end = "")
            if flag == 0:
                flag=1
            else:
                print(",",end = "")
            checkoutput(dict_hash[out_var])

    print(")",end = "")
    fa.close()
    sys.stdout = orig
    fa = open("output/result/"+fl[17:-2]+".txt","w")
    sys.stdout = fa
    
    print("\n\t\t\t\t\t##############################")
    print("Number Of Gates before: ",result_gate_count_before)
    print("Number Of Gates After: ",result_gate_count_af)
    print("\n\t\t\t\t\t##############################\n\n")
    for p_l in result_prop_l:
        print("Property ",p_l," occurs: ",result_prop_l[p_l])
    fa.close()
    sys.stdout = orig
                


# def main(x):
    
    # print(len(x))
    # tree = createTree(x);
    # tree = convertplogictosimplebv(x)
    # # print(tree.key)
    # print("original Tree:\n")
    # # preorder(tree)
    # global ret
    # ret = ""
    # final_output(tree)
    # print(ret,"\n")
    # # print("new Tree:\n")
    # ret = ""
    # check = "x"
    # while ret != check:
    #     tree = postorder(tree)
    #     # preorder(tree)
    #     ret = ""
    #     final_output(tree)
    #     # preorder(tree)
    #     print(ret)
    #     check = ret;
    #     tree = properties(tree)
    #     ret = ""
    #     final_output(tree)
    #     # preorder(tree)
    # print("\nFinal Output: \n")
    # # preorder(tree)
    # # print("\nEnd Output: \n")

    # print(ret)




if __name__=="__main__":
    # f = open("bvlogic.txt")
    # x = f.read()
    # x.rstrip('\n')
    # x = x.replace(" ","")
    # x = x.lower()
    # print(x)
    # main(x)
    
    # parser = argparse.ArgumentParser()
    # parser.add_argument("--file",action="store_true")
    # parser.add_argument("--user",action="store_true")
    # parser.add_argument("input")
    # args = parser.parse_args()
    # if args.file:
    #     # f = open(args.input)
    #     # x = f.read()
    #     # x.rstrip('\n')
    #     # x = x.replace(" ","")
    #     # x = x.lower()
    #     # print(x)
    #     manthan_out(args.input)

    # elif args.user:
    #     manthan_out(args.input)
    # manthan_out("hg")
    # optimize()
    # root = properties.properties_to_tree()
    # properties.preorder(root)
    a_directory = "Skolem-functions"
    can = 0
    for filename in os.listdir(a_directory):
        filepath = a_directory+"/"+filename
        # f = open(filepath)
        # print(filepath)
        print(filename)
        manthan_out(filepath)
        can+=1
        print(can)

    











