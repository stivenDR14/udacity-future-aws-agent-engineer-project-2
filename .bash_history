claude
/usr/local/bin/python3.13
sudo usermod -aG docker $USER
agentcore invoke '{"prompt": "Is the Kindle Paperwhite waterproof?"}'
curl -X POST http://localhost:8080/invocations   -H "Content-Type: application/json"   -d '{"message": "Hello, Is the Kindle Paperwhite waterproof?"}'
curl -X POST http://localhost:8080/invocations   -H "Content-Type: application/json"   -d '{"message": "I am a Gold member with 4250 points. Calculate my discount on a $150 order.", "customer_id": "CUST-123", "session_id": "s1"}
curl -X POST http://localhost:8080/invocations   -H "Content-Type: application/json"   -d '{"message": "how many was my order cost?", "customer_id": "CUST-123", "session_id": "s1"}
curl -X POST http://localhost:8080/invocations   -H "Content-Type: application/json"   -d '{"message": "how many was my order amount?", "customer_id": "CUST-123", "session_id": "s1"}'
curl -X POST http://localhost:8080/invocations   -H "Content-Type: application/json"   -d '{"prompt": "Can you track order ORD-001?", "customer_id": "CUST-123", "session_id": "t1"}'
clear
curl -X POST http://localhost:8080/invocations  -H "Content-Type: application/json"  -d '{"prompt": "Can you track order ORD-001?", "customer_id": "CUST-123", "session_id": "t1"}'
clear
uv run agentcore invoke --local '{"prompt": "Can you track order ORD-001?", "customer_id": "CUST-123", "session_id": "t1"}'
uv run agentcore invoke '{"prompt": "Can you track order ORD-001?", "customer_id": "CUST-123", "session_id": "t1"}'
cd Project_starter/
uv run agentcore invoke '{"prompt": "Can you track order ORD-001?", "customer_id": "CUST-123", "session_id": "t1"}'
clear
curl -X POST http://localhost:8080/invocations  -H "Content-Type: application/json"  -d '{"prompt": "Can you track order ORD-001?", "customer_id": "CUST-123", "session_id": "t1"}'
clear
url -X POST http://localhost:8080/invocations  -H "Content-Type: application/json"  -d '{"prompt": "Can you track order ORD-001?", "customer_id": "CUST-123", "session_id": "t1"}
clear
agentcore invoke '{"message": "Can you track order ORD-001?", "actor_id": "CUST-123", "session_id": "t1"}'
curl -X POST http://localhost:8080/invocations \ -H "Content-Type: application/json" \ -d '{"message": "Can you track order ORD-001?", "actor_id": "CUST-123", "session_id": "t1"}'
clear
curl -X POST http://localhost:8080/invocations -H "Content-Type: application/json" -d '{"message": "Can you track order ORD-001?", "actor_id": "CUST-123", "session_id": "t1"}'
clear
URL=http://localhost:8080/invocations
curl -s -X POST $URL -H "Content-Type: application/json" -d '{"message": "I am a Gold member with 4250 points. Calculate my discount on a $150 standard order.", "actor_id": "CUST-123", "session_id": "t5"}'
celar
clear
curl -s -X POST $URL -H "Content-Type: application/json" -d '{"message": "I am a Gold member with 4250 points. Calculate my discount on a $150 standard order.", "actor_id": "CUST-123", "session_id": "t5"}'
curl -s -X POST $URL -H "Content-Type: application/json" -d '{"message": "I want to return my Kindle Paperwhite (ORD-002). Please initiate a refund.", "actor_id": "CUST-123", "session_id": "t2"}'
clear
URL=http://localhost:8080/invocations
curl -s -X POST $URL -H "Content-Type: application/json" -d '{"message": "I want to return my Kindle Paperwhite (ORD-002). Please initiate a refund.", "actor_id": "CUST-123", "session_id": "t2"}'
clear
curl -s -X POST $URL -H "Content-Type: application/json" -d '{"message": "What are the benefits of the Platinum loyalty tier?", "actor_id": "CUST-123", "session_id": "t3"}'
clear
curl -s -X POST $URL -H "Content-Type: application/json" -d '{"message": "Hi, I am Jane. I prefer concise responses.", "actor_id": "CUST-123", "session_id": "s-A"}'
sleep 30
curl -s -X POST $URL -H "Content-Type: application/json" -d '{"message": "Do you remember my name and communication preference?", "actor_id": "CUST-123", "session_id": "s-B"}'
clear
cd Project_starter/
curl -s -X POST $URL -H "Content-Type: application/json" -d '{"message": "Hi, I am Jane. I prefer concise responses.", "actor_id": "CUST-123", "session_id": "s-A"}'
