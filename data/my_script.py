import pandas as pd

if __name__ == "__main__":
    data = pd.read_csv("/data/my_data.csv")
    print(data.head())