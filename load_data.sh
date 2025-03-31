# To download the data, write the following command in the terminal:
# bash load_data.sh

# NOTE: This requires a kaggle.json file in the root directory and a Kaggle API key.
# You can download it from here: https://www.kaggle.com/settings/account

kaggle competitions download -c playground-series-s5e3
unzip playground-series-s5e3.zip
rm playground-series-s5e3.zip