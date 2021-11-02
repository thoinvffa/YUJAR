.class public Lmakeup/image/integration/webp/decoder/m;
.super Lmakeup/image/load/resource/b/b;

# interfaces
.implements Lmakeup/image/load/engine/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmakeup/image/load/resource/b/b<",
        "Lmakeup/image/integration/webp/decoder/k;",
        ">;",
        "Lmakeup/image/load/engine/o;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lmakeup/image/integration/webp/decoder/k;)V
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
            "Lmakeup/image/integration/webp/decoder/k;",
            ">;"
        }
    .end annotation

    const-class v0, Lmakeup/image/integration/webp/decoder/k;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lmakeup/image/integration/webp/decoder/m;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lmakeup/image/integration/webp/decoder/k;

    invoke-virtual {v0}, Lmakeup/image/integration/webp/decoder/k;->a()I

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lmakeup/image/integration/webp/decoder/m;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lmakeup/image/integration/webp/decoder/k;

    invoke-virtual {v0}, Lmakeup/image/integration/webp/decoder/k;->stop()V

    iget-object v0, p0, Lmakeup/image/integration/webp/decoder/m;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lmakeup/image/integration/webp/decoder/k;

    invoke-virtual {v0}, Lmakeup/image/integration/webp/decoder/k;->g()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lmakeup/image/integration/webp/decoder/m;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lmakeup/image/integration/webp/decoder/k;

    invoke-virtual {v0}, Lmakeup/image/integration/webp/decoder/k;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method
