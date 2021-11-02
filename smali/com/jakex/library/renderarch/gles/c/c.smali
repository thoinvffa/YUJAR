.class public Lcom/jakex/library/renderarch/gles/c/c;
.super Ljava/lang/Object;


# direct methods
.method private static a()Lcom/jakex/library/renderarch/gles/c/b;
    .locals 4

    const-string v0, "MTFboFactory"

    const-string v1, "create"

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [I

    sget-object v2, Lcom/jakex/library/renderarch/gles/c/a;->a:Ljava/lang/Object;

    monitor-enter v2

    const/4 v3, 0x0

    :try_start_0
    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createFbo id:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, v1, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "MTFboFactory"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/jakex/library/renderarch/gles/c/b;

    aget v1, v1, v3

    invoke-direct {v0, v1}, Lcom/jakex/library/renderarch/gles/c/b;-><init>(I)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(II)Lcom/jakex/library/renderarch/gles/c/b;
    .locals 3

    invoke-static {p0, p1}, Lcom/jakex/library/renderarch/gles/c/e;->a(II)Lcom/jakex/library/renderarch/gles/c/d;

    move-result-object v0

    invoke-static {}, Lcom/jakex/library/renderarch/gles/c/c;->a()Lcom/jakex/library/renderarch/gles/c/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jakex/library/renderarch/gles/c/b;->a(Lcom/jakex/library/renderarch/gles/c/d;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "MTFboFactory"

    const-string v2, "attachTexture failed, try again"

    invoke-static {v0, v2}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/jakex/library/renderarch/gles/c/e;->a(II)Lcom/jakex/library/renderarch/gles/c/d;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/jakex/library/renderarch/gles/c/b;->a(Lcom/jakex/library/renderarch/gles/c/d;)Z

    :cond_0
    return-object v1
.end method
