.class Lcom/jakex/ymluxscore/webview/a$c;
.super Lcom/jakex/webview/core/CommonWebChromeClient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/ymluxscore/webview/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/ymluxscore/webview/a;

.field private b:Landroid/view/View;

.field private c:Landroid/webkit/WebChromeClient$CustomViewCallback;


# direct methods
.method constructor <init>(Lcom/jakex/ymluxscore/webview/a;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/webview/a$c;->a:Lcom/jakex/ymluxscore/webview/a;

    invoke-direct {p0}, Lcom/jakex/webview/core/CommonWebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onHideCustomView()V
    .locals 3

    iget-object v0, p0, Lcom/jakex/ymluxscore/webview/a$c;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/jakex/ymluxscore/webview/a$c;->onWebViewRequestFullScreen(Z)V

    iget-object v1, p0, Lcom/jakex/ymluxscore/webview/a$c;->a:Lcom/jakex/ymluxscore/webview/a;

    invoke-static {v1}, Lcom/jakex/ymluxscore/webview/a;->e(Lcom/jakex/ymluxscore/webview/a;)Lcom/jakex/ymluxscore/widget/scroll/ObservableWebView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jakex/ymluxscore/widget/scroll/ObservableWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/jakex/ymluxscore/webview/a$c;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/jakex/ymluxscore/webview/a$c;->b:Landroid/view/View;

    iget-object v2, p0, Lcom/jakex/ymluxscore/webview/a$c;->c:Landroid/webkit/WebChromeClient$CustomViewCallback;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    iput-object v1, p0, Lcom/jakex/ymluxscore/webview/a$c;->c:Landroid/webkit/WebChromeClient$CustomViewCallback;

    :cond_0
    iget-object v1, p0, Lcom/jakex/ymluxscore/webview/a$c;->a:Lcom/jakex/ymluxscore/webview/a;

    invoke-static {v1}, Lcom/jakex/ymluxscore/webview/a;->e(Lcom/jakex/ymluxscore/webview/a;)Lcom/jakex/ymluxscore/widget/scroll/ObservableWebView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jakex/ymluxscore/widget/scroll/ObservableWebView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/jakex/webview/core/CommonWebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jakex/ymluxscore/webview/a$c;->a:Lcom/jakex/ymluxscore/webview/a;

    invoke-static {v0}, Lcom/jakex/ymluxscore/webview/a;->f(Lcom/jakex/ymluxscore/webview/a;)Lcom/jakex/ymluxscore/webview/CommonWebViewExtra;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/ymluxscore/webview/a$c;->a:Lcom/jakex/ymluxscore/webview/a;

    invoke-static {v0}, Lcom/jakex/ymluxscore/webview/a;->f(Lcom/jakex/ymluxscore/webview/a;)Lcom/jakex/ymluxscore/webview/CommonWebViewExtra;

    move-result-object v0

    iget-object v0, v0, Lcom/jakex/ymluxscore/webview/CommonWebViewExtra;->mTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/ymluxscore/webview/a$c;->a:Lcom/jakex/ymluxscore/webview/a;

    invoke-static {v0}, Lcom/jakex/ymluxscore/webview/a;->f(Lcom/jakex/ymluxscore/webview/a;)Lcom/jakex/ymluxscore/webview/CommonWebViewExtra;

    move-result-object v0

    iget-object v0, v0, Lcom/jakex/ymluxscore/webview/CommonWebViewExtra;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jakex/ymluxscore/webview/a$c;->a:Lcom/jakex/ymluxscore/webview/a;

    invoke-static {v0}, Lcom/jakex/ymluxscore/webview/a;->a(Lcom/jakex/ymluxscore/webview/a;)Lcom/jakex/ymluxscore/webview/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/ymluxscore/webview/a$c;->a:Lcom/jakex/ymluxscore/webview/a;

    invoke-static {v0}, Lcom/jakex/ymluxscore/webview/a;->a(Lcom/jakex/ymluxscore/webview/a;)Lcom/jakex/ymluxscore/webview/a$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/jakex/ymluxscore/webview/a$a;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/ymluxscore/webview/a$c;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jakex/ymluxscore/webview/a$c;->a:Lcom/jakex/ymluxscore/webview/a;

    invoke-static {v0}, Lcom/jakex/ymluxscore/webview/a;->e(Lcom/jakex/ymluxscore/webview/a;)Lcom/jakex/ymluxscore/widget/scroll/ObservableWebView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/jakex/ymluxscore/widget/scroll/ObservableWebView;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/jakex/ymluxscore/webview/a$c;->onWebViewRequestFullScreen(Z)V

    iget-object v0, p0, Lcom/jakex/ymluxscore/webview/a$c;->a:Lcom/jakex/ymluxscore/webview/a;

    invoke-static {v0}, Lcom/jakex/ymluxscore/webview/a;->e(Lcom/jakex/ymluxscore/webview/a;)Lcom/jakex/ymluxscore/widget/scroll/ObservableWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/widget/scroll/ObservableWebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object p1, p0, Lcom/jakex/ymluxscore/webview/a$c;->b:Landroid/view/View;

    iput-object p2, p0, Lcom/jakex/ymluxscore/webview/a$c;->c:Landroid/webkit/WebChromeClient$CustomViewCallback;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method protected onWebViewRequestFullScreen(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/jakex/webview/core/CommonWebChromeClient;->onWebViewRequestFullScreen(Z)V

    iget-object v0, p0, Lcom/jakex/ymluxscore/webview/a$c;->a:Lcom/jakex/ymluxscore/webview/a;

    invoke-static {v0}, Lcom/jakex/ymluxscore/webview/a;->a(Lcom/jakex/ymluxscore/webview/a;)Lcom/jakex/ymluxscore/webview/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/ymluxscore/webview/a$c;->a:Lcom/jakex/ymluxscore/webview/a;

    invoke-static {v0}, Lcom/jakex/ymluxscore/webview/a;->a(Lcom/jakex/ymluxscore/webview/a;)Lcom/jakex/ymluxscore/webview/a$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/jakex/ymluxscore/webview/a$a;->b(Z)V

    :cond_0
    return-void
.end method
