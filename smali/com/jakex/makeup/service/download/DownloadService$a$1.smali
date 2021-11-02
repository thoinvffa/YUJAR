.class Lcom/jakex/makeup/service/download/DownloadService$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeup/service/download/DownloadService$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeup/service/download/DownloadService$a;


# direct methods
.method constructor <init>(Lcom/jakex/makeup/service/download/DownloadService$a;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeup/service/download/DownloadService$a$1;->a:Lcom/jakex/makeup/service/download/DownloadService$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/jakex/makeup/service/download/DownloadService$a$1;->a:Lcom/jakex/makeup/service/download/DownloadService$a;

    iget-object v0, v0, Lcom/jakex/makeup/service/download/DownloadService$a;->a:Lcom/jakex/makeup/service/download/DownloadService;

    invoke-static {v0}, Lcom/jakex/makeup/service/download/DownloadService;->a(Lcom/jakex/makeup/service/download/DownloadService;)Landroid/app/NotificationManager;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jakex/makeup/service/download/DownloadService$a$1;->a:Lcom/jakex/makeup/service/download/DownloadService$a;

    invoke-static {v0}, Lcom/jakex/makeup/service/download/DownloadService$a;->c(Lcom/jakex/makeup/service/download/DownloadService$a;)Landroid/app/Notification;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jakex/makeup/service/download/DownloadService$a$1;->a:Lcom/jakex/makeup/service/download/DownloadService$a;

    invoke-static {v0}, Lcom/jakex/makeup/service/download/DownloadService$a;->c(Lcom/jakex/makeup/service/download/DownloadService$a;)Landroid/app/Notification;

    move-result-object v0

    iget-object v0, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jakex/makeup/service/download/DownloadService$a$1;->a:Lcom/jakex/makeup/service/download/DownloadService$a;

    iget-object v2, v2, Lcom/jakex/makeup/service/download/DownloadService$a;->a:Lcom/jakex/makeup/service/download/DownloadService;

    const v3, 0x7f0c0338

    invoke-virtual {v2, v3}, Lcom/jakex/makeup/service/download/DownloadService;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jakex/makeup/service/download/DownloadService$a$1;->a:Lcom/jakex/makeup/service/download/DownloadService$a;

    invoke-static {v2}, Lcom/jakex/makeup/service/download/DownloadService$a;->d(Lcom/jakex/makeup/service/download/DownloadService$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f07021a

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p0, Lcom/jakex/makeup/service/download/DownloadService$a$1;->a:Lcom/jakex/makeup/service/download/DownloadService$a;

    invoke-static {v1}, Lcom/jakex/makeup/service/download/DownloadService$a;->c(Lcom/jakex/makeup/service/download/DownloadService$a;)Landroid/app/Notification;

    move-result-object v1

    iput-object v0, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    iget-object v0, p0, Lcom/jakex/makeup/service/download/DownloadService$a$1;->a:Lcom/jakex/makeup/service/download/DownloadService$a;

    iget-object v0, v0, Lcom/jakex/makeup/service/download/DownloadService$a;->a:Lcom/jakex/makeup/service/download/DownloadService;

    invoke-static {v0}, Lcom/jakex/makeup/service/download/DownloadService;->a(Lcom/jakex/makeup/service/download/DownloadService;)Landroid/app/NotificationManager;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/makeup/service/download/DownloadService$a$1;->a:Lcom/jakex/makeup/service/download/DownloadService$a;

    invoke-static {v1}, Lcom/jakex/makeup/service/download/DownloadService$a;->e(Lcom/jakex/makeup/service/download/DownloadService$a;)I

    move-result v1

    iget-object v2, p0, Lcom/jakex/makeup/service/download/DownloadService$a$1;->a:Lcom/jakex/makeup/service/download/DownloadService$a;

    invoke-static {v2}, Lcom/jakex/makeup/service/download/DownloadService$a;->c(Lcom/jakex/makeup/service/download/DownloadService$a;)Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    const v0, 0x7f0c04f5

    invoke-static {v0}, Lcom/jakex/library/util/a/b;->e(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/jakex/makeup/service/download/DownloadService$a$1;->a:Lcom/jakex/makeup/service/download/DownloadService$a;

    invoke-static {v3}, Lcom/jakex/makeup/service/download/DownloadService$a;->d(Lcom/jakex/makeup/service/download/DownloadService$a;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jakex/makeupcore/widget/a/a;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
