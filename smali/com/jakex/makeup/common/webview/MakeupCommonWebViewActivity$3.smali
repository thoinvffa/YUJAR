.class Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity$3;
.super Lcom/jakex/makeupcore/webview/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity;


# direct methods
.method constructor <init>(Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity$3;->a:Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity;

    invoke-direct {p0}, Lcom/jakex/makeupcore/webview/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity$3;->a:Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity;

    invoke-static {p1}, Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity;->b(Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity;)Lcom/jakex/makeupcore/widget/bar/MDTopBarView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/jakex/makeupcore/widget/bar/MDTopBarView;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jakex/webview/listener/MTCommandScriptListener$ShareCallback;)V
    .locals 1

    invoke-super/range {p0 .. p5}, Lcom/jakex/makeupcore/webview/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jakex/webview/listener/MTCommandScriptListener$ShareCallback;)V

    iget-object v0, p0, Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity$3;->a:Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity;

    invoke-static {p1, p2, p3, p4}, Lcom/jakex/makeupshare/b/v$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jakex/makeupshare/b/v;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity;->a(Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity;Lcom/jakex/makeupshare/b/v;)Lcom/jakex/makeupshare/b/v;

    invoke-static {}, Lcom/jakex/makeupshare/platform/a;->a()Lcom/jakex/makeupshare/platform/a;

    move-result-object p1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 p3, 0x1

    xor-int/2addr p2, p3

    invoke-virtual {p1, p2, p3}, Lcom/jakex/makeupshare/platform/a;->a(ZZ)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity$3;->a:Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity;

    invoke-static {p2}, Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity;->c(Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity;)Lcom/jakex/makeupshare/b;

    move-result-object p2

    if-nez p2, :cond_1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x11

    if-lt p2, p3, :cond_0

    iget-object p2, p0, Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity$3;->a:Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity;

    invoke-virtual {p2}, Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity;->isDestroyed()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity$3;->a:Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity;

    new-instance p3, Lcom/jakex/makeupshare/b$a;

    invoke-direct {p3, p2}, Lcom/jakex/makeupshare/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p1}, Lcom/jakex/makeupshare/b$a;->a(Ljava/util/List;)Lcom/jakex/makeupshare/b$a;

    move-result-object p1

    new-instance p3, Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity$3$1;

    invoke-direct {p3, p0, p5}, Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity$3$1;-><init>(Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity$3;Lcom/jakex/webview/listener/MTCommandScriptListener$ShareCallback;)V

    invoke-virtual {p1, p3}, Lcom/jakex/makeupshare/b$a;->a(Lcom/jakex/makeupshare/b$a$a;)Lcom/jakex/makeupshare/b$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakex/makeupshare/b$a;->a()Lcom/jakex/makeupshare/b;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity;->a(Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity;Lcom/jakex/makeupshare/b;)Lcom/jakex/makeupshare/b;

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity$3;->a:Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity;

    invoke-static {p2}, Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity;->c(Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity;)Lcom/jakex/makeupshare/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/jakex/makeupshare/b;->a(Ljava/util/List;)V

    :goto_0
    :try_start_0
    iget-object p1, p0, Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity$3;->a:Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity;

    invoke-static {p1}, Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity;->c(Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity;)Lcom/jakex/makeupshare/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakex/makeupshare/b;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity$3;->a:Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity;

    invoke-static {p1}, Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity;->b(Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity;)Lcom/jakex/makeupcore/widget/bar/MDTopBarView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakex/makeupcore/widget/bar/MDTopBarView;->b()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity$3;->a:Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity;

    invoke-static {p1}, Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity;->b(Lcom/jakex/makeup/common/webview/MakeupCommonWebViewActivity;)Lcom/jakex/makeupcore/widget/bar/MDTopBarView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakex/makeupcore/widget/bar/MDTopBarView;->a()V

    :goto_0
    return-void
.end method
