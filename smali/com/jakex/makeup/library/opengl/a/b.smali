.class public Lcom/jakex/makeup/library/opengl/a/b;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:Lcom/jakex/makeup/library/opengl/a/d;


# direct methods
.method constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/jakex/makeup/library/opengl/a/b;->a:I

    iput p1, p0, Lcom/jakex/makeup/library/opengl/a/b;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/jakex/makeup/library/opengl/a/b;->a:I

    return v0
.end method

.method public a(Lcom/jakex/makeup/library/opengl/a/d;)Z
    .locals 4

    iput-object p1, p0, Lcom/jakex/makeup/library/opengl/a/b;->b:Lcom/jakex/makeup/library/opengl/a/d;

    iget v0, p0, Lcom/jakex/makeup/library/opengl/a/b;->a:I

    const v1, 0x8d40

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    invoke-virtual {p1}, Lcom/jakex/makeup/library/opengl/a/d;->d()I

    move-result v0

    const/16 v2, 0xde1

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-virtual {p1}, Lcom/jakex/makeup/library/opengl/a/d;->d()I

    move-result p1

    const v0, 0x8ce0

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, p1, v3}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    const-string p1, "attachTexture"

    invoke-static {p1}, Lcom/jakex/makeup/library/opengl/b/a;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b()Z
    .locals 2

    iget v0, p0, Lcom/jakex/makeup/library/opengl/a/b;->a:I

    if-nez v0, :cond_0

    const-string v0, "GLFbo"

    const-string v1, "bing to a valid fbo"

    invoke-static {v0, v1}, Lcom/jakex/makeup/library/opengl/b/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const v1, 0x8d40

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bindToCurrentGL[id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jakex/makeup/library/opengl/a/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jakex/makeup/library/opengl/b/a;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeup/library/opengl/a/b;->b:Lcom/jakex/makeup/library/opengl/a/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jakex/makeup/library/opengl/a/d;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeup/library/opengl/a/b;->b:Lcom/jakex/makeup/library/opengl/a/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jakex/makeup/library/opengl/a/d;->c()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "release\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jakex/makeup/library/opengl/a/b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GLFbo"

    invoke-static {v1, v0}, Lcom/jakex/makeup/library/opengl/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/jakex/makeup/library/opengl/a/b;->a:I

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput v0, v3, v4

    invoke-static {v2, v3, v4}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    iput v4, p0, Lcom/jakex/makeup/library/opengl/a/b;->a:I

    goto :goto_0

    :cond_0
    const-string v0, "error! it has been released"

    invoke-static {v1, v0}, Lcom/jakex/makeup/library/opengl/b/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/jakex/makeup/library/opengl/a/b;->b:Lcom/jakex/makeup/library/opengl/a/d;

    if-eqz v0, :cond_1

    const-string v0, "release: the texture of this binding"

    invoke-static {v1, v0}, Lcom/jakex/makeup/library/opengl/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jakex/makeup/library/opengl/a/b;->b:Lcom/jakex/makeup/library/opengl/a/d;

    invoke-virtual {v0}, Lcom/jakex/makeup/library/opengl/a/d;->e()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jakex/makeup/library/opengl/a/b;->b:Lcom/jakex/makeup/library/opengl/a/d;

    :cond_1
    return-void
.end method

.method public f()Lcom/jakex/makeup/library/opengl/a/d;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeup/library/opengl/a/b;->b:Lcom/jakex/makeup/library/opengl/a/d;

    return-object v0
.end method
