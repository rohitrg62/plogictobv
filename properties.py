class Node_p:
    
    def __init__(self):
        self.child = dict()


    # def newNode(key):
    #     temp = Node(key)
    #     return temp

def preorder(tree):
    if "l_n" not in tree.child:
        child_key = tree.child.keys()
        for children in child_key:
            print(children)
            preorder(tree.child[children])
    else:
        print(tree.child["l_n"])
    return None
    

def createTree(list_l,properties_tree,l_n):
    # s = []
    pos = 0
    temp = ""
 
    
    root = properties_tree;
    node = root
    for ele in list_l:
        if ele in node.child:
            node = node.child[ele]

        else:
            new_node = Node_p()
            node.child[ele] = new_node
            node = new_node
    node.child["l_n"] = l_n

    return root
            








def properties_to_tree():
    f = open("properties.txt")
    lines = f.readlines()
    properties = Node_p()
    line_number = 0
    for line in lines:
        line = line.rstrip("\n")
        line = line.rstrip(";")
        line = line.replace(" ","")
        line = line.replace(")","")
        line = line.replace("("," ");
        line = line.replace(","," ")
        
        list_l = line.split(" ")
        line_number+=1
        # print(line)
        tree = createTree(list_l,properties,line_number)


    # preorder(properties)
    return properties
if __name__=="__main__":
    properties_to_tree()