# Use Python 3.10
FROM python:3.10-slim

# Set working directory
WORKDIR /app

# System dependencies for numpy / h5py / TensorFlow
RUN apt-get update && apt-get install -y \
    build-essential \
    python3-dev \
    libhdf5-dev \
    pkg-config \
    && rm -rf /var/lib/apt/lists/*

# Install dependencies
COPY requirements.txt .
RUN pip install --no-cache-dir --upgrade pip
RUN pip install --no-cache-dir -r requirements.txt

# Copy app
COPY . .

# Expose Render's default port
EXPOSE 10000

# Run with Gunicorn
CMD ["gunicorn", "app:app", "--bind", "0.0.0.0:10000"]
