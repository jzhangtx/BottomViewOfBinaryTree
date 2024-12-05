Bottom View of Binary Tree (Please refer to the docx version of README for better understanding)


There are different ways to look at a binary tree. The bottom view of a binary tree contains the set of nodes that will be visible if you look at the binary tree from the bottom.

Note: If there are multiple bottom-most nodes for a horizontal distance from root, use the later one in level-order traversal.

Given the root node of a binary tree, return an array containing the node elements in the bottom view, from left to right.

bottom-view-binary-tree
Testing
Input Format
The first line contains an integer T denoting the number of test cases.

For each test case, the input has 2 lines:

The first line contains an integer n denoting the number of nodes in the tree (including the NULL nodes).
The second line contains n space-separated integers that will form the binary tree. The integers follow level order traversal of the tree where -1 indicates a NULL node.
Output Format
For each test case, the output contains a line with space-separated integers representing the bottom view of the binary tree.

Sample Input
5
7
1 2 -1 4 -1 5 6
3
6 -1 4
7
8 -1 9 -1 10 11 12
5
28 14 11 -1 48
1
6
Expected Output
5 4 6 1
6 4
8 11 10 12
14 48 11
6