use LWP::UserAgent;

LWP::UserAgent->new()->post("https://notify-api.line.me/api/notify",[        "message" => "foobar"    ],    "Authorization" => "Bearer <yfzY4OAnA2NIveeUN90VMWLjq6Piy5NT8UI3GzMkQoG>");
