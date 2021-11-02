.class Lcom/jakex/makeupselfie/camera/d$6;
.super Lmakeup/image/request/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupselfie/camera/d;->a(Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

.field final synthetic c:Lcom/jakex/makeupselfie/camera/d;


# direct methods
.method constructor <init>(Lcom/jakex/makeupselfie/camera/d;Landroid/widget/ImageView;Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupselfie/camera/d$6;->c:Lcom/jakex/makeupselfie/camera/d;

    iput-object p3, p0, Lcom/jakex/makeupselfie/camera/d$6;->b:Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    invoke-direct {p0, p2}, Lmakeup/image/request/a/c;-><init>(Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Lmakeup/image/request/b/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Lmakeup/image/request/b/d<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lmakeup/image/request/a/c;->onResourceReady(Ljava/lang/Object;Lmakeup/image/request/b/d;)V

    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/d$6;->c:Lcom/jakex/makeupselfie/camera/d;

    invoke-virtual {p1}, Lcom/jakex/makeupselfie/camera/d;->h()V

    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/d$6;->b:Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    invoke-virtual {p1}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;->getAdPic()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/jakex/makeupselfie/camera/d$6;->b:Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;->getMakeupId()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/d$6;->b:Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    invoke-virtual {v0}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;->getAdType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/jakex/makeupselfie/camera/g/c$b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Lmakeup/image/request/a/c;->onLoadFailed(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/d$6;->c:Lcom/jakex/makeupselfie/camera/d;

    invoke-virtual {p1}, Lcom/jakex/makeupselfie/camera/d;->i()V

    return-void
.end method

.method public synthetic onResourceReady(Ljava/lang/Object;Lmakeup/image/request/b/d;)V
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Lcom/jakex/makeupselfie/camera/d$6;->a(Landroid/graphics/drawable/Drawable;Lmakeup/image/request/b/d;)V

    return-void
.end method
