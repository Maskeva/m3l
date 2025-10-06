<!DOCTYPE html>
<html lang="zh-CN">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>自用 TVBox 源 - Just BOOM</title>
    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }
        
        body {
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            line-height: 1.6;
            color: #333;
            background: linear-gradient(135deg, #667eea 0%, #764ba2 100%);
            min-height: 100vh;
            padding: 20px;
        }
        
        .container {
            max-width: 900px;
            margin: 0 auto;
            background: white;
            border-radius: 15px;
            box-shadow: 0 10px 30px rgba(0, 0, 0, 0.2);
            overflow: hidden;
        }
        
        header {
            background: linear-gradient(135deg, #2c3e50, #4a6491);
            color: white;
            padding: 30px 20px;
            text-align: center;
        }
        
        h1 {
            font-size: 2.2rem;
            margin-bottom: 10px;
            display: flex;
            align-items: center;
            justify-content: center;
            gap: 10px;
        }
        
        .subtitle {
            font-size: 1.1rem;
            opacity: 0.9;
        }
        
        .content {
            padding: 30px;
        }
        
        .intro {
            background: #f8f9fa;
            padding: 20px;
            border-radius: 10px;
            margin-bottom: 30px;
            border-left: 5px solid #667eea;
        }
        
        .intro p {
            margin-bottom: 15px;
        }
        
        .sources-table {
            width: 100%;
            border-collapse: collapse;
            margin-bottom: 30px;
            box-shadow: 0 5px 15px rgba(0, 0, 0, 0.05);
            border-radius: 10px;
            overflow: hidden;
        }
        
        .sources-table th {
            background: #2c3e50;
            color: white;
            padding: 15px;
            text-align: left;
        }
        
        .sources-table td {
            padding: 15px;
            border-bottom: 1px solid #eee;
        }
        
        .sources-table tr:nth-child(even) {
            background: #f8f9fa;
        }
        
        .sources-table tr:hover {
            background: #e9ecef;
        }
        
        .url-cell {
            font-family: monospace;
            font-size: 0.9rem;
            word-break: break-all;
            max-width: 400px;
        }
        
        .copy-btn {
            background: #28a745;
            color: white;
            border: none;
            padding: 8px 15px;
            border-radius: 5px;
            cursor: pointer;
            font-size: 0.9rem;
            transition: all 0.3s;
        }
        
        .copy-btn:hover {
            background: #218838;
            transform: translateY(-2px);
            box-shadow: 0 3px 8px rgba(0, 0, 0, 0.2);
        }
        
        .copy-btn:active {
            transform: translateY(0);
        }
        
        .tag {
            display: inline-block;
            padding: 3px 10px;
            border-radius: 20px;
            font-size: 0.8rem;
            font-weight: bold;
        }
        
        .tag-ad {
            background: #ffc107;
            color: #212529;
        }
        
        .tag-no-ad {
            background: #17a2b8;
            color: white;
        }
        
        .footer {
            background: #f8f9fa;
            padding: 20px;
            text-align: center;
            border-top: 1px solid #eee;
            border-radius: 0 0 15px 15px;
        }
        
        .footer p {
            margin-bottom: 10px;
        }
        
        .credits {
            font-style: italic;
            color: #6c757d;
        }
        
        .success-message {
            position: fixed;
            top: 20px;
            right: 20px;
            background: #28a745;
            color: white;
            padding: 15px 25px;
            border-radius: 5px;
            box-shadow: 0 5px 15px rgba(0, 0, 0, 0.2);
            display: none;
            z-index: 1000;
        }
        
        @media (max-width: 768px) {
            .sources-table {
                display: block;
                overflow-x: auto;
            }
            
            h1 {
                font-size: 1.8rem;
            }
            
            .content {
                padding: 20px;
            }
        }
    </style>
</head>
<body>
    <div class="container">
        <header>
            <h1>📺 自用 TVBox 源 - Just BOOM</h1>
            <p class="subtitle">快速接入您喜欢的影视资源</p>
        </header>
        
        <div class="content">
            <div class="intro">
                <h2>🚀 快速接入</h2>
                <p>您只需要复制下方的链接，粘贴到您的 <strong>TVBox</strong> 或其他兼容软件的配置地址中即可。</p>
                <p>点击对应资源行的"复制链接"按钮，即可一键复制配置地址。</p>
            </div>
            
            <table class="sources-table">
                <thead>
                    <tr>
                        <th>资源名称</th>
                        <th>配置链接</th>
                        <th>特点</th>
                        <th>操作</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td><strong>豆瓣资源</strong></td>
                        <td class="url-cell">https://raw.githubusercontent.com/Maskeva/m3uList/refs/heads/master/dbzy.json</td>
                        <td><span class="tag tag-ad">有字幕广告</span></td>
                        <td><button class="copy-btn" data-url="https://raw.githubusercontent.com/Maskeva/m3uList/refs/heads/master/dbzy.json">复制链接</button></td>
                    </tr>
                    <tr>
                        <td><strong>暴风资源</strong></td>
                        <td class="url-cell">https://raw.githubusercontent.com/Maskeva/m3uList/refs/heads/master/bfzy.json</td>
                        <td><span class="tag tag-no-ad">无广告</span></td>
                        <td><button class="copy-btn" data-url="https://raw.githubusercontent.com/Maskeva/m3uList/refs/heads/master/bfzy.json">复制链接</button></td>
                    </tr>
                </tbody>
            </table>
        </div>
        
        <div class="footer">
            <p><strong>致谢：</strong> 此配置基于社区开源接口整理，感谢所有为开源项目做出贡献的开发者！</p>
            <p class="credits">维护者：Maskeva</p>
        </div>
    </div>
    
    <div class="success-message" id="successMessage">
        链接已复制到剪贴板！
    </div>

    <script>
        document.addEventListener('DOMContentLoaded', function() {
            const copyButtons = document.querySelectorAll('.copy-btn');
            const successMessage = document.getElementById('successMessage');
            
            copyButtons.forEach(button => {
                button.addEventListener('click', function() {
                    const url = this.getAttribute('data-url');
                    
                    // 使用现代剪贴板API
                    if (navigator.clipboard && window.isSecureContext) {
                        navigator.clipboard.writeText(url).then(() => {
                            showSuccessMessage();
                        }).catch(err => {
                            fallbackCopyTextToClipboard(url);
                        });
                    } else {
                        // 使用传统方法
                        fallbackCopyTextToClipboard(url);
                    }
                });
            });
            
            function fallbackCopyTextToClipboard(text) {
                const textArea = document.createElement("textarea");
                textArea.value = text;
                
                // 避免屏幕闪烁
                textArea.style.top = "0";
                textArea.style.left = "0";
                textArea.style.position = "fixed";
                
                document.body.appendChild(textArea);
                textArea.focus();
                textArea.select();
                
                try {
                    const successful = document.execCommand('copy');
                    if (successful) {
                        showSuccessMessage();
                    }
                } catch (err) {
                    console.error('复制失败: ', err);
                    alert('复制失败，请手动复制链接');
                }
                
                document.body.removeChild(textArea);
            }
            
            function showSuccessMessage() {
                successMessage.style.display = 'block';
                setTimeout(() => {
                    successMessage.style.display = 'none';
                }, 2000);
            }
        });
    </script>
</body>
</html>