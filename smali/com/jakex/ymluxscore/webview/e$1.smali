.class Lcom/jakex/ymluxscore/webview/e$1;
.super Lcom/jakex/grace/http/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/ymluxscore/webview/e;->onDownloadFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/jakex/webview/listener/MTCommandScriptListener$DownloadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/webview/listener/MTCommandScriptListener$DownloadCallback;

.field final synthetic b:Lcom/jakex/ymluxscore/webview/e;


# direct methods
.method constructor <init>(Lcom/jakex/ymluxscore/webview/e;Ljava/lang/String;Lcom/jakex/webview/listener/MTCommandScriptListener$DownloadCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/webview/e$1;->b:Lcom/jakex/ymluxscore/webview/e;

    iput-object p3, p0, Lcom/jakex/ymluxscore/webview/e$1;->a:Lcom/jakex/webview/listener/MTCommandScriptListener$DownloadCallback;

    invoke-direct {p0, p2}, Lcom/jakex/grace/http/a/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 0

    return-void
.end method

.method public a(Lcom/jakex/grace/http/c;ILjava/lang/Exception;)V
    .locals 0

    iget-object p1, p0, Lcom/jakex/ymluxscore/webview/e$1;->a:Lcom/jakex/webview/listener/MTCommandScriptListener$DownloadCallback;

    invoke-interface {p1}, Lcom/jakex/webview/listener/MTCommandScriptListener$DownloadCallback;->onError()V

    return-void
.end method

.method public b(JJJ)V
    .locals 0

    return-void
.end method

.method public c(JJJ)V
    .locals 0

    iget-object p1, p0, Lcom/jakex/ymluxscore/webview/e$1;->a:Lcom/jakex/webview/listener/MTCommandScriptListener$DownloadCallback;

    invoke-interface {p1}, Lcom/jakex/webview/listener/MTCommandScriptListener$DownloadCallback;->onSuccess()V

    return-void
.end method
