<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <style type="text/css">
            html, body, webview {
                display: block;
                margin: 0; padding: 0; border: 0;
                width: 100%; height: 100%;
            }

            html, body {
                overflow: hidden;
            }

            webview {
                position: absolute;
                top: 0; left: 0;
            }
        </style>
    </head>
    <body>
        <webview src="http://localhost:{port}/webview.html" partition="persist:trusted" allownw></webview>
    </body>
</html>
