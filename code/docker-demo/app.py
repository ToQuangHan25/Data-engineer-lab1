import os
import platform
import socket
import pandas as pd

print("=== DEMO DOCKER CONTAINER (DATA ENGINEERING) ===")
print(f"Container ID (Hostname): {socket.gethostname()}")
print(f"He dieu hanh Container : {platform.platform()}")
print(f"Phien ban Python       : {platform.python_version()}")
print(f"Phien ban Pandas       : {pd.__version__}\n")

# Tao bang du lieu mau (ETL don gian)
df = pd.DataFrame({
    "engineer": ["An", "Binh", "Chi"],
    "tool": ["Docker", "PostgreSQL", "Airflow"],
    "hours": [4, 6, 5]
})
print("--- Du lieu xu ly trong Container ---")
print(df)
print(f"\nTong so gio thuc hanh: {df['hours'].sum()} gio")
