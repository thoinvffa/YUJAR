.class public Lcom/jakex/makeup/library/opengl/a/d;
.super Ljava/lang/Object;


# instance fields
.field private a:[I

.field private b:I

.field private c:I


# direct methods
.method constructor <init>(III)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/jakex/makeup/library/opengl/a/d;->a:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    iput p2, p0, Lcom/jakex/makeup/library/opengl/a/d;->b:I

    iput p3, p0, Lcom/jakex/makeup/library/opengl/a/d;->c:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeup/library/opengl/a/d;->a:[I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/jakex/makeup/library/opengl/a/d;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/jakex/makeup/library/opengl/a/d;->c:I

    return v0
.end method

.method public d()I
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeup/library/opengl/a/d;->a:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method

.method public e()V
    .locals 3

    const-string v0, "GLTexture"

    const-string v1, "release"

    invoke-static {v0, v1}, Lcom/jakex/makeup/library/opengl/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jakex/makeup/library/opengl/a/d;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/jakex/makeup/library/opengl/a/d;->a:[I

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jakex/makeup/library/opengl/a/d;->a:[I

    goto :goto_0

    :cond_0
    const-string v1, "error! it has been released"

    invoke-static {v0, v1}, Lcom/jakex/makeup/library/opengl/b/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
