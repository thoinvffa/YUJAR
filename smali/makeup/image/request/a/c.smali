.class public Lmakeup/image/request/a/c;
.super Lmakeup/image/request/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmakeup/image/request/a/d<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0, p1}, Lmakeup/image/request/a/d;-><init>(Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lmakeup/image/request/a/c;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lmakeup/image/request/a/c;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
