.class Lcom/jakex/library/camera/basecamera/v2/b$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/library/camera/basecamera/v2/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/library/camera/basecamera/v2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/library/camera/basecamera/v2/b;


# direct methods
.method constructor <init>(Lcom/jakex/library/camera/basecamera/v2/b;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/camera/basecamera/v2/b$5;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b$5;->a:Lcom/jakex/library/camera/basecamera/v2/b;

    invoke-virtual {v0}, Lcom/jakex/library/camera/basecamera/v2/b;->D()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/jakex/library/camera/basecamera/v2/b$5$1;

    invoke-direct {v1, p0, p1}, Lcom/jakex/library/camera/basecamera/v2/b$5$1;-><init>(Lcom/jakex/library/camera/basecamera/v2/b$5;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
