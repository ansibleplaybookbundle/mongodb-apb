FROM ansibleplaybookbundle/apb-base

LABEL "com.redhat.apb.version"="1.2.0"
LABEL "com.redhat.apb.spec"=\
"LS0tCnZlcnNpb246IDEuMApuYW1lOiBtb25nb2RiLWFwYgpkZXNjcmlwdGlvbjogRGVwbG95IE1v\
bmdvREIgYXBwIG9uIHlvdXIgT3BlbnNoaWZ0IFByb2plY3QKYmluZGFibGU6IFRydWUKYXN5bmM6\
IG9wdGlvbmFsCm1ldGFkYXRhOgogIGRvY3VtZW50YXRpb25Vcmw6IGh0dHBzOi8vYWNjZXNzLnJl\
ZGhhdC5jb20KICBpbWFnZVVybDogaHR0cDovL25pZ2h0ZGV2ZWxvcGVyLm5ldC93cC1jb250ZW50\
L3VwbG9hZHMvMjAxNC8xMi9tb25nb19kYi5wbmcKICBkaXNwbGF5TmFtZTogTW9uZ29EQiAoQVBC\
KQogIHByb3ZpZGVyRGlzcGxheU5hbWU6ICJSZWQgSGF0LCBJbmMuIgogIGxvbmdEZXNjcmlwdGlv\
bjogTW9uZ29EQiBpcyBhIGRvY3VtZW50IGRhdGFiYXNlIHdpdGggdGhlIHNjYWxhYmlsaXR5IGFu\
ZCBmbGV4aWJpbGl0eSB0aGF0IHlvdSB3YW50IHdpdGggdGhlIHF1ZXJ5aW5nIGFuZCBpbmRleGlu\
ZyB0aGF0IHlvdSBuZWVkLiBUaGlzIEFQQiB3aWxsIGNvdmVyIGFuIHN0YW5kYWxvbmUgYW5kIEhB\
IGRlcGxveW1lbnQuCnBsYW5zOgogIC0gbmFtZTogZXBoZW1lcmFsCiAgICBkZXNjcmlwdGlvbjog\
VGhpcyBkZWZhdWx0IHBsYW4gZGVwbG95cyBtb25nb2RiLWFwYgogICAgZnJlZTogVHJ1ZQogICAg\
bWV0YWRhdGE6CiAgICAgIGRpc3BsYXlOYW1lOiBFcGhlbWVyYWwKICAgICAgbG9uZ0Rlc2NyaXB0\
aW9uOiBUaGlzIHBsYW4gd2lsbCBkZXBsb3kgYSBNb25nb0RCIHN0YW5kYWxvbmUgb3IgSEEgaW5z\
dGFuY2UvcyB1c2luZyBlcGhlbWVyYWwgc3RvcmFnZQogICAgICBjb3N0OiDigqwwLjAwCiAgICBw\
YXJhbWV0ZXJzOgogICAgICAtIG5hbWU6IE1PTkdPREJfVkVSU0lPTgogICAgICAgIGRlZmF1bHQ6\
ICczLjQnCiAgICAgICAgdGl0bGU6IFZlcnNpb24gb2YgTW9uZ29EQiBpbWFnZSB0byBiZSB1c2Vk\
LgogICAgICAgIHR5cGU6IGVudW0KICAgICAgICBlbnVtOiBbJzIuNicsICczLjInLCAnMy40J10K\
ICAgICAgICBkaXNwbGF5X3R5cGU6IHNlbGVjdAogICAgICAgIGRpc3BsYXlfZ3JvdXA6IENvbnRh\
aW5lciBTcGVjcwogICAgICAtIG5hbWU6IE1PTkdPREJfSU1BR0VfVEFHCiAgICAgICAgZGVmYXVs\
dDogJ2xhdGVzdCcKICAgICAgICB0aXRsZTogVGFnIG9mIGNvbnRhaW5lciBpbWFnZSB0byBiZSB1\
c2VkCiAgICAgICAgdHlwZTogc3RyaW5nCiAgICAgICAgcGF0dGVybjogIl5bYS16QS1aMC05Xy4t\
XSokIgogICAgICAgIHJlcXVpcmVkOiBGYWxzZQogICAgICAgIGRpc3BsYXlfZ3JvdXA6IENvbnRh\
aW5lciBTcGVjcwogICAgICAtIG5hbWU6IFVTRV9VUFNUUkVBTV9JTUFHRVMKICAgICAgICBkZWZh\
dWx0OiBGYWxzZQogICAgICAgIHRpdGxlOiBVc2UgTW9uZ29EQiBpbWFnZXMgZnJvbSBVcHN0cmVh\
bSByZWdpc3RyeQogICAgICAgIHR5cGU6IGJvb2wKICAgICAgICByZXF1aXJlZDogVHJ1ZQogICAg\
ICAgIGRpc3BsYXlfZ3JvdXA6IENvbnRhaW5lciBTcGVjcwoKICAgICAgLSBuYW1lOiBNT05HT0RC\
X0FETUlOX1BBU1NXT1JECiAgICAgICAgcmVxdWlyZWQ6IFRydWUKICAgICAgICBkZWZhdWx0OiAn\
YWRtaW4nCiAgICAgICAgcGF0dGVybjogIl5bYS16QS1aMC05Xy4tXSokIgogICAgICAgIHR5cGU6\
IHN0cmluZwogICAgICAgIGRpc3BsYXlfdHlwZTogcGFzc3dvcmQKICAgICAgICB0aXRsZTogUGFz\
c3dvcmQgZm9yIHRoZSBkYXRhYmFzZSBhZG1pbiB1c2VyCiAgICAgICAgZGlzcGxheV9ncm91cDog\
TW9uZ29EQiBDb25maWcKICAgICAgLSBuYW1lOiBNT05HT0RCX1VTRVIKICAgICAgICBkZWZhdWx0\
OiAndXNlcm5hbWUnCiAgICAgICAgdHlwZTogc3RyaW5nCiAgICAgICAgcGF0dGVybjogIl5bYS16\
QS1aMC05Xy4tXSokIgogICAgICAgIHJlcXVpcmVkOiBUcnVlCiAgICAgICAgdGl0bGU6IFVzZXJu\
YW1lIGZvciBNb25nb0RCIHVzZXIgdGhhdCB3aWxsIGJlIHVzZWQgZm9yIGFjY2Vzc2luZyB0aGUg\
ZGF0YWJhc2UKICAgICAgICBkaXNwbGF5X2dyb3VwOiBNb25nb0RCIENvbmZpZwogICAgICAtIG5h\
bWU6IE1PTkdPREJfUEFTU1dPUkQKICAgICAgICByZXF1aXJlZDogVHJ1ZQogICAgICAgIGRlZmF1\
bHQ6ICdwYXNzd29yZCcKICAgICAgICB0eXBlOiBzdHJpbmcKICAgICAgICBwYXR0ZXJuOiAiXlth\
LXpBLVowLTlfLi1dKiQiCiAgICAgICAgZGlzcGxheV90eXBlOiBwYXNzd29yZAogICAgICAgIHRp\
dGxlOiBQYXNzd29yZCBmb3IgdGhlIE1vbmdvREIgY29ubmVjdGlvbiB1c2VyCiAgICAgICAgZGlz\
cGxheV9ncm91cDogTW9uZ29EQiBDb25maWcKICAgICAgLSBuYW1lOiBNT05HT0RCX0RBVEFCQVNF\
CiAgICAgICAgZGVmYXVsdDogJ3NhbXBsZWRiJwogICAgICAgIHBhdHRlcm46ICJeW2EtekEtWjAt\
OV8tXSokIgogICAgICAgIHR5cGU6IHN0cmluZwogICAgICAgIHRpdGxlOiBOYW1lIG9mIHRoZSBN\
b25nb0RCIGRhdGFiYXNlIGFjY2Vzc2VkCiAgICAgICAgZGlzcGxheV9ncm91cDogTW9uZ29EQiBD\
b25maWcKCiAgICAgIC0gbmFtZTogTU9OR09EQl9EQVRBX1NUT1JBR0VfU0laRQogICAgICAgIGRl\
ZmF1bHQ6IDEKICAgICAgICB0eXBlOiBudW1iZXIKICAgICAgICB0aXRsZTogVm9sdW1lIHNwYWNl\
IGF2YWlsYWJsZSBmb3IgZGF0YSBpbiBHaQogICAgICAgIGRpc3BsYXlfZ3JvdXA6IEVudmlyb25t\
ZW50IFNpemluZwogICAgICAtIG5hbWU6IE1PTkdPREJfTUVNT1JZX0xJTUlUCiAgICAgICAgZGVm\
YXVsdDogNTEyTWkKICAgICAgICB0eXBlOiBzdHJpbmcKICAgICAgICB0aXRsZTogTWF4aW11bSBh\
bW91bnQgb2YgbWVtb3J5IHRoZSBjb250YWluZXIgY2FuIHVzZSBlZyA1MTJNaSAxR2kKICAgICAg\
ICBkaXNwbGF5X2dyb3VwOiBFbnZpcm9ubWVudCBTaXppbmcKCiAgLSBuYW1lOiBwZXJzaXN0ZW50\
CiAgICBkZXNjcmlwdGlvbjogUGVyc2lzdGVudCBzdG9yYWdlIHBsYW4gdG8gZGVwbG95IG1vbmdv\
ZGIgQVBCCiAgICBmcmVlOiBUcnVlCiAgICBtZXRhZGF0YToKICAgICAgZGlzcGxheU5hbWU6IFBl\
cnNpc3RlbnQKICAgICAgbG9uZ0Rlc2NyaXB0aW9uOiBUaGlzIHBsYW4gd2lsbCBkZXBsb3kgYSBN\
b25nb0RCIHN0YW5kYWxvbmUgdXNpbmcgcGVyc2lzdGVudCBzdG9yYWdlCiAgICAgIGNvc3Q6IOKC\
rDAuMDAKICAgIHBhcmFtZXRlcnM6CiAgICAgIC0gbmFtZTogTU9OR09EQl9WRVJTSU9OCiAgICAg\
ICAgZGVmYXVsdDogJzMuNCcKICAgICAgICB0aXRsZTogVmVyc2lvbiBvZiBNb25nb0RCIGltYWdl\
IHRvIGJlIHVzZWQKICAgICAgICB0eXBlOiBlbnVtCiAgICAgICAgZW51bTogWycyLjYnLCAnMy4y\
JywgJzMuNCddCiAgICAgICAgZGlzcGxheV90eXBlOiBzZWxlY3QKICAgICAgICBkaXNwbGF5X2dy\
b3VwOiBDb250YWluZXIgU3BlY3MKICAgICAgLSBuYW1lOiBNT05HT0RCX0lNQUdFX1RBRwogICAg\
ICAgIGRlZmF1bHQ6ICdsYXRlc3QnCiAgICAgICAgdGl0bGU6IFRhZyBvZiBjb250YWluZXIgaW1h\
Z2UgdG8gYmUgdXNlZAogICAgICAgIHR5cGU6IHN0cmluZwogICAgICAgIHBhdHRlcm46ICJeW2Et\
ekEtWjAtOV8uLV0qJCIKICAgICAgICByZXF1aXJlZDogVHJ1ZQogICAgICAgIGRpc3BsYXlfZ3Jv\
dXA6IENvbnRhaW5lciBTcGVjcwogICAgICAtIG5hbWU6IFVTRV9VUFNUUkVBTV9JTUFHRVMKICAg\
ICAgICBkZWZhdWx0OiBGYWxzZQogICAgICAgIHRpdGxlOiBVc2UgTW9uZ29EQiBpbWFnZXMgZnJv\
bSBVcHN0cmVhbSByZWdpc3RyeQogICAgICAgIHR5cGU6IGJvb2wKICAgICAgICByZXF1aXJlZDog\
VHJ1ZQogICAgICAgIGRpc3BsYXlfZ3JvdXA6IENvbnRhaW5lciBTcGVjcwoKICAgICAgLSBuYW1l\
OiBNT05HT0RCX0FETUlOX1BBU1NXT1JECiAgICAgICAgcmVxdWlyZWQ6IFRydWUKICAgICAgICBk\
ZWZhdWx0OiAnYWRtaW4nCiAgICAgICAgcGF0dGVybjogIl5bYS16QS1aMC05Xy4tXSokIgogICAg\
ICAgIHR5cGU6IHN0cmluZwogICAgICAgIGRpc3BsYXlfdHlwZTogcGFzc3dvcmQKICAgICAgICB0\
aXRsZTogUGFzc3dvcmQgZm9yIHRoZSBkYXRhYmFzZSBhZG1pbiB1c2VyCiAgICAgICAgZGlzcGxh\
eV9ncm91cDogTW9uZ29EQiBDb25maWcKICAgICAgLSBuYW1lOiBNT05HT0RCX1VTRVIKICAgICAg\
ICBkZWZhdWx0OiAndXNlcm5hbWUnCiAgICAgICAgdHlwZTogc3RyaW5nCiAgICAgICAgcGF0dGVy\
bjogIl5bYS16QS1aMC05Xy4tXSokIgogICAgICAgIHJlcXVpcmVkOiBUcnVlCiAgICAgICAgdGl0\
bGU6IFVzZXJuYW1lIGZvciBNb25nb0RCIHVzZXIgdGhhdCB3aWxsIGJlIHVzZWQgZm9yIGFjY2Vz\
c2luZyB0aGUgZGF0YWJhc2UKICAgICAgICBkaXNwbGF5X2dyb3VwOiBNb25nb0RCIENvbmZpZwog\
ICAgICAtIG5hbWU6IE1PTkdPREJfUEFTU1dPUkQKICAgICAgICByZXF1aXJlZDogVHJ1ZQogICAg\
ICAgIGRlZmF1bHQ6ICdwYXNzd29yZCcKICAgICAgICB0eXBlOiBzdHJpbmcKICAgICAgICBwYXR0\
ZXJuOiAiXlthLXpBLVowLTlfLi1dKiQiCiAgICAgICAgZGlzcGxheV90eXBlOiBwYXNzd29yZAog\
ICAgICAgIHRpdGxlOiBQYXNzd29yZCBmb3IgdGhlIE1vbmdvREIgY29ubmVjdGlvbiB1c2VyCiAg\
ICAgICAgZGlzcGxheV9ncm91cDogTW9uZ29EQiBDb25maWcKICAgICAgLSBuYW1lOiBNT05HT0RC\
X0RBVEFCQVNFCiAgICAgICAgZGVmYXVsdDogJ3NhbXBsZWRiJwogICAgICAgIHBhdHRlcm46ICJe\
W2EtekEtWjAtOV8tXSokIgogICAgICAgIHR5cGU6IHN0cmluZwogICAgICAgIHRpdGxlOiBOYW1l\
IG9mIHRoZSBNb25nb0RCIGRhdGFiYXNlIGFjY2Vzc2VkCiAgICAgICAgZGlzcGxheV9ncm91cDog\
TW9uZ29EQiBDb25maWcKCiAgICAgIC0gbmFtZTogTU9OR09EQl9EQVRBX1NUT1JBR0VfU0laRQog\
ICAgICAgIGRlZmF1bHQ6IDEKICAgICAgICB0eXBlOiBudW1iZXIKICAgICAgICB0aXRsZTogVm9s\
dW1lIHNwYWNlIGF2YWlsYWJsZSBmb3IgZGF0YSBpbiBHaQogICAgICAgIGRpc3BsYXlfZ3JvdXA6\
IEVudmlyb25tZW50IFNpemluZwogICAgICAtIG5hbWU6IE1PTkdPREJfTUVNT1JZX0xJTUlUCiAg\
ICAgICAgZGVmYXVsdDogNTEyTWkKICAgICAgICB0eXBlOiBzdHJpbmcKICAgICAgICB0aXRsZTog\
TWF4aW11bSBhbW91bnQgb2YgbWVtb3J5IHRoZSBjb250YWluZXIgY2FuIHVzZSBlZyA1MTJNaSAx\
R2kKICAgICAgICBkaXNwbGF5X2dyb3VwOiBFbnZpcm9ubWVudCBTaXppbmcKCiAgLSBuYW1lOiBj\
bHVzdGVyCiAgICBkZXNjcmlwdGlvbjogSEEgTW9uZ29EQiBkZXBsb3ltZW50IHdpdGggUGVyc2lz\
dGVudCBzdG9yYWdlCiAgICBmcmVlOiBUcnVlCiAgICBtZXRhZGF0YToKICAgICAgZGlzcGxheU5h\
bWU6IFJlcGxpY2EgU2V0IERlcGxveW1lbnQKICAgICAgbG9uZ0Rlc2NyaXB0aW9uOiBUaGlzIHBs\
YW4gd2lsbCBkZXBsb3kgYSBNb25nb0RCIEhBIGluc3RhbmNlIHVzaW5nIHBlcnNpc3RlbnQgc3Rv\
cmFnZQogICAgICBjb3N0OiDigqwwLjAwCiAgICBwYXJhbWV0ZXJzOgogICAgICAtIG5hbWU6IE1P\
TkdPREJfVkVSU0lPTgogICAgICAgIGRlZmF1bHQ6ICczLjQnCiAgICAgICAgdGl0bGU6IFZlcnNp\
b24gb2YgTW9uZ29EQiBpbWFnZSB0byBiZSB1c2VkLgogICAgICAgIHR5cGU6IGVudW0KICAgICAg\
ICBlbnVtOiBbJzIuNicsICczLjInLCAnMy40J10KICAgICAgICBkaXNwbGF5X3R5cGU6IHNlbGVj\
dAogICAgICAgIGRpc3BsYXlfZ3JvdXA6IENvbnRhaW5lciBTcGVjcwogICAgICAtIG5hbWU6IE1P\
TkdPREJfSU1BR0VfVEFHCiAgICAgICAgZGVmYXVsdDogJ2xhdGVzdCcKICAgICAgICB0aXRsZTog\
VGFnIG9mIGNvbnRhaW5lciBpbWFnZSB0byBiZSB1c2VkCiAgICAgICAgdHlwZTogc3RyaW5nCiAg\
ICAgICAgcGF0dGVybjogIl5bYS16QS1aMC05Xy4tXSokIgogICAgICAgIHJlcXVpcmVkOiBGYWxz\
ZQogICAgICAgIGRpc3BsYXlfZ3JvdXA6IENvbnRhaW5lciBTcGVjcwogICAgICAtIG5hbWU6IFVT\
RV9VUFNUUkVBTV9JTUFHRVMKICAgICAgICBkZWZhdWx0OiBGYWxzZQogICAgICAgIHRpdGxlOiBV\
c2UgTW9uZ29EQiBpbWFnZXMgZnJvbSBVcHN0cmVhbSByZWdpc3RyeQogICAgICAgIHR5cGU6IGJv\
b2wKICAgICAgICByZXF1aXJlZDogVHJ1ZQogICAgICAgIGRpc3BsYXlfZ3JvdXA6IENvbnRhaW5l\
ciBTcGVjcwoKICAgICAgLSBuYW1lOiBNT05HT0RCX0FETUlOX1BBU1NXT1JECiAgICAgICAgcmVx\
dWlyZWQ6IFRydWUKICAgICAgICBkZWZhdWx0OiAnYWRtaW4nCiAgICAgICAgcGF0dGVybjogIl5b\
YS16QS1aMC05Xy4tXSokIgogICAgICAgIHR5cGU6IHN0cmluZwogICAgICAgIGRpc3BsYXlfdHlw\
ZTogcGFzc3dvcmQKICAgICAgICB0aXRsZTogUGFzc3dvcmQgZm9yIHRoZSBkYXRhYmFzZSBhZG1p\
biB1c2VyCiAgICAgICAgZGlzcGxheV9ncm91cDogTW9uZ29EQiBDb25maWcKICAgICAgLSBuYW1l\
OiBNT05HT0RCX1VTRVIKICAgICAgICBkZWZhdWx0OiAndXNlcm5hbWUnCiAgICAgICAgdHlwZTog\
c3RyaW5nCiAgICAgICAgcGF0dGVybjogIl5bYS16QS1aMC05Xy4tXSokIgogICAgICAgIHJlcXVp\
cmVkOiBUcnVlCiAgICAgICAgdGl0bGU6IFVzZXJuYW1lIGZvciBNb25nb0RCIHVzZXIgdGhhdCB3\
aWxsIGJlIHVzZWQgZm9yIGFjY2Vzc2luZyB0aGUgZGF0YWJhc2UKICAgICAgICBkaXNwbGF5X2dy\
b3VwOiBNb25nb0RCIENvbmZpZwogICAgICAtIG5hbWU6IE1PTkdPREJfUEFTU1dPUkQKICAgICAg\
ICByZXF1aXJlZDogVHJ1ZQogICAgICAgIGRlZmF1bHQ6ICdwYXNzd29yZCcKICAgICAgICB0eXBl\
OiBzdHJpbmcKICAgICAgICBwYXR0ZXJuOiAiXlthLXpBLVowLTlfLi1dKiQiCiAgICAgICAgZGlz\
cGxheV90eXBlOiBwYXNzd29yZAogICAgICAgIHRpdGxlOiBQYXNzd29yZCBmb3IgdGhlIE1vbmdv\
REIgY29ubmVjdGlvbiB1c2VyCiAgICAgICAgZGlzcGxheV9ncm91cDogTW9uZ29EQiBDb25maWcK\
ICAgICAgLSBuYW1lOiBNT05HT0RCX0RBVEFCQVNFCiAgICAgICAgZGVmYXVsdDogJ3NhbXBsZWRi\
JwogICAgICAgIHBhdHRlcm46ICJeW2EtekEtWjAtOV8tXSokIgogICAgICAgIHR5cGU6IHN0cmlu\
ZwogICAgICAgIHRpdGxlOiBOYW1lIG9mIHRoZSBNb25nb0RCIGRhdGFiYXNlIGFjY2Vzc2VkCiAg\
ICAgICAgZGlzcGxheV9ncm91cDogTW9uZ29EQiBDb25maWcKCiAgICAgIC0gbmFtZTogTU9OR09E\
Ql9LRVlGSUxFX1ZBTFVFCiAgICAgICAgcmVxdWlyZWQ6IFRydWUKICAgICAgICBkZWZhdWx0OiAn\
eHh4eHh4eHh4eHh4eHh4eHgnCiAgICAgICAgdHlwZTogc3RyaW5nCiAgICAgICAgZGlzcGxheV90\
eXBlOiB0ZXh0YXJlYQogICAgICAgIHRpdGxlOiBLZXlmaWxlIHRvIGVuY29kZSB0aGUgY29tbXVu\
aWNhdGlvbiBiZXR3ZWVuIFJlcGxpY2Egc2V0IG1lbWJlcnMuCiAgICAgICAgZGlzcGxheV9ncm91\
cDogTW9uZ29EQiBDb25maWcKICAgICAgLSBuYW1lOiBNT05HT0RCX1JFUExJQ0FfTkFNRQogICAg\
ICAgIHJlcXVpcmVkOiBGYWxzZQogICAgICAgIGRlZmF1bHQ6ICdyczAnCiAgICAgICAgdHlwZTog\
c3RyaW5nCiAgICAgICAgdGl0bGU6IFJlcGxpY2EgU2V0IG5hbWUgZm9yIE1vbmdvREIgQ2x1c3Rl\
ci4KICAgICAgICBkaXNwbGF5X2dyb3VwOiBNb25nb0RCIENvbmZpZwogICAgICAtIG5hbWU6IE1P\
TkdPREJfU0VSVklDRV9OQU1FCiAgICAgICAgcmVxdWlyZWQ6IEZhbHNlCiAgICAgICAgZGVmYXVs\
dDogJ21vbmdvZGInCiAgICAgICAgdHlwZTogc3RyaW5nCiAgICAgICAgdGl0bGU6IFNlcnZpY2Ug\
bmFtZSBmb3IgTW9uZ29EQidzIFJlcGxpY2EgU2V0LgogICAgICAgIGRpc3BsYXlfZ3JvdXA6IE1v\
bmdvREIgQ29uZmlnCgogICAgICAtIG5hbWU6IE1PTkdPREJfREFUQV9TVE9SQUdFX1NJWkUKICAg\
ICAgICBkZWZhdWx0OiAxCiAgICAgICAgdHlwZTogbnVtYmVyCiAgICAgICAgdGl0bGU6IFZvbHVt\
ZSBzcGFjZSBhdmFpbGFibGUgZm9yIGRhdGEgaW4gR2kKICAgICAgICBkaXNwbGF5X2dyb3VwOiBF\
bnZpcm9ubWVudCBTaXppbmcKICAgICAgLSBuYW1lOiBNT05HT0RCX01FTU9SWV9MSU1JVAogICAg\
ICAgIGRlZmF1bHQ6IDUxMk1pCiAgICAgICAgdHlwZTogc3RyaW5nCiAgICAgICAgdGl0bGU6IE1h\
eGltdW0gYW1vdW50IG9mIG1lbW9yeSB0aGUgY29udGFpbmVyIGNhbiB1c2UgZWcgNTEyTWkgMUdp\
CiAgICAgICAgZGlzcGxheV9ncm91cDogRW52aXJvbm1lbnQgU2l6aW5nCg=="



COPY playbooks /opt/apb/actions
COPY roles /opt/ansible/roles
COPY plugins /opt/ansible/plugins
COPY ansible.cfg /etc/ansible/
RUN chmod -R g=u /opt/{ansible,apb}
USER apb
