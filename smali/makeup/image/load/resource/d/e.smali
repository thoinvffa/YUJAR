.class public Lmakeup/image/load/resource/d/e;
.super Lmakeup/image/load/resource/b/b;

# interfaces
.implements Lmakeup/image/load/engine/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmakeup/image/load/resource/b/b<",
        "Lmakeup/image/load/resource/d/c;",
        ">;",
        "Lmakeup/image/load/engine/o;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lmakeup/image/load/resource/d/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lmakeup/image/load/resource/b/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lmakeup/image/load/resource/d/c;",
            ">;"
        }
    .end annotation

    const-class v0, Lmakeup/image/load/resource/d/c;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lmakeup/image/load/resource/d/e;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lmakeup/image/load/resource/d/c;

    invoke-virtual {v0}, Lmakeup/image/load/resource/d/c;->a()I

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lmakeup/image/load/resource/d/e;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lmakeup/image/load/resource/d/c;

    invoke-virtual {v0}, Lmakeup/image/load/resource/d/c;->stop()V

    iget-object v0, p0, Lmakeup/image/load/resource/d/e;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lmakeup/image/load/resource/d/c;

    invoke-virtual {v0}, Lmakeup/image/load/resource/d/c;->g()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lmakeup/image/load/resource/d/e;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lmakeup/image/load/resource/d/c;

    invoke-virtual {v0}, Lmakeup/image/load/resource/d/c;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method
