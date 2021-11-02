.class Lcom/jakex/makeupsenior/BeautyMakeupActivity$13;
.super Lmakeup/image/request/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupsenior/BeautyMakeupActivity;->a(Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/jakex/makeupsenior/BeautyMakeupActivity;


# direct methods
.method constructor <init>(Lcom/jakex/makeupsenior/BeautyMakeupActivity;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$13;->b:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

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

    iget-object p1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$13;->b:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    invoke-static {p1}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->d(Lcom/jakex/makeupsenior/BeautyMakeupActivity;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setClickable(Z)V

    iget-object p1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$13;->b:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    invoke-static {p1}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->e(Lcom/jakex/makeupsenior/BeautyMakeupActivity;)Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$13;->b:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    invoke-static {p1}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->e(Lcom/jakex/makeupsenior/BeautyMakeupActivity;)Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :cond_0
    iget-object p1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$13;->b:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    invoke-static {p1}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->c(Lcom/jakex/makeupsenior/BeautyMakeupActivity;)Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;->getAdPic()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$13;->b:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    invoke-static {p2}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->c(Lcom/jakex/makeupsenior/BeautyMakeupActivity;)Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;->getMakeupId()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$13;->b:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    invoke-static {v0}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->c(Lcom/jakex/makeupsenior/BeautyMakeupActivity;)Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;->getAdType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/jakex/makeupsenior/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Lmakeup/image/request/a/c;->onLoadFailed(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$13;->b:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    invoke-virtual {p1}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->j()V

    return-void
.end method

.method public synthetic onResourceReady(Ljava/lang/Object;Lmakeup/image/request/b/d;)V
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Lcom/jakex/makeupsenior/BeautyMakeupActivity$13;->a(Landroid/graphics/drawable/Drawable;Lmakeup/image/request/b/d;)V

    return-void
.end method
