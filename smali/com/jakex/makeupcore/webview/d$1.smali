.class final Lcom/jakex/makeupcore/webview/d$1;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupcore/webview/d;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "[",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/WebView;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/webview/d$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/jakex/makeupcore/webview/d$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/jakex/makeupcore/webview/d$1;->c:Landroid/webkit/WebView;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/jakex/makeupcore/webview/d;->b(I)I

    move-result v1

    invoke-static {v1}, Lcom/jakex/makeupcore/webview/d;->a(I)I

    const-string v1, "0"

    invoke-static {v1}, Lcom/jakex/makeupcore/webview/d;->b(Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/jakex/makeupcore/webview/d$1;->c:Landroid/webkit/WebView;

    if-eqz v1, :cond_0

    aget-object v0, p1, v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jakex/makeupcore/webview/d$1;->c:Landroid/webkit/WebView;

    const/4 v1, 0x1

    aget-object p1, p1, v1

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected varargs a([Ljava/lang/Void;)[Ljava/lang/String;
    .locals 4

    iget-object p1, p0, Lcom/jakex/makeupcore/webview/d$1;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/jakex/makeupcore/webview/d;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/jakex/makeupcore/webview/d;->a(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/jakex/makeupcore/webview/d$1;->a:Ljava/lang/String;

    :goto_0
    invoke-static {}, Lcom/jakex/webview/mtscript/MTCommandOpenCameraScript;->getCurrentHandlerCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jakex/makeupcore/webview/d;->b(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/jakex/makeupcore/webview/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/jakex/makeupcore/webview/d;->c()I

    move-result v1

    invoke-static {}, Lcom/jakex/makeupcore/webview/d;->d()I

    move-result v2

    iget-object v3, p0, Lcom/jakex/makeupcore/webview/d$1;->b:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2, v3}, Lcom/jakex/makeupcore/webview/d;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/jakex/makeupcore/webview/d$1;->a([Ljava/lang/Void;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/jakex/makeupcore/webview/d$1;->a([Ljava/lang/String;)V

    return-void
.end method
