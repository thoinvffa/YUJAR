.class public Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;
.super Lcom/jakex/ymluxseditor/widget/makeuplayer/BeautyMakeupBaseView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/ymluxseditor/widget/BeautyMakeupView$a;
    }
.end annotation


# instance fields
.field public a:Z

.field private v:Lcom/jakex/ymluxseditor/widget/makeuplayer/b;

.field private w:Lcom/jakex/ymluxseditor/widget/BeautyMakeupView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/jakex/ymluxseditor/widget/makeuplayer/BeautyMakeupBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lcom/jakex/ymluxseditor/widget/makeuplayer/b;

    invoke-direct {p1}, Lcom/jakex/ymluxseditor/widget/makeuplayer/b;-><init>()V

    iput-object p1, p0, Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;->v:Lcom/jakex/ymluxseditor/widget/makeuplayer/b;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;->a:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;->v:Lcom/jakex/ymluxseditor/widget/makeuplayer/b;

    invoke-virtual {v0}, Lcom/jakex/ymluxseditor/widget/makeuplayer/b;->a()V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/jakex/ymluxseditor/widget/makeuplayer/a;)V
    .locals 1

    if-eqz p2, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;->v:Lcom/jakex/ymluxseditor/widget/makeuplayer/b;

    invoke-virtual {v0, p1, p2}, Lcom/jakex/ymluxseditor/widget/makeuplayer/b;->a(Ljava/lang/String;Lcom/jakex/ymluxseditor/widget/makeuplayer/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/jakex/ymluxseditor/widget/makeuplayer/BeautyMakeupBaseView;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;->v:Lcom/jakex/ymluxseditor/widget/makeuplayer/b;

    invoke-virtual {v0, p1}, Lcom/jakex/ymluxseditor/widget/makeuplayer/b;->a(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;->u:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;->a(Landroid/graphics/Canvas;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-super {p0, p1}, Lcom/jakex/ymluxseditor/widget/makeuplayer/BeautyMakeupBaseView;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;->v:Lcom/jakex/ymluxseditor/widget/makeuplayer/b;

    invoke-virtual {v1, p1}, Lcom/jakex/ymluxseditor/widget/makeuplayer/b;->a(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;->b(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-boolean v0, p0, Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;->r:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-super {p0, p1}, Lcom/jakex/ymluxseditor/widget/makeuplayer/BeautyMakeupBaseView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;->v:Lcom/jakex/ymluxseditor/widget/makeuplayer/b;

    invoke-virtual {v0, p1}, Lcom/jakex/ymluxseditor/widget/makeuplayer/b;->a(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    const/4 v3, 0x2

    if-eq v0, v2, :cond_6

    if-eq v0, v3, :cond_3

    const/4 v4, 0x3

    if-eq v0, v4, :cond_6

    const/4 v4, 0x5

    if-eq v0, v4, :cond_2

    const/4 p1, 0x6

    if-eq v0, p1, :cond_6

    goto/16 :goto_2

    :cond_2
    iput v3, p0, Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;->g:I

    invoke-static {p1}, Lcom/jakex/ymluxscore/util/bg;->a(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;->e:F

    invoke-static {p1}, Lcom/jakex/ymluxscore/util/bg;->b(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;->f:F

    iget-object v0, p0, Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;->j:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;->i:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;->d:Landroid/graphics/PointF;

    invoke-static {v0, p1}, Lcom/jakex/ymluxscore/util/bg;->a(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    iget-object p1, p0, Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;->w:Lcom/jakex/ymluxseditor/widget/BeautyMakeupView$a;

    if-eqz p1, :cond_9

    goto/16 :goto_1

    :cond_3
    iget v0, p0, Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;->g:I

    if-ne v0, v3, :cond_4

    iget-object v0, p0, Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;->i:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-static {p1}, Lcom/jakex/ymluxscore/util/bg;->b(Landroid/view/MotionEvent;)F

    move-result v0

    iget v1, p0, Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;->f:F

    invoke-static {p1}, Lcom/jakex/ymluxscore/util/bg;->a(Landroid/view/MotionEvent;)F

    move-result v3

    iget v4, p0, Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;->e:F

    div-float/2addr v3, v4

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    invoke-static {v4, p1}, Lcom/jakex/ymluxscore/util/bg;->a(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    iget-object p1, p0, Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;->i:Landroid/graphics/Matrix;

    iget v5, v4, Landroid/graphics/PointF;->x:F

    iget-object v6, p0, Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;->d:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v5, v6

    div-float/2addr v5, v3

    iget v6, v4, Landroid/graphics/PointF;->y:F

    iget-object v7, p0, Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;->d:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    sub-float/2addr v6, v7

    div-float/2addr v6, v3

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object p1, p0, Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;->i:Landroid/graphics/Matrix;

    iget-object v5, p0, Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;->d:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    iget-object v6, p0, Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;->d:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v3, v3, v5, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    iget-boolean p1, p0, Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;->h:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;->i:Landroid/graphics/Matrix;

    sub-float/2addr v0, v1

    iget v1, v4, Landroid/graphics/PointF;->x:F

    iget v3, v4, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0, v1, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;->g:I

    if-ne v0, v2, :cond_9

    iget-object v0, p0, Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;->i:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;->i:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v3, p0, Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;->b:F

    sub-float/2addr v1, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v3, p0, Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;->c:F

    sub-float/2addr p1, v3

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;->invalidate()V

    goto :goto_2

    :cond_6
    iget p1, p0, Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;->g:I

    if-ne p1, v3, :cond_7

    invoke-virtual {p0}, Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;->c()V

    :cond_7
    iput v1, p0, Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;->g:I

    invoke-virtual {p0}, Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;->invalidate()V

    iget-object p1, p0, Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;->w:Lcom/jakex/ymluxseditor/widget/BeautyMakeupView$a;

    if-eqz p1, :cond_9

    :goto_1
    invoke-interface {p1, v1}, Lcom/jakex/ymluxseditor/widget/BeautyMakeupView$a;->a(Z)V

    goto :goto_2

    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;->b:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;->c:F

    iget-object p1, p0, Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;->j:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;->i:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p1, p0, Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;->w:Lcom/jakex/ymluxseditor/widget/BeautyMakeupView$a;

    if-eqz p1, :cond_9

    invoke-interface {p1, v2}, Lcom/jakex/ymluxseditor/widget/BeautyMakeupView$a;->a(Z)V

    :cond_9
    :goto_2
    return v2
.end method

.method public setIsCanTouch(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;->a:Z

    return-void
.end method

.method public setOnTouchBitmapInterface(Lcom/jakex/ymluxseditor/widget/BeautyMakeupView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;->w:Lcom/jakex/ymluxseditor/widget/BeautyMakeupView$a;

    return-void
.end method
