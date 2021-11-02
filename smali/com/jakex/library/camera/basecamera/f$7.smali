.class Lcom/jakex/library/camera/basecamera/f$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/library/camera/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/library/camera/basecamera/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/library/camera/basecamera/f;

.field private b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/jakex/library/camera/basecamera/f;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/camera/basecamera/f$7;->a:Lcom/jakex/library/camera/basecamera/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jakex/library/camera/MTCamera$a;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Area;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/library/camera/MTCamera$a;

    new-instance v2, Landroid/hardware/Camera$Area;

    iget-object v3, v1, Lcom/jakex/library/camera/MTCamera$a;->b:Landroid/graphics/Rect;

    iget v1, v1, Lcom/jakex/library/camera/MTCamera$a;->a:I

    invoke-direct {v2, v3, v1}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a(Lcom/jakex/library/camera/basecamera/f$7;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/library/camera/basecamera/f$7;->d()V

    return-void
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/f$7;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/f$7;->a:Lcom/jakex/library/camera/basecamera/f;

    invoke-virtual {v0}, Lcom/jakex/library/camera/basecamera/f;->D()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/f$7;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jakex/library/camera/basecamera/f$7;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/f$7;->a:Lcom/jakex/library/camera/basecamera/f;

    invoke-static {v0}, Lcom/jakex/library/camera/basecamera/f;->a(Lcom/jakex/library/camera/basecamera/f;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    return-void
.end method

.method public a(Lcom/jakex/library/camera/b/c$a;)V
    .locals 4

    invoke-direct {p0}, Lcom/jakex/library/camera/basecamera/f$7;->d()V

    new-instance v0, Lcom/jakex/library/camera/basecamera/f$7$1;

    invoke-direct {v0, p0, p1}, Lcom/jakex/library/camera/basecamera/f$7$1;-><init>(Lcom/jakex/library/camera/basecamera/f$7;Lcom/jakex/library/camera/b/c$a;)V

    iput-object v0, p0, Lcom/jakex/library/camera/basecamera/f$7;->b:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/f$7;->a:Lcom/jakex/library/camera/basecamera/f;

    invoke-virtual {v0}, Lcom/jakex/library/camera/basecamera/f;->D()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/library/camera/basecamera/f$7;->b:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/f$7;->a:Lcom/jakex/library/camera/basecamera/f;

    invoke-static {v0}, Lcom/jakex/library/camera/basecamera/f;->a(Lcom/jakex/library/camera/basecamera/f;)Landroid/hardware/Camera;

    move-result-object v0

    new-instance v1, Lcom/jakex/library/camera/basecamera/f$7$2;

    invoke-direct {v1, p0, p1}, Lcom/jakex/library/camera/basecamera/f$7$2;-><init>(Lcom/jakex/library/camera/basecamera/f$7;Lcom/jakex/library/camera/b/c$a;)V

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    return-void
.end method

.method public a(ZZLjava/util/List;ZLjava/util/List;ZLjava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "Lcom/jakex/library/camera/MTCamera$a;",
            ">;Z",
            "Ljava/util/List<",
            "Lcom/jakex/library/camera/MTCamera$a;",
            ">;Z",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    iget-object p1, p0, Lcom/jakex/library/camera/basecamera/f$7;->a:Lcom/jakex/library/camera/basecamera/f;

    invoke-static {p1}, Lcom/jakex/library/camera/basecamera/f;->e(Lcom/jakex/library/camera/basecamera/f;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/f$7;->a:Lcom/jakex/library/camera/basecamera/f;

    invoke-virtual {v0}, Lcom/jakex/library/camera/basecamera/f;->R()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "BaseCameraImpl"

    const-string p3, "Failed to trigger auto focus for camera parameters is null."

    invoke-static {p2, p3}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :cond_1
    if-eqz p2, :cond_2

    invoke-direct {p0, p3}, Lcom/jakex/library/camera/basecamera/f$7;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    :cond_2
    if-eqz p4, :cond_3

    invoke-direct {p0, p5}, Lcom/jakex/library/camera/basecamera/f$7;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    :cond_3
    if-eqz p6, :cond_4

    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {v0, p7}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    :cond_4
    iget-object p2, p0, Lcom/jakex/library/camera/basecamera/f$7;->a:Lcom/jakex/library/camera/basecamera/f;

    invoke-static {p2, v0}, Lcom/jakex/library/camera/basecamera/f;->a(Lcom/jakex/library/camera/basecamera/f;Landroid/hardware/Camera$Parameters;)Z

    move-result p2

    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()Lcom/jakex/library/camera/basecamera/b$a;
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/f$7;->a:Lcom/jakex/library/camera/basecamera/f;

    return-object v0
.end method
