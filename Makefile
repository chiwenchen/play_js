push_ecr:
	docker build -t ivanchen/play_js:`git rev-parse --short=7 HEAD` .
	docker tag ivanchen/play_js:`git rev-parse --short=7 HEAD` 187356949466.dkr.ecr.us-east-1.amazonaws.com/play_js:`git rev-parse --short=7 HEAD`
	docker tag ivanchen/play_js:`git rev-parse --short=7 HEAD` 187356949466.dkr.ecr.us-east-1.amazonaws.com/play_js:latest
	docker push 187356949466.dkr.ecr.us-east-1.amazonaws.com/play_js:`git rev-parse --short=7 HEAD`
	docker push 187356949466.dkr.ecr.us-east-1.amazonaws.com/play_js:latest



