class HttpsController < CheckController
	protected
	def type
		:https
	end

	def worker
		HTTPSWorker
	end

	def tls_type
		'HTTPS'
	end

	def default_args
		443
	end
end
