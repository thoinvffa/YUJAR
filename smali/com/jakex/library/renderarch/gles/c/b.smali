.class public Lcom/jakex/library/renderarch/gles/c/b;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:Lcom/jakex/library/renderarch/gles/c/d;


# direct methods
.method constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/jakex/library/renderarch/gles/c/b;->a:I

    iput p1, p0, Lcom/jakex/library/renderarch/gles/c/b;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/jakex/library/renderarch/gles/c/b;->a:I

    return v0
.end method

.method public a(Lcom/jakex/library/renderarch/gles/c/d;)Z
    .locals 6

    iput-object p1, p0, Lcom/jakex/library/renderarch/gles/c/b;->b:Lcom/jakex/library/renderarch/gles/c/d;

    sget-object v0, Lcom/jakex/library/renderarch/gles/c/a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/jakex/library/renderarch/gles/c/b;->a:I

    const v2, 0x8d40

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const v1, 0x8ce0

    const/16 v3, 0xde1

    invoke-virtual {p1}, Lcom/jakex/library/renderarch/gles/c/d;->d()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v2, v1, v3, v4, v5}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    move-result v0

    const v1, 0x8cd5

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "frame buffer status:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " thread name:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " this:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "MTFbo"

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v5

    :cond_1
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "attachTexture thread name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " this:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "fboId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jakex/library/renderarch/gles/c/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " textureId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/jakex/library/renderarch/gles/c/d;->d()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "MTFbo"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/renderarch/gles/c/b;->b:Lcom/jakex/library/renderarch/gles/c/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/gles/c/d;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/renderarch/gles/c/b;->b:Lcom/jakex/library/renderarch/gles/c/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/gles/c/d;->c()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()V
    .locals 5

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jakex/library/renderarch/gles/c/b;->b:Lcom/jakex/library/renderarch/gles/c/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "release\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/jakex/library/renderarch/gles/c/b;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " textureId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    const-string v0, "null"

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/jakex/library/renderarch/gles/c/d;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " thread name:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " this:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "MTFbo"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget v0, p0, Lcom/jakex/library/renderarch/gles/c/b;->a:I

    if-eqz v0, :cond_2

    sget-object v1, Lcom/jakex/library/renderarch/gles/c/a;->a:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x1

    :try_start_0
    new-array v3, v2, [I

    const/4 v4, 0x0

    aput v0, v3, v4

    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput v4, p0, Lcom/jakex/library/renderarch/gles/c/b;->a:I

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error! it has been released thread name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " this:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "MTFbo"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/jakex/library/renderarch/gles/c/b;->b:Lcom/jakex/library/renderarch/gles/c/d;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/gles/c/d;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jakex/library/renderarch/gles/c/b;->b:Lcom/jakex/library/renderarch/gles/c/d;

    :cond_4
    return-void
.end method

.method public e()Lcom/jakex/library/renderarch/gles/c/d;
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/renderarch/gles/c/b;->b:Lcom/jakex/library/renderarch/gles/c/d;

    return-object v0
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jakex/library/renderarch/gles/c/b;->b:Lcom/jakex/library/renderarch/gles/c/d;

    return-void
.end method
