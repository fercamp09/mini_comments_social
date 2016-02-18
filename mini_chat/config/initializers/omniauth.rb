Rails.application.config.middleware.use OmniAuth::Builder do
  provider :twitter, 'Ybi5DwEXmLZVfyiuPxXlwvsxS', 'EIiahwZV5p5fdOtXZ0uceDZzUWXhNp90gxgEFFG44XkZbkM2Cn', image_size: 'normal'
  provider :facebook, '1573074246348657' , 'e025a15cd04451112359994200ec894d',
           scope: 'public_profile', display: 'page', image_size: 'square'
end