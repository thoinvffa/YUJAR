.class public Lcom/jakex/makeup/library/opengl/a/e;
.super Ljava/lang/Object;


# direct methods
.method public static a(II)Lcom/jakex/makeup/library/opengl/a/d;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createTexture thread:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " height:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GLTextureFactory"

    invoke-static {v1, v0}, Lcom/jakex/makeup/library/opengl/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0, p0, p1}, Lcom/jakex/makeup/library/opengl/a/e;->a(III)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/jakex/makeup/library/opengl/a/d;

    return-object p0
.end method

.method public static a(Landroid/graphics/Bitmap;)Lcom/jakex/makeup/library/opengl/a/d;
    .locals 3

    new-instance v0, Lcom/jakex/makeup/library/opengl/a/d;

    invoke-static {p0}, Lcom/jakex/makeup/library/opengl/b/a;->a(Landroid/graphics/Bitmap;)I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lcom/jakex/makeup/library/opengl/a/d;-><init>(III)V

    return-object v0
.end method

.method public static a(III)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Ljava/util/List<",
            "Lcom/jakex/makeup/library/opengl/a/d;",
            ">;"
        }
    .end annotation

    const-string v0, "GLTextureFactory"

    const-string v1, "createTextures"

    invoke-static {v0, v1}, Lcom/jakex/makeup/library/opengl/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(I)V

    new-array v2, p0, [I

    invoke-static {v2, p1, p2}, Lcom/jakex/makeup/library/opengl/b/a;->a([III)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p0, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "createTexture id:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v5, v2, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/jakex/makeup/library/opengl/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/jakex/makeup/library/opengl/a/d;

    aget v5, v2, v3

    invoke-direct {v4, v5, p1, p2}, Lcom/jakex/makeup/library/opengl/a/d;-><init>(III)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
