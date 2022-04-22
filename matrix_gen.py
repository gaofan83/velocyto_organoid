import argparse
import velocyto as vcy

parser = argparse.ArgumentParser(description='Process loom file to extract spliced, unspliced, ambiguous count matrix files.')
parser.add_argument("-s", "--string", type=str, required=True, help='specifiy a loom file as input')
parser.add_argument("-i", "--integer", type=int, default=50)

args = parser.parse_args()
print (args.string)
myloom = args.string
vlm = vcy.VelocytoLoom(myloom)
out1 = myloom + "_spliced_matrix.txt"
out2 = myloom + "_unspliced_matrix.txt"
out3 = myloom + "_ambiguous_matrix.txt"

vlm.S.tofile(out1, sep="\n", format="%s")
vlm.U.tofile(out2, sep="\n", format="%s")
vlm.A.tofile(out3, sep="\n", format="%s")
