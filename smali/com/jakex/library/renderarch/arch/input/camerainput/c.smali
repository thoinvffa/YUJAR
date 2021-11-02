.class public Lcom/jakex/library/renderarch/arch/input/camerainput/c;
.super Lcom/jakex/library/renderarch/arch/input/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/library/renderarch/arch/input/camerainput/c$a;,
        Lcom/jakex/library/renderarch/arch/input/camerainput/c$b;,
        Lcom/jakex/library/renderarch/arch/input/camerainput/c$c;
    }
.end annotation


# instance fields
.field private d:[I

.field private volatile e:Landroid/graphics/SurfaceTexture;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/library/renderarch/arch/input/camerainput/c$c;",
            ">;"
        }
    .end annotation
.end field

.field private g:[F


# direct methods
.method public constructor <init>(Lcom/jakex/library/renderarch/arch/d/a/a;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/jakex/library/renderarch/arch/input/c;-><init>(Lcom/jakex/library/renderarch/arch/d/a/a;I)V

    const/16 p1, 0x10

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/c;->g:[F

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/c;->f:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/jakex/library/renderarch/arch/input/camerainput/c;)Lcom/jakex/library/renderarch/arch/input/c$b;
    .locals 0

    invoke-virtual {p0}, Lcom/jakex/library/renderarch/arch/input/camerainput/c;->m()Lcom/jakex/library/renderarch/arch/input/c$b;

    move-result-object p0

    return-object p0
.end method

.method private p()V
    .locals 5

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MTCameraInputEngine"

    const-string v1, "[LifeCycle] initSurfaceTexture"

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/jakex/library/renderarch/arch/input/camerainput/c;->m()Lcom/jakex/library/renderarch/arch/input/c$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/jakex/library/renderarch/arch/input/c$b;->a(II)V

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/c;->e:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_3

    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/c;->d:[I

    invoke-static {v0}, Lcom/jakex/library/renderarch/a/c;->a([I)V

    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/c;->d:[I

    aget v2, v2, v1

    invoke-direct {v0, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/c;->e:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/c;->e:Landroid/graphics/SurfaceTexture;

    new-instance v2, Lcom/jakex/library/renderarch/arch/input/camerainput/c$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/jakex/library/renderarch/arch/input/camerainput/c$b;-><init>(Lcom/jakex/library/renderarch/arch/input/camerainput/c;Lcom/jakex/library/renderarch/arch/input/camerainput/c$1;)V

    invoke-virtual {v0, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/c;->f:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/c;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "MTCameraInputEngine"

    const-string v3, "surfaceTextureCreated"

    invoke-static {v2, v3}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/c;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    iget-object v3, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/c;->f:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jakex/library/renderarch/arch/input/camerainput/c$c;

    iget-object v4, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/c;->e:Landroid/graphics/SurfaceTexture;

    invoke-interface {v3, v4}, Lcom/jakex/library/renderarch/arch/input/camerainput/c$c;->a(Landroid/graphics/SurfaceTexture;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_3
    :goto_1
    return-void
.end method

.method private q()V
    .locals 5

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MTCameraInputEngine"

    const-string v1, "deleteSurfaceTexture"

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/c;->e:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/c;->f:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/c;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/c;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    iget-object v4, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/c;->f:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jakex/library/renderarch/arch/input/camerainput/c$c;

    invoke-interface {v4}, Lcom/jakex/library/renderarch/arch/input/camerainput/c$c;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/c;->e:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/c;->e:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/c;->d:[I

    const/4 v1, 0x1

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lcom/jakex/library/renderarch/arch/input/camerainput/c$c;)V
    .locals 2

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MTCameraInputEngine"

    const-string v1, "addSurfaceTextureListener"

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/c;->f:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/c;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "MTCameraInputEngine"

    const-string v1, "stListener is exist, ignore."

    invoke-static {p1, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    monitor-exit v0

    return-void

    :cond_2
    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/c;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/c;->e:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/c;->e:Landroid/graphics/SurfaceTexture;

    invoke-interface {p1, v1}, Lcom/jakex/library/renderarch/arch/input/camerainput/c$c;->a(Landroid/graphics/SurfaceTexture;)V

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/jakex/library/renderarch/arch/input/c;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 1

    new-instance v0, Lcom/jakex/library/renderarch/arch/input/camerainput/c$1;

    invoke-direct {v0, p0}, Lcom/jakex/library/renderarch/arch/input/camerainput/c$1;-><init>(Lcom/jakex/library/renderarch/arch/input/camerainput/c;)V

    invoke-virtual {p0, v0}, Lcom/jakex/library/renderarch/arch/input/camerainput/c;->e(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected b(Lcom/jakex/library/renderarch/arch/data/a/a/b;)V
    .locals 6

    invoke-super {p0, p1}, Lcom/jakex/library/renderarch/arch/input/c;->b(Lcom/jakex/library/renderarch/arch/data/a/a/b;)V

    iget-object v0, p1, Lcom/jakex/library/renderarch/arch/data/a/a/b;->b:Lcom/jakex/library/renderarch/arch/data/a/a/a;

    iget-object v0, v0, Lcom/jakex/library/renderarch/arch/data/a/a/a;->a:Lcom/jakex/library/renderarch/arch/data/a/a/c;

    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/c;->g:[F

    iput-object v1, v0, Lcom/jakex/library/renderarch/arch/data/a/a/c;->c:[F

    iput-object v1, v0, Lcom/jakex/library/renderarch/arch/data/a/a/c;->e:[F

    const v1, 0x8d65

    iput v1, v0, Lcom/jakex/library/renderarch/arch/data/a/a/c;->b:I

    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/c;->d:[I

    iput-object v1, v0, Lcom/jakex/library/renderarch/arch/data/a/a/c;->a:[I

    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/c;->e:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/jakex/library/renderarch/arch/data/a/a/c;->m:J

    :cond_0
    iget-wide v1, v0, Lcom/jakex/library/renderarch/arch/data/a/a/c;->m:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gez v5, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/32 v3, 0xf4240

    mul-long v1, v1, v3

    iput-wide v1, v0, Lcom/jakex/library/renderarch/arch/data/a/a/c;->m:J

    :cond_1
    iget-object p1, p1, Lcom/jakex/library/renderarch/arch/data/a/a/b;->b:Lcom/jakex/library/renderarch/arch/data/a/a/a;

    iget v1, p1, Lcom/jakex/library/renderarch/arch/data/a/a/a;->e:I

    const/4 v2, 0x1

    const/16 v3, 0xb4

    if-eq v1, v3, :cond_3

    iget v1, p1, Lcom/jakex/library/renderarch/arch/data/a/a/a;->e:I

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lcom/jakex/library/renderarch/arch/data/a/a/a;->a:Lcom/jakex/library/renderarch/arch/data/a/a/c;

    iget-object v1, v1, Lcom/jakex/library/renderarch/arch/data/a/a/c;->l:Lcom/jakex/library/renderarch/arch/g;

    iget v1, v1, Lcom/jakex/library/renderarch/arch/g;->a:I

    iget-object v3, p1, Lcom/jakex/library/renderarch/arch/data/a/a/a;->a:Lcom/jakex/library/renderarch/arch/data/a/a/c;

    iget-object v3, v3, Lcom/jakex/library/renderarch/arch/data/a/a/c;->l:Lcom/jakex/library/renderarch/arch/g;

    iget v3, v3, Lcom/jakex/library/renderarch/arch/g;->b:I

    if-le v1, v3, :cond_4

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v1, p1, Lcom/jakex/library/renderarch/arch/data/a/a/a;->a:Lcom/jakex/library/renderarch/arch/data/a/a/c;

    iget-object v1, v1, Lcom/jakex/library/renderarch/arch/data/a/a/c;->l:Lcom/jakex/library/renderarch/arch/g;

    iget v1, v1, Lcom/jakex/library/renderarch/arch/g;->a:I

    iget-object v3, p1, Lcom/jakex/library/renderarch/arch/data/a/a/a;->a:Lcom/jakex/library/renderarch/arch/data/a/a/c;

    iget-object v3, v3, Lcom/jakex/library/renderarch/arch/data/a/a/c;->l:Lcom/jakex/library/renderarch/arch/g;

    iget v3, v3, Lcom/jakex/library/renderarch/arch/g;->b:I

    if-ge v1, v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, v0, Lcom/jakex/library/renderarch/arch/data/a/a/c;->n:Z

    iget-object p1, p1, Lcom/jakex/library/renderarch/arch/data/a/a/a;->a:Lcom/jakex/library/renderarch/arch/data/a/a/c;

    iget-boolean v0, v0, Lcom/jakex/library/renderarch/arch/data/a/a/c;->n:Z

    invoke-virtual {p0, v0}, Lcom/jakex/library/renderarch/arch/input/camerainput/c;->f(Z)[F

    move-result-object v0

    iput-object v0, p1, Lcom/jakex/library/renderarch/arch/data/a/a/c;->f:[F

    return-void
.end method

.method public b(Lcom/jakex/library/renderarch/arch/input/camerainput/c$c;)V
    .locals 2

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MTCameraInputEngine"

    const-string v1, "removeSurfaceTextureListener"

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/c;->f:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/c;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "MTCameraInputEngine"

    const-string v1, "stListener is not exist, ignore."

    invoke-static {p1, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    monitor-exit v0

    return-void

    :cond_2
    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/c;->e:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lcom/jakex/library/renderarch/arch/input/camerainput/c$c;->a()V

    :cond_3
    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/c;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/jakex/library/renderarch/arch/input/c;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()V
    .locals 0

    invoke-super {p0}, Lcom/jakex/library/renderarch/arch/input/c;->c()V

    return-void
.end method

.method protected c(Lcom/jakex/library/renderarch/arch/data/a/a/b;)V
    .locals 4

    invoke-virtual {p0}, Lcom/jakex/library/renderarch/arch/input/camerainput/c;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/jakex/library/renderarch/arch/input/camerainput/c$a;

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jakex/library/renderarch/arch/input/camerainput/c$a;

    invoke-interface {v3, p1}, Lcom/jakex/library/renderarch/arch/input/camerainput/c$a;->a(Lcom/jakex/library/renderarch/arch/data/a/a/b;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/jakex/library/renderarch/arch/input/camerainput/c;->n()V

    return-void
.end method

.method public d()V
    .locals 0

    invoke-super {p0}, Lcom/jakex/library/renderarch/arch/input/c;->d()V

    return-void
.end method

.method protected f()V
    .locals 0

    invoke-super {p0}, Lcom/jakex/library/renderarch/arch/input/c;->f()V

    invoke-direct {p0}, Lcom/jakex/library/renderarch/arch/input/camerainput/c;->p()V

    return-void
.end method

.method public f(Z)[F
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Lcom/jakex/library/renderarch/arch/c;->n:[F

    return-object p1

    :cond_0
    sget-object p1, Lcom/jakex/library/renderarch/arch/c;->i:[F

    return-object p1
.end method

.method protected g()V
    .locals 0

    invoke-super {p0}, Lcom/jakex/library/renderarch/arch/input/c;->g()V

    invoke-direct {p0}, Lcom/jakex/library/renderarch/arch/input/camerainput/c;->q()V

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    const-string v0, "MTCameraInputEngine"

    return-object v0
.end method

.method public n()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/c;->e:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/c;->e:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    :goto_0
    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/c;->e:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/c;->g:[F

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/c;->b:Lcom/jakex/library/renderarch/arch/d/a/a;

    new-instance v1, Lcom/jakex/library/renderarch/arch/input/camerainput/c$2;

    invoke-direct {v1, p0}, Lcom/jakex/library/renderarch/arch/input/camerainput/c$2;-><init>(Lcom/jakex/library/renderarch/arch/input/camerainput/c;)V

    invoke-interface {v0, v1}, Lcom/jakex/library/renderarch/arch/d/a/a;->a(Ljava/lang/Runnable;)Z

    return-void
.end method
