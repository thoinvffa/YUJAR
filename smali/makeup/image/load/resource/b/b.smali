.class public abstract Lmakeup/image/load/resource/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Lmakeup/image/load/engine/o;
.implements Lmakeup/image/load/engine/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/graphics/drawable/Drawable;",
        ">",
        "Ljava/lang/Object;",
        "Lmakeup/image/load/engine/o;",
        "Lmakeup/image/load/engine/s<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected final a:Landroid/graphics/drawable/Drawable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lmakeup/image/g/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lmakeup/image/load/resource/b/b;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    iget-object v0, p0, Lmakeup/image/load/resource/b/b;->a:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lmakeup/image/load/resource/d/c;

    if-eqz v1, :cond_1

    check-cast v0, Lmakeup/image/load/resource/d/c;

    invoke-virtual {v0}, Lmakeup/image/load/resource/d/c;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    :cond_1
    return-void
.end method

.method public final e()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lmakeup/image/load/resource/b/b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmakeup/image/load/resource/b/b;->a:Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmakeup/image/load/resource/b/b;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
