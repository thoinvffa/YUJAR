.class public Lcom/jakex/ymluxscore/webview/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/webview/listener/CommonWebViewListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onExecuteUnKnownScheme(Lcom/jakex/webview/core/CommonWebView;Landroid/net/Uri;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onInterruptDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 0

    invoke-static {p1}, Lcom/jakex/ymluxscore/util/f;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public onInterruptExecuteScript(Lcom/jakex/webview/core/CommonWebView;Landroid/net/Uri;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onInterruptInitJavaScript(Lcom/jakex/webview/core/CommonWebView;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onPageError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic onPageError(Lcom/tencent/smtt/sdk/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lcom/jakex/webview/listener/CommonWebViewListener$_CC;->$default$onPageError(Lcom/jakex/webview/listener/CommonWebViewListener;Lcom/tencent/smtt/sdk/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public synthetic onPageStarted(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/jakex/webview/listener/CommonWebViewListener$_CC;->$default$onPageStarted(Lcom/jakex/webview/listener/CommonWebViewListener;Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onPageSuccess(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic onPageSuccess(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/jakex/webview/listener/CommonWebViewListener$_CC;->$default$onPageSuccess(Lcom/jakex/webview/listener/CommonWebViewListener;Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    return-void
.end method
