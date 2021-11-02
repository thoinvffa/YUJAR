.class public Lcom/jakex/makeup/service/download/DownloadFinishBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-eqz p2, :cond_0

    const/4 p1, -0x1

    const-string v0, "EXTRA_KEY_VERSION"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v0, "EXTRA_KEY_DOWNLOAD_PATH"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lcom/jakex/makeup/service/download/b;->b(I)V

    invoke-static {p2}, Lcom/jakex/makeup/service/download/b;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
