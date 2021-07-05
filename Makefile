push_ecr:
	docker build -t ivanchen/play_js:`git rev-parse --short=7 HEAD` .
	docker tag ivanchen/play_js:`git rev-parse --short=7 HEAD` 187356949466.dkr.ecr.us-east-1.amazonaws.com/play_js:`git rev-parse --short=7 HEAD`
	docker tag ivanchen/play_js:`git rev-parse --short=7 HEAD` 187356949466.dkr.ecr.us-east-1.amazonaws.com/play_js:latest
	docker push 187356949466.dkr.ecr.us-east-1.amazonaws.com/play_js:`git rev-parse --short=7 HEAD`
	docker push 187356949466.dkr.ecr.us-east-1.amazonaws.com/play_js:latest
resume_service:
	aws apprunner resume-service --service-arn arn:aws:apprunner:us-east-1:187356949466:service/play_js_6/ad7688db3ba146b9bf56d6bc8e2f19f3 --profile ivan_chen_aws --region us-east-1
pause_service:
	aws apprunner pause-service --service-arn arn:aws:apprunner:us-east-1:187356949466:service/play_js_6/ad7688db3ba146b9bf56d6bc8e2f19f3 --profile ivan_chen_aws --region us-east-1
