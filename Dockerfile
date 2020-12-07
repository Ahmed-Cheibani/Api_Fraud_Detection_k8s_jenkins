FROM ahmedcheibani/fraud_detection:v1.0.2
COPY app /app
WORKDIR /app/
#RUN pip install --no-cache-dir -r requirement.txt
EXPOSE 5000
CMD [ "python", "app.py" ]
