import  sys
from Bio import SeqIO
gb = open('K.pneumoniae.gb')
for record in SeqIO.parse(gb,'genbank'):
    for feature in record.features:
        print feature.type
        for key,value in feature.qualifiers.iteritems():
            print '\tkey:%s\tvalue:%s'%(key,value)

