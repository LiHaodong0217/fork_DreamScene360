#text to 3d
python train.py -s data/YOUR_SCENE -m output/OUTPUT_NAME --self_refinement --api_key <Your_OpenAI_GPT4V_Key> --num_prompt 2 --max_rounds 2
#Ponorama to 3d
python train.py -s data/YOUR_SCENE -m output/OUTPUT_NAME
python train.py -s /public/home/cit_haodongli/DreamScene360/data/alley_pano/ -m output/PeRF_kitchen
#render
python render.py -s data/YOUR_SCENE -m output/OUTPUT_NAME  --iteration 9000
