"# dip-demo" 

docker build -t app_image_formation_fast:app_image_formation_fast .

docker run -it --rm -p 8501:8501 app_image_formation_fast:app_image_formation_fast

browser：localhost:8501