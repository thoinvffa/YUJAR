.class Lcom/jakex/library/camera/basecamera/f$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/library/camera/basecamera/f;->a(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/jakex/library/camera/basecamera/f;


# direct methods
.method constructor <init>(Lcom/jakex/library/camera/basecamera/f;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/camera/basecamera/f$2;->c:Lcom/jakex/library/camera/basecamera/f;

    iput-wide p2, p0, Lcom/jakex/library/camera/basecamera/f$2;->a:J

    iput-object p4, p0, Lcom/jakex/library/camera/basecamera/f$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/jakex/library/camera/basecamera/f;->T()Landroid/os/ConditionVariable;

    move-result-object v2

    iget-wide v3, p0, Lcom/jakex/library/camera/basecamera/f$2;->a:J

    invoke-virtual {v2, v3, v4}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lcom/jakex/library/camera/basecamera/f$2;->c:Lcom/jakex/library/camera/basecamera/f;

    invoke-static {v3}, Lcom/jakex/library/camera/basecamera/f;->c(Lcom/jakex/library/camera/basecamera/f;)Z

    move-result v3

    if-eqz v3, :cond_0

    if-nez v2, :cond_0

    return-void

    :cond_0
    const-string v3, "BaseCameraImpl"

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Open camera timeout."

    invoke-static {v3, v0}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/f$2;->c:Lcom/jakex/library/camera/basecamera/f;

    const-string v1, "OPEN_CAMERA_TIMEOUT"

    invoke-static {v0, v1}, Lcom/jakex/library/camera/basecamera/f;->a(Lcom/jakex/library/camera/basecamera/f;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/jakex/library/camera/basecamera/f;->T()Landroid/os/ConditionVariable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/ConditionVariable;->close()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    const-wide/16 v0, 0x0

    cmp-long v2, v4, v0

    if-lez v2, :cond_3

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "It takes "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "ms to close previous camera."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/jakex/library/camera/util/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/f$2;->c:Lcom/jakex/library/camera/basecamera/f;

    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/f$2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jakex/library/camera/basecamera/f;->f(Ljava/lang/String;)V

    return-void
.end method
