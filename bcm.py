import random

words_file = "words.txt"
words = open(words_file).read().splitlines()
project_name = random.choice(words) + '-' + random.choice(words) + '-' + random.choice(words)
print (project_name.lower())