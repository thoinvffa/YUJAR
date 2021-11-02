.class public Lcom/jakex/makeupsenior/hairdaub/widget/MakeupHairSurfaceView;
.super Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeupsenior/hairdaub/widget/MakeupHairSurfaceView$a;
    }
.end annotation


# instance fields
.field private I:Lcom/jakex/makeupsenior/hairdaub/widget/MakeupHairSurfaceView$a;

.field private J:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/jakex/makeupsenior/hairdaub/widget/CommonGlSurView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-boolean v0, p0, Lcom/jakex/makeupsenior/hairdaub/widget/MakeupHairSurfaceView;->y:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x1

    if-eqz v0, :cond_d

    if-eq v0, v2, :cond_8

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_8

    const/4 v3, 0x5

    if-eq v0, v3, :cond_1

    const/4 v3, 0x6

    if-eq v0, v3, :cond_8

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/jakex/makeupsenior/hairdaub/widget/MakeupHairSurfaceView;->a()V

    iget-object v0, p0, Lcom/jakex/makeupsenior/hairdaub/widget/MakeupHairSurfaceView;->k:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/jakex/makeupsenior/hairdaub/widget/MakeupHairSurfaceView;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-virtual {p0, p1}, Lcom/jakex/makeupsenior/hairdaub/widget/MakeupHairSurfaceView;->a(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/jakex/makeupsenior/hairdaub/widget/MakeupHairSurfaceView;->D:F

    iget-object v0, p0, Lcom/jakex/makeupsenior/hairdaub/widget/MakeupHairSurfaceView;->E:Landroid/graphics/PointF;

    invoke-virtual {p0, v0, p1}, Lcom/jakex/makeupsenior/hairdaub/widget/MakeupHairSurfaceView;->a(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    iput v2, p0, Lcom/jakex/makeupsenior/hairdaub/widget/MakeupHairSurfaceView;->H:I

    iget-object p1, p0, Lcom/jakex/makeupsenior/hairdaub/widget/MakeupHairSurfaceView;->f:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/jakex/makeupsenior/hairdaub/widget/MakeupHairSurfaceView;->E:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/jakex/makeupsenior/hairdaub/widget/MakeupHairSurfaceView;->E:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    iget-object p1, p0, Lcom/jakex/makeupsenior/hairdaub/widget/MakeupHairSurfaceView;->I:Lcom/jakex/makeupsenior/hairdaub/widget/MakeupHairSurfaceView$a;

    if-eqz p1, :cond_f

    invoke-interface {p1}, Lcom/jakex/makeupsenior/hairdaub/widget/MakeupHairSurfaceView$a;->a()V

    goto/16 :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/jakex/makeupsenior/hairdaub/widget/MakeupHairSurfaceView;->o:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/jakex/makeupsenior/hairdaub/widget/MakeupHairSurfaceView;->I:Lcom/jakex/makeupsenior/hairdaub/widget/MakeupHairSurfaceView$a;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-interface {v0, v3, v4}, Lcom/jakex/makeupsenior/hairdaub/widget/MakeupHairSurfaceView$a;->a(FF)V

    :cond_3
    iget-object v0, p0, Lcom/jakex/makeupsenior/hairdaub/widget/MakeupHairSurfaceView;->h:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/hairdaub/widget/MakeupHairSurfaceView;->g:Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/jakex/makeupsenior/hairdaub/widget/MakeupHairSurfaceView;->h:Landroid/graphics/PointF;

    invoke-virtual {p0, v0, v3}, Lcom/jakex/makeupsenior/hairdaub/widget/MakeupHairSurfaceView;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v0

    iget v3, p0, Lcom/jakex/makeupsenior/hairdaub/widget/MakeupHairSurfaceView;->e:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_4

    return v1

    :cond_4
    iget-object v0, p0, Lcom/jakex/makeupsenior/hairdaub/widget/MakeupHairSurfaceView;->I:Lcom/jakex/makeupsenior/hairdaub/widget/MakeupHairSurfaceView$a;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/jakex/makeupsenior/hairdaub/widget/MakeupHairSurfaceView;->a(FF)Landroid/graphics/PointF;

    move-result-object v0

    if-eqz v0, :cond_5

    iput-object v0, p0, Lcom/jakex/makeupsenior/hairdaub/widget/MakeupHairSurfaceView;->J:Landroid/graphics/PointF;

    :cond_5
    iget-object v0, p0, Lcom/jakex/makeupsenior/hairdaub/widget/MakeupHairSurfaceView;->I:Lcom/jakex/makeupsenior/hairdaub/widget/MakeupHairSurfaceView$a;

    iget-object v1, p0, Lcom/jakex/makeupsenior/hairdaub/widget/MakeupHairSurfaceView;->J:Landroid/graphics/PointF;

    invoke-interface {v0, p1, v1}, Lcom/jakex/makeupsenior/hairdaub/widget/MakeupHairSurfaceView$a;->b(Landroid/view/MotionEvent;Landroid/graphics/PointF;)V

    :cond_6
    iput-boolean v2, p0, Lcom/jakex/makeupsenior/hairdaub/widget/MakeupHairSurfaceView;->C:Z

    iget-object p1, p0, Lcom/jakex/makeupsenior/hairdaub/widget/MakeupHairSurfaceView;->g:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/jakex/makeupsenior/hairdaub/widget/MakeupHairSurfaceView;->h:Landroid/graphics/PointF;

    invoke-virtual {p1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    goto/16 :goto_0

    :cond_7
    iget v0, p0, Lcom/jakex/makeupsenior/hairdaub/widget/MakeupHairSurfaceView;->H:I

    if-ne v0, v2, :cond_f

    invoke-virtual {p0, p1}, Lcom/jakex/makeupsenior/hairdaub/widget/MakeupHairSurfaceView;->a(Landroid/view/MotionEvent;)F

    move-result v0

    iget v1, p0, Lcom/jakex/makeupsenior/hairdaub/widget/MakeupHairSurfaceView;->D:F

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/jakex/makeupsenior/hairdaub/widget/MakeupHairSurfaceView;->j:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/jakex/makeupsenior/hairdaub/widget/MakeupHairSurfaceView;->k:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    invoke-virtual {p0, v1, p1}, Lcom/jakex/makeupsenior/hairdaub/widget/MakeupHairSurfaceView;->a(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    iget-object p1, p0, Lcom/jakex/makeupsenior/hairdaub/widget/MakeupHairSurfaceView;->j:Landroid/graphics/Matrix;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcom/jakex/makeupsenior/hairdaub/widget/MakeupHairSurfaceView;->f:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    sub-float/2addr v3, v4

    div-float/2addr v3, v0

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v4, p0, Lcom/jakex/makeupsenior/hairdaub/widget/MakeupHairSurfaceView;->f:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v4

    div-float/2addr v1, v0

    invoke-virtual {p1, v3, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object p1, p0, Lcom/jakex/makeupsenior/hairdaub/widget/MakeupHairSurfaceView;->j:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/jakex/makeupsenior/hairdaub/widget/MakeupHairSurfaceView;->E:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/jakex/makeupsenior/hairdaub/widget/MakeupHairSurfaceView;->E:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0, v0, v1, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/hairdaub/widget/MakeupHairSurfaceView;->c()V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/jakex/makeupsenior/hairdaub/widget/MakeupHairSurfaceView;->I:Lcom/jakex/makeupsenior/hairdaub/widget/MakeupHairSurfaceView$a;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/jakex/makeupsenior/hairdaub/widget/MakeupHairSurfaceView$a;->a()V

    :cond_9
    iget-boolean v0, p0, Lcom/jakex/makeupsenior/hairdaub/widget/MakeupHairSurfaceView;->C:Z

    if-eqz v0, :cond_b

    iput-boolean v1, p0, Lcom/jakex/makeupsenior/hairdaub/widget/MakeupHairSurfaceView;->C:Z

    iget-object v0, p0, Lcom/jakex/makeupsenior/hairdaub/widget/MakeupHairSurfaceView;->I:Lcom/jakex/makeupsenior/hairdaub/widget/MakeupHairSurfaceView$a;

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0, v0, v3}, Lcom/jakex/makeupsenior/hairdaub/widget/MakeupHairSurfaceView;->a(FF)Landroid/graphics/PointF;

    move-result-object v0

    if-eqz v0, :cond_a

    iput-object v0, p0, Lcom/jakex/makeupsenior/hairdaub/widget/MakeupHairSurfaceView;->J:Landroid/graphics/PointF;

    :cond_a
    iget-object v0, p0, Lcom/jakex/makeupsenior/hairdaub/widget/MakeupHairSurfaceView;->I:Lcom/jakex/makeupsenior/hairdaub/widget/MakeupHairSurfaceView$a;

    iget-object v3, p0, Lcom/jakex/makeupsenior/hairdaub/widget/MakeupHairSurfaceView;->J:Landroid/graphics/PointF;

    invoke-interface {v0, p1, v3}, Lcom/jakex/makeupsenior/hairdaub/widget/MakeupHairSurfaceView$a;->c(Landroid/view/MotionEvent;Landroid/graphics/PointF;)V

    :cond_b
    iget p1, p0, Lcom/jakex/makeupsenior/hairdaub/widget/MakeupHairSurfaceView;->H:I

    if-ne p1, v2, :cond_c

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/hairdaub/widget/MakeupHairSurfaceView;->b()V

    :cond_c
    iput v1, p0, Lcom/jakex/makeupsenior/hairdaub/widget/MakeupHairSurfaceView;->H:I

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/hairdaub/widget/MakeupHairSurfaceView;->a()V

    goto :goto_0

    :cond_d
    iget-object v0, p0, Lcom/jakex/makeupsenior/hairdaub/widget/MakeupHairSurfaceView;->k:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/jakex/makeupsenior/hairdaub/widget/MakeupHairSurfaceView;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/hairdaub/widget/MakeupHairSurfaceView;->f:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/hairdaub/widget/MakeupHairSurfaceView;->g:Landroid/graphics/PointF;

    iget-object v3, p0, Lcom/jakex/makeupsenior/hairdaub/widget/MakeupHairSurfaceView;->f:Landroid/graphics/PointF;

    invoke-virtual {v0, v3}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0, v0, v3}, Lcom/jakex/makeupsenior/hairdaub/widget/MakeupHairSurfaceView;->a(FF)Landroid/graphics/PointF;

    move-result-object v0

    if-nez v0, :cond_e

    iput-boolean v1, p0, Lcom/jakex/makeupsenior/hairdaub/widget/MakeupHairSurfaceView;->o:Z

    goto :goto_0

    :cond_e
    iput-boolean v2, p0, Lcom/jakex/makeupsenior/hairdaub/widget/MakeupHairSurfaceView;->o:Z

    iget-object v1, p0, Lcom/jakex/makeupsenior/hairdaub/widget/MakeupHairSurfaceView;->I:Lcom/jakex/makeupsenior/hairdaub/widget/MakeupHairSurfaceView$a;

    if-eqz v1, :cond_f

    iput-object v0, p0, Lcom/jakex/makeupsenior/hairdaub/widget/MakeupHairSurfaceView;->J:Landroid/graphics/PointF;

    invoke-interface {v1, p1, v0}, Lcom/jakex/makeupsenior/hairdaub/widget/MakeupHairSurfaceView$a;->a(Landroid/view/MotionEvent;Landroid/graphics/PointF;)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/hairdaub/widget/MakeupHairSurfaceView;->I:Lcom/jakex/makeupsenior/hairdaub/widget/MakeupHairSurfaceView$a;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/jakex/makeupsenior/hairdaub/widget/MakeupHairSurfaceView$a;->a(FF)V

    :cond_f
    :goto_0
    return v2
.end method

.method public setGestureListener(Lcom/jakex/makeupsenior/hairdaub/widget/MakeupHairSurfaceView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupsenior/hairdaub/widget/MakeupHairSurfaceView;->I:Lcom/jakex/makeupsenior/hairdaub/widget/MakeupHairSurfaceView$a;

    return-void
.end method
