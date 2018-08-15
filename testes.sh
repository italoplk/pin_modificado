#../../pin -t ../../source/tools/ManualExamples/obj-intel64/memapprox.so -- 


#./build/linux/x265 --input-res 384x192 --wber-me 0 --rber-me 0  --no-asm  --frame-threads 1 --no-wpp --no-pmode  --no-pme --lookahead-slices 0 --bframes  0 --b-adapt  0 --keyint -1 --tune psnr --psnr --frames 10 --fps 50 --qp 32 --ctu 64 --min-cu-size  8  --max-merge  5 --rc-lookahead  60 --rd  6 --rdoq-level  2 --tu-intra  4 --tu-inter  4 --scenecut  40 --ref  5 --limit-refs  0 --merange  92 --subme  5 --me  star  --rect  --amp  --no-limit-modes  --no-early-skip  --no-fast-intra  --b-intra  --sao  --signhide  --weightp  --weightb --aq-mode  1 --log-level 4 --csv-log-level 2  --psnr --csv x265_BlowingBubbles_2560x1600_FPS-30_Fr-10_QP-32_teste_0.csv --input /home/italo/Documentos/HM-16.5/origCfP/cropped/BlowingBubbles_384x192_50.yuv -o str.bin >> x265_BlowingBubbles_2560x1600_FPS-30_Fr-10_QP-32_teste_0.txt


./build/linux/x265 --input-res 384x192 --wber-me 1E-1 --rber-me 0  --no-asm  --frame-threads 1 --no-wpp --no-pmode  --no-pme --lookahead-slices 0 --bframes  0 --b-adapt  0 --keyint -1 --tune psnr --psnr --frames 10 --fps 50 --qp 32 --ctu 64 --min-cu-size  8  --max-merge  5 --rc-lookahead  60 --rd  6 --rdoq-level  2 --tu-intra  4 --tu-inter  4 --scenecut  40 --ref  5 --limit-refs  0 --merange  92 --subme  5 --me  star  --rect  --amp  --no-limit-modes  --no-early-skip  --no-fast-intra  --b-intra  --sao  --signhide  --weightp  --weightb --aq-mode  1 --log-level 4 --csv-log-level 2  --psnr --csv x265_BlowingBubbles_2560x1600_FPS-30_Fr-200_QP-32_TesteWER1_picYUV.csv --input /home/italo/Documentos/HM-16.5/origCfP/cropped/BlowingBubbles_384x192_50.yuv -o str.bin >> x265_BlowingBubbles_2560x1600_FPS-30_Fr-200_QP-32_TesteWER1_picYUV.txt


#> x265_BlowingBubbles_2560x1600_FPS-30_Fr-200_QP-32_teste_BuffTransformadas.txt
