.class Lcom/jakex/makeup/service/download/DownloadService$a$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeup/service/download/DownloadService$a$2;->c(JJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeup/service/download/DownloadService$a$2;


# direct methods
.method constructor <init>(Lcom/jakex/makeup/service/download/DownloadService$a$2;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeup/service/download/DownloadService$a$2$1;->a:Lcom/jakex/makeup/service/download/DownloadService$a$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/jakex/makeup/service/download/DownloadService$a$2$1;->a:Lcom/jakex/makeup/service/download/DownloadService$a$2;

    iget-object v0, v0, Lcom/jakex/makeup/service/download/DownloadService$a$2;->a:Lcom/jakex/makeup/service/download/DownloadService$a;

    invoke-static {v0}, Lcom/jakex/makeup/service/download/DownloadService$a;->h(Lcom/jakex/makeup/service/download/DownloadService$a;)V

    iget-object v0, p0, Lcom/jakex/makeup/service/download/DownloadService$a$2$1;->a:Lcom/jakex/makeup/service/download/DownloadService$a$2;

    iget-object v0, v0, Lcom/jakex/makeup/service/download/DownloadService$a$2;->a:Lcom/jakex/makeup/service/download/DownloadService$a;

    invoke-static {v0}, Lcom/jakex/makeup/service/download/DownloadService$a;->i(Lcom/jakex/makeup/service/download/DownloadService$a;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "DownloadFinishBroadcastReceiver.ACTION_DOWNLOAD_FINISH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jakex/makeup/service/download/DownloadService$a$2$1;->a:Lcom/jakex/makeup/service/download/DownloadService$a$2;

    iget-object v1, v1, Lcom/jakex/makeup/service/download/DownloadService$a$2;->a:Lcom/jakex/makeup/service/download/DownloadService$a;

    invoke-static {v1}, Lcom/jakex/makeup/service/download/DownloadService$a;->i(Lcom/jakex/makeup/service/download/DownloadService$a;)I

    move-result v1

    const-string v2, "EXTRA_KEY_VERSION"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/jakex/makeup/service/download/DownloadService$a$2$1;->a:Lcom/jakex/makeup/service/download/DownloadService$a$2;

    iget-object v1, v1, Lcom/jakex/makeup/service/download/DownloadService$a$2;->a:Lcom/jakex/makeup/service/download/DownloadService$a;

    invoke-static {v1}, Lcom/jakex/makeup/service/download/DownloadService$a;->j(Lcom/jakex/makeup/service/download/DownloadService$a;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "EXTRA_KEY_DOWNLOAD_PATH"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/jakex/makeup/service/download/DownloadService$a$2$1;->a:Lcom/jakex/makeup/service/download/DownloadService$a$2;

    iget-object v1, v1, Lcom/jakex/makeup/service/download/DownloadService$a$2;->a:Lcom/jakex/makeup/service/download/DownloadService$a;

    iget-object v1, v1, Lcom/jakex/makeup/service/download/DownloadService$a;->a:Lcom/jakex/makeup/service/download/DownloadService;

    invoke-virtual {v1, v0}, Lcom/jakex/makeup/service/download/DownloadService;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeup/service/download/DownloadService$a$2$1;->a:Lcom/jakex/makeup/service/download/DownloadService$a$2;

    iget-object v0, v0, Lcom/jakex/makeup/service/download/DownloadService$a$2;->a:Lcom/jakex/makeup/service/download/DownloadService$a;

    invoke-static {v0}, Lcom/jakex/makeup/service/download/DownloadService$a;->j(Lcom/jakex/makeup/service/download/DownloadService$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jakex/makeup/c/a;->a(Ljava/lang/String;)V

    return-void
.end method
