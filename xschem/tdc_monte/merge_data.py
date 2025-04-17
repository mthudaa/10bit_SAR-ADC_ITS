import numpy as np
import pandas as pd

# Baca semua file iterasi
data_frames = []
for i in range(1, 101):
    filename = f"tdc_monte_{i}.txt"
    df = pd.read_csv(filename, delim_whitespace=True, skiprows=1, 
                     names=["time", "VIP", "VIN", f"OUT_{i}"])
    data_frames.append(df)

# Gabungkan semua data berdasarkan kolom 'time'
merged_df = data_frames[0]
for df in data_frames[1:]:
    merged_df = pd.merge(merged_df, df[["time", df.columns[-1]]], on="time", how="outer")

# Simpan ke file final
merged_df.to_csv("output_data.txt", sep="|", index=False, float_format="%.3e")
print("Data berhasil digabungkan ke output_data.txt!")