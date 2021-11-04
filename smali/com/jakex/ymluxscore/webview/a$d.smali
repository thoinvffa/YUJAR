.class Lcom/jakex/ymluxscore/webview/a$d;
.super Lcom/jakex/ymluxscore/webview/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/ymluxscore/webview/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/ymluxscore/webview/a;


# direct methods
.method private constructor <init>(Lcom/jakex/ymluxscore/webview/a;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/webview/a$d;->a:Lcom/jakex/ymluxscore/webview/a;

    invoke-direct {p0}, Lcom/jakex/ymluxscore/webview/c;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jakex/ymluxscore/webview/a;Lcom/jakex/ymluxscore/webview/a$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/ymluxscore/webview/a$d;-><init>(Lcom/jakex/ymluxscore/webview/a;)V

    return-void
.end method


# virtual methods
.method public onInterruptExecuteScript(Lcom/jakex/webview/core/CommonWebView;Landroid/net/Uri;)Z
    .locals 5

    iget-object v0, p0, Lcom/jakex/ymluxscore/webview/a$d;->a:Lcom/jakex/ymluxscore/webview/a;

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/webview/a;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/jakex/ymluxscore/webview/a$d;->a:Lcom/jakex/ymluxscore/webview/a;

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/webview/a;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/jakex/ymluxscore/webview/a;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onInterruptExecuteScript-->>url: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jakex/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mtec"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/jakex/schemetransfer/b;->a()Lcom/jakex/schemetransfer/b;

    move-result-object p1

    iget-object v0, p0, Lcom/jakex/ymluxscore/webview/a$d;->a:Lcom/jakex/ymluxscore/webview/a;

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/webview/a;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/jakex/schemetransfer/b;->a(Landroid/content/Context;Landroid/net/Uri;)V

    return v1

    :cond_1
    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v0}, Landroid/webkit/URLUtil;->isJavaScriptUrl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/jakex/ymluxscore/webview/a$d;->a:Lcom/jakex/ymluxscore/webview/a;

    invoke-static {v2}, Lcom/jakex/ymluxscore/webview/a;->c(Lcom/jakex/ymluxscore/webview/a;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lcom/jakex/ymluxscore/webview/a$d;->a:Lcom/jakex/ymluxscore/webview/a;

    invoke-virtual {v2}, Lcom/jakex/ymluxscore/webview/a;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, p1, v0}, Lcom/jakex/ymluxscore/protocol/mtscript/MTScriptExecutor;->a(Landroid/app/Activity;Lcom/jakex/webview/core/CommonWebView;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    invoke-static {p2}, Lcom/jakex/ymluxscore/webview/f;->a(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {p2}, Lcom/jakex/ymluxscore/webview/f;->b(Landroid/net/Uri;)Z

    move-result p1

    iget-object p2, p0, Lcom/jakex/ymluxscore/webview/a$d;->a:Lcom/jakex/ymluxscore/webview/a;

    invoke-static {p2}, Lcom/jakex/ymluxscore/webview/a;->a(Lcom/jakex/ymluxscore/webview/a;)Lcom/jakex/ymluxscore/webview/a$a;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/jakex/ymluxscore/webview/a$d;->a:Lcom/jakex/ymluxscore/webview/a;

    invoke-static {p2}, Lcom/jakex/ymluxscore/webview/a;->a(Lcom/jakex/ymluxscore/webview/a;)Lcom/jakex/ymluxscore/webview/a$a;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/jakex/ymluxscore/webview/a$a;->a(Z)V

    :cond_4
    const/4 p1, 0x0

    return p1

    :cond_5
    :goto_0
    return v1
.end method

.method public onPageError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    :try_start_0
    iget-object p1, p0, Lcom/jakex/ymluxscore/webview/a$d;->a:Lcom/jakex/ymluxscore/webview/a;

    invoke-static {p1}, Lcom/jakex/ymluxscore/webview/a;->b(Lcom/jakex/ymluxscore/webview/a;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iget-object p1, p0, Lcom/jakex/ymluxscore/webview/a$d;->a:Lcom/jakex/ymluxscore/webview/a;

    invoke-static {p1}, Lcom/jakex/ymluxscore/webview/a;->d(Lcom/jakex/ymluxscore/webview/a;)Landroid/view/View;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    const/16 p1, -0xa

    if-ne p2, p1, :cond_2

    iget-object p1, p0, Lcom/jakex/ymluxscore/webview/a$d;->a:Lcom/jakex/ymluxscore/webview/a;

    invoke-static {p1}, Lcom/jakex/ymluxscore/webview/a;->e(Lcom/jakex/ymluxscore/webview/a;)Lcom/jakex/ymluxscore/widget/scroll/ObservableWebView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/widget/scroll/ObservableWebView;->goBack()V

    invoke-static {p4}, Lcom/jakex/ymluxscore/util/au;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p4}, Lcom/jakex/ymluxscore/util/au;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    invoke-direct {p2, p3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p1, p0, Lcom/jakex/ymluxscore/webview/a$d;->a:Lcom/jakex/ymluxscore/webview/a;

    invoke-virtual {p1, p2}, Lcom/jakex/ymluxscore/webview/a;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    iget-object p1, p0, Lcom/jakex/ymluxscore/webview/a$d;->a:Lcom/jakex/ymluxscore/webview/a;

    invoke-static {p1}, Lcom/jakex/ymluxscore/webview/a;->e(Lcom/jakex/ymluxscore/webview/a;)Lcom/jakex/ymluxscore/widget/scroll/ObservableWebView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/widget/scroll/ObservableWebView;->clearView()V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    sget-object p1, Lcom/jakex/ymluxscore/webview/a;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPageStarted() called with: url = ["

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/jakex/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/jakex/ymluxscore/webview/a$d;->a:Lcom/jakex/ymluxscore/webview/a;

    invoke-static {p1}, Lcom/jakex/ymluxscore/webview/a;->b(Lcom/jakex/ymluxscore/webview/a;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    iget-object p1, p0, Lcom/jakex/ymluxscore/webview/a$d;->a:Lcom/jakex/ymluxscore/webview/a;

    invoke-static {p1}, Lcom/jakex/ymluxscore/webview/a;->a(Lcom/jakex/ymluxscore/webview/a;)Lcom/jakex/ymluxscore/webview/a$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jakex/ymluxscore/webview/a$d;->a:Lcom/jakex/ymluxscore/webview/a;

    invoke-static {p1}, Lcom/jakex/ymluxscore/webview/a;->a(Lcom/jakex/ymluxscore/webview/a;)Lcom/jakex/ymluxscore/webview/a$a;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/jakex/ymluxscore/webview/a$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPageSuccess(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    sget-object p1, Lcom/jakex/ymluxscore/webview/a;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPageFinished url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/jakex/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/jakex/ymluxscore/webview/a$d;->a:Lcom/jakex/ymluxscore/webview/a;

    invoke-static {p1}, Lcom/jakex/ymluxscore/webview/a;->b(Lcom/jakex/ymluxscore/webview/a;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iget-object p1, p0, Lcom/jakex/ymluxscore/webview/a$d;->a:Lcom/jakex/ymluxscore/webview/a;

    invoke-static {p1}, Lcom/jakex/ymluxscore/webview/a;->d(Lcom/jakex/ymluxscore/webview/a;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/jakex/ymluxscore/webview/a$d;->a:Lcom/jakex/ymluxscore/webview/a;

    invoke-static {p1}, Lcom/jakex/ymluxscore/webview/a;->e(Lcom/jakex/ymluxscore/webview/a;)Lcom/jakex/ymluxscore/widget/scroll/ObservableWebView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/widget/scroll/ObservableWebView;->clearView()V

    iget-object p1, p0, Lcom/jakex/ymluxscore/webview/a$d;->a:Lcom/jakex/ymluxscore/webview/a;

    invoke-static {p1}, Lcom/jakex/ymluxscore/webview/a;->d(Lcom/jakex/ymluxscore/webview/a;)Landroid/view/View;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
