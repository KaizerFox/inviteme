if syn then
		syn.request({
			Url = "http://127.0.0.1:6463/rpc?v=1",
			Method = "POST",
			Headers = {
					["Content-Type"] = "application/json";
					["Origin"] = "https://discord.com";
			},
			Body = game:GetService("HttpService"):JSONEncode({
				["cmd"] = "INVITE_BROWSER";
				["args"] = { ["code"] = "mVzBU7GTMy" }; -- put invite code 
				["nonce"] = game:GetService("HttpService"):GenerateGUID(false)
			})
		})

		else 

		pcall(function()
			http.request({
			Url = "http://127.0.0.1:6463/rpc?v=1",
			Method = "POST",
			Headers = {
					["Content-Type"] = "application/json";
					["Origin"] = "https://discord.com";
			},
			Body = game:GetService("HttpService"):JSONEncode({
				["cmd"] = "INVITE_BROWSER";
				["args"] = { ["code"] = "VwCGhNu9Rb" }; -- put invite code 
				["nonce"] = game:GetService("HttpService"):GenerateGUID(false)
			})
		})
		end)
	end
