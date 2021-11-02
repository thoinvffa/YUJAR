.class Lcom/jakex/makeupcore/dialog/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupcore/dialog/d;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupcore/dialog/d;


# direct methods
.method constructor <init>(Lcom/jakex/makeupcore/dialog/d;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/dialog/d$1;->a:Lcom/jakex/makeupcore/dialog/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/jakex/makeupcore/dialog/d$1;->a:Lcom/jakex/makeupcore/dialog/d;

    invoke-virtual {v0}, Lcom/jakex/makeupcore/dialog/d;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/jakex/makeupcore/dialog/d$1;->a:Lcom/jakex/makeupcore/dialog/d;

    invoke-static {v0}, Lcom/jakex/makeupcore/dialog/d;->a(Lcom/jakex/makeupcore/dialog/d;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/jakex/makeupcore/dialog/d$1$1;

    invoke-direct {v1, p0}, Lcom/jakex/makeupcore/dialog/d$1$1;-><init>(Lcom/jakex/makeupcore/dialog/d$1;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {}, Lcom/jakex/makeupcore/dialog/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/jakex/library/util/Debug/Debug;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/jakex/makeupcore/dialog/d$1;->a:Lcom/jakex/makeupcore/dialog/d;

    invoke-static {v0}, Lcom/jakex/makeupcore/dialog/d;->a(Lcom/jakex/makeupcore/dialog/d;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/jakex/makeupcore/dialog/d$1$1;

    invoke-direct {v1, p0}, Lcom/jakex/makeupcore/dialog/d$1$1;-><init>(Lcom/jakex/makeupcore/dialog/d$1;)V

    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :goto_1
    iget-object v1, p0, Lcom/jakex/makeupcore/dialog/d$1;->a:Lcom/jakex/makeupcore/dialog/d;

    invoke-static {v1}, Lcom/jakex/makeupcore/dialog/d;->a(Lcom/jakex/makeupcore/dialog/d;)Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/jakex/makeupcore/dialog/d$1$1;

    invoke-direct {v2, p0}, Lcom/jakex/makeupcore/dialog/d$1$1;-><init>(Lcom/jakex/makeupcore/dialog/d$1;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    throw v0
.end method
