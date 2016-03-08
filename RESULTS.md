#Torch7 Profiling 
# RESULTS TABLE

# AlexNet OWT 
operations: 1.43 G
image size: 224 x 224

### Macbook Pro 15in Late 2013 CPU intel i7
31.90 ms

### Macbook Pro 15in Late 2013 GPU GT 750M 
25.18 ms

### Intel(R) Xeon(R) CPU E5-1620 0 @ 3.60GHz (GPU2)
462.37 ms (1-core)

### nVidia GeForce GTX 980 (GPU2)
2.99 ms

### nVidia TX1 CPU
114.66 ms

### nVidia TX1 GPU 32 bits
25.73 ms

### nVidia TX1 CUDNN, float thnets:

batch 32 0.216076

batch 16 0.136664

batch 8 0.093058

batch 4 0.069320

batch 2 0.057440

batch 1 0.053675

(batch > 32 gets worse)




### nVidia TX1 CUDNN, half thnets:

batch 32 0.593183

batch 16 0.135197

batch 8 0.070504

batch 4 0.040225

batch 2 0.032731

batch 1 0.027943


### nVidia TX1 CPU thnets:

batch 1 0.316170

(batch > 1 is not better in performance)
