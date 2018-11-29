all
interp: env
	"Builds the lambda given the params and body"
	^ ClosV new buildWithParams: params withBody: body withEnv: env.