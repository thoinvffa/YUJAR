.class public Lcom/jakex/makeup/library/opengl/a/c;
.super Ljava/lang/Object;


# direct methods
.method public static a()Lcom/jakex/makeup/library/opengl/a/b;
    .locals 5

    const-string v0, "GLFboFactory"

    const-string v1, "create"

    invoke-static {v0, v1}, Lcom/jakex/makeup/library/opengl/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createFbo id:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v4, v2, v3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jakex/makeup/library/opengl/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/jakex/makeup/library/opengl/a/b;

    aget v1, v2, v3

    invoke-direct {v0, v1}, Lcom/jakex/makeup/library/opengl/a/b;-><init>(I)V

    return-object v0
.end method

.method public static a(II)Lcom/jakex/makeup/library/opengl/a/b;
    .locals 0

    invoke-static {p0, p1}, Lcom/jakex/makeup/library/opengl/a/e;->a(II)Lcom/jakex/makeup/library/opengl/a/d;

    move-result-object p0

    invoke-static {}, Lcom/jakex/makeup/library/opengl/a/c;->a()Lcom/jakex/makeup/library/opengl/a/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/jakex/makeup/library/opengl/a/b;->a(Lcom/jakex/makeup/library/opengl/a/d;)Z

    return-object p1
.end method
