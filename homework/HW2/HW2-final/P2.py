def dna_compliment(sequence):
    seq_lst = list(sequence.upper())
    #check that the input is not empty
    if not seq_lst:
        return None
    com_lst = []
    for base in seq_lst:
        if base == 'A':
            com_lst.append('T')
        elif base == 'T':
            com_lst.append('A')
        elif base == 'C':
            com_lst.append('G')
        elif base == 'G':
            com_lst.append('C')
        else:
            print(f'Input string in invalid, contains "{base}".')
            return None
    return ''.join(com_lst)

#test cases
str1 = 'atc'
print(str1)
print(dna_compliment(str1))
str2 = 'atcu'
print(str2)
print(dna_compliment(str2))
