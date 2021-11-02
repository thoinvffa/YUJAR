.class Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;


# direct methods
.method constructor <init>(Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView$1;->a:Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView$1;->a:Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;

    invoke-static {v0}, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->a(Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;)Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView$b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView$1;->a:Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;

    invoke-static {v0}, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->b(Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;)Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {v0, v2, v3, p1}, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->a(Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;Landroid/graphics/Path;FF)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView$1;->a:Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;

    invoke-static {p1}, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->a(Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;)Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView$b;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView$b;->a(Z)V

    :cond_0
    return v1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    iget-object v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView$1;->a:Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;

    invoke-static {v0}, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->a(Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;)Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView$1;->a:Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;

    invoke-static {v0}, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->b(Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;)Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->a(Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;Landroid/graphics/Path;FF)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView$1;->a:Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->a(Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;I)I

    iget-object p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView$1;->a:Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;

    invoke-static {p1}, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->a(Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;)Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView$b;

    move-result-object p1

    iget-object v1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView$1;->a:Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;

    invoke-interface {p1, v1}, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView$b;->b(Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;)V

    iget-object p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView$1;->a:Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;

    invoke-static {p1}, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->c(Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;)Lcom/jakex/makeupsenior/saveshare/compare/pic/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/jakex/makeupsenior/saveshare/compare/pic/a;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    iget-object p2, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView$1;->a:Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;

    invoke-static {p2}, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->a(Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;)Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView$b;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView$1;->a:Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;

    invoke-static {p2}, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->b(Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;)Landroid/graphics/Path;

    move-result-object p3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {p2, p3, p4, p1}, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->a(Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;Landroid/graphics/Path;FF)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView$1;->a:Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;

    invoke-static {p1}, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->a(Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;)Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView$b;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView$b;->a(Z)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView$1;->a:Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;

    invoke-static {v0}, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->a(Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;)Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView$b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView$1;->a:Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;

    invoke-static {v0}, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->b(Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;)Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->a(Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;Landroid/graphics/Path;FF)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView$1;->a:Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;

    invoke-static {p1}, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->a(Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;)Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView$b;

    move-result-object p1

    iget-object v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView$1;->a:Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;

    invoke-interface {p1, v0}, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView$b;->a(Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
