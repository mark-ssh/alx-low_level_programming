0x1A. C - Hash tables

Learning Objectives
At the end of this project, you are expected to be able to explain to anyone, without the help of Google:

General
What is a hash function
What makes a good hash function
What is a hash table, how do they work and how to use them
What is a collision and what are the main ways of dealing with collisions in the context of a hash table
What are the advantages and drawbacks of using hash tables
What are the most common use cases of hash tables

Tests
We strongly encourage you to work all together on a set of tests

Python Dictionaries
Python dictionaries are implemented using hash tables. When you will be done with this project, you will be able to better understand the power and simplicity of Python dictionaries. So much is actually happening when you type d = {'a': 1, 'b': 2}, but everything looks so simple for the user. Python doesn’t use the exact same implementation than the one you will work on today though. If you are curious on how it works under the hood, here is a good blog post about how dictionaries are implemented in Python 2.7 (not mandatory).

Note that all dictionaries are not implemented using hash tables and there is a difference between a dictionary and a hash table. Read more here (not mandatory).

Tasks
0. >>> ht = {}
mandatory
Write a function that creates a hash table.

Prototype: hash_table_t *hash_table_create(unsigned long int size);
where size is the size of the array
Returns a pointer to the newly created hash table
If something went wrong, your function should return NULL
