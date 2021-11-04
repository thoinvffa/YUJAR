.class public Lcom/jakex/ymluxscore/glide/f;
.super Lmakeup/image/i;


# direct methods
.method public constructor <init>(Lmakeup/image/e;Lmakeup/image/c/h;Lmakeup/image/c/m;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lmakeup/image/i;-><init>(Lmakeup/image/e;Lmakeup/image/c/h;Lmakeup/image/c/m;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/io/File;)Lmakeup/image/h;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/jakex/ymluxscore/glide/f;->b(Ljava/io/File;)Lcom/jakex/ymluxscore/glide/d;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Class;)Lmakeup/image/h;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/jakex/ymluxscore/glide/f;->c(Ljava/lang/Class;)Lcom/jakex/ymluxscore/glide/d;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Lmakeup/image/h;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/jakex/ymluxscore/glide/f;->b(Ljava/lang/Object;)Lcom/jakex/ymluxscore/glide/d;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/String;)Lmakeup/image/h;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/jakex/ymluxscore/glide/f;->b(Ljava/lang/String;)Lcom/jakex/ymluxscore/glide/d;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lmakeup/image/request/h;)V
    .locals 1

    instance-of v0, p1, Lcom/jakex/ymluxscore/glide/c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/jakex/ymluxscore/glide/c;

    invoke-direct {v0}, Lcom/jakex/ymluxscore/glide/c;-><init>()V

    invoke-virtual {v0, p1}, Lcom/jakex/ymluxscore/glide/c;->a(Lmakeup/image/request/a;)Lcom/jakex/ymluxscore/glide/c;

    move-result-object p1

    :goto_0
    invoke-super {p0, p1}, Lmakeup/image/i;->a(Lmakeup/image/request/h;)V

    return-void
.end method

.method public b(Ljava/io/File;)Lcom/jakex/ymluxscore/glide/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lcom/jakex/ymluxscore/glide/d<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1}, Lmakeup/image/i;->a(Ljava/io/File;)Lmakeup/image/h;

    move-result-object p1

    check-cast p1, Lcom/jakex/ymluxscore/glide/d;

    return-object p1
.end method

.method public b(Ljava/lang/Object;)Lcom/jakex/ymluxscore/glide/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/jakex/ymluxscore/glide/d<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1}, Lmakeup/image/i;->a(Ljava/lang/Object;)Lmakeup/image/h;

    move-result-object p1

    check-cast p1, Lcom/jakex/ymluxscore/glide/d;

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lcom/jakex/ymluxscore/glide/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/jakex/ymluxscore/glide/d<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1}, Lmakeup/image/i;->a(Ljava/lang/String;)Lmakeup/image/h;

    move-result-object p1

    check-cast p1, Lcom/jakex/ymluxscore/glide/d;

    return-object p1
.end method

.method public c(Ljava/lang/Class;)Lcom/jakex/ymluxscore/glide/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TResourceType;>;)",
            "Lcom/jakex/ymluxscore/glide/d<",
            "TResourceType;>;"
        }
    .end annotation

    new-instance v0, Lcom/jakex/ymluxscore/glide/d;

    iget-object v1, p0, Lcom/jakex/ymluxscore/glide/f;->a:Lmakeup/image/e;

    iget-object v2, p0, Lcom/jakex/ymluxscore/glide/f;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/jakex/ymluxscore/glide/d;-><init>(Lmakeup/image/e;Lmakeup/image/i;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public synthetic c()Lmakeup/image/h;
    .locals 1

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/glide/f;->j()Lcom/jakex/ymluxscore/glide/d;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d()Lmakeup/image/h;
    .locals 1

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/glide/f;->k()Lcom/jakex/ymluxscore/glide/d;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e()Lmakeup/image/h;
    .locals 1

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/glide/f;->l()Lcom/jakex/ymluxscore/glide/d;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f()Lmakeup/image/h;
    .locals 1

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/glide/f;->m()Lcom/jakex/ymluxscore/glide/d;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g()Lmakeup/image/h;
    .locals 1

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/glide/f;->n()Lcom/jakex/ymluxscore/glide/d;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/jakex/ymluxscore/glide/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakex/ymluxscore/glide/d<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lmakeup/image/i;->c()Lmakeup/image/h;

    move-result-object v0

    check-cast v0, Lcom/jakex/ymluxscore/glide/d;

    return-object v0
.end method

.method public k()Lcom/jakex/ymluxscore/glide/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakex/ymluxscore/glide/d<",
            "Lmakeup/image/load/resource/d/c;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lmakeup/image/i;->d()Lmakeup/image/h;

    move-result-object v0

    check-cast v0, Lcom/jakex/ymluxscore/glide/d;

    return-object v0
.end method

.method public l()Lcom/jakex/ymluxscore/glide/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakex/ymluxscore/glide/d<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lmakeup/image/i;->e()Lmakeup/image/h;

    move-result-object v0

    check-cast v0, Lcom/jakex/ymluxscore/glide/d;

    return-object v0
.end method

.method public m()Lcom/jakex/ymluxscore/glide/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakex/ymluxscore/glide/d<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lmakeup/image/i;->f()Lmakeup/image/h;

    move-result-object v0

    check-cast v0, Lcom/jakex/ymluxscore/glide/d;

    return-object v0
.end method

.method public n()Lcom/jakex/ymluxscore/glide/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakex/ymluxscore/glide/d<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lmakeup/image/i;->g()Lmakeup/image/h;

    move-result-object v0

    check-cast v0, Lcom/jakex/ymluxscore/glide/d;

    return-object v0
.end method
