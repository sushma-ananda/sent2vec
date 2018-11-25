import pandas
from scipy.stats import pearsonr, spearmanr
df = pandas.read_csv('./datasets/q_quora.csv', header=0,
                    low_memory = False)
print (len(df['question1'].values))
questions = df['question1'].values
dff = df['question1'].values
for i in range(len(dff)):
    valtype  =type(df['question1'][i])
    if str(valtype).find('str')==True:
        if df['question1'][i].find('\"') :
            df['question1'][i].replace('\"',"")
header = ["question1"]
#print (dff)
df.to_csv('qquestions.csv', index=None, columns=header, header=False, sep=',')

