.class public abstract Lmakeup/image/request/a/d;
.super Lmakeup/image/request/a/j;

# interfaces
.implements Lmakeup/image/request/b/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Lmakeup/image/request/a/j<",
        "Landroid/widget/ImageView;",
        "TZ;>;",
        "Lmakeup/image/request/b/d$a;"
    }
.end annotation


# instance fields
.field private b:Landroid/graphics/drawable/Animatable;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1}, Lmakeup/image/request/a/j;-><init>(Landroid/view/View;)V

    return-void
.end method

.method private b(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lmakeup/image/request/a/d;->a(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lmakeup/image/request/a/d;->c(Ljava/lang/Object;)V

    return-void
.end method

.method private c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;)V"
        }
    .end annotation

    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/drawable/Animatable;

    iput-object p1, p0, Lmakeup/image/request/a/d;->b:Landroid/graphics/drawable/Animatable;

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lmakeup/image/request/a/d;->b:Landroid/graphics/drawable/Animatable;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lmakeup/image/request/a/d;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method protected abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;)V"
        }
    .end annotation
.end method

.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lmakeup/image/request/a/d;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Lmakeup/image/request/a/j;->onLoadCleared(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lmakeup/image/request/a/d;->b:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmakeup/image/request/a/d;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lmakeup/image/request/a/d;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Lmakeup/image/request/a/j;->onLoadFailed(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmakeup/image/request/a/d;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lmakeup/image/request/a/d;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Lmakeup/image/request/a/j;->onLoadStarted(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmakeup/image/request/a/d;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lmakeup/image/request/a/d;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onResourceReady(Ljava/lang/Object;Lmakeup/image/request/b/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;",
            "Lmakeup/image/request/b/d<",
            "-TZ;>;)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    invoke-interface {p2, p1, p0}, Lmakeup/image/request/b/d;->a(Ljava/lang/Object;Lmakeup/image/request/b/d$a;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lmakeup/image/request/a/d;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lmakeup/image/request/a/d;->b(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public onStart()V
    .locals 1

    iget-object v0, p0, Lmakeup/image/request/a/d;->b:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    iget-object v0, p0, Lmakeup/image/request/a/d;->b:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    return-void
.end method
