.class public Lcom/jakex/makeupsenior/widget/a/d;
.super Lcom/jakex/ymluxseditor/widget/makeuplayer/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeupsenior/widget/a/d$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "BallLayer"


# instance fields
.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/PointF;

.field private e:F

.field private f:Z

.field private g:Landroid/graphics/PointF;

.field private h:Landroid/graphics/PointF;

.field private i:Landroid/os/Handler;

.field private j:Lcom/jakex/makeupsenior/widget/a/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/jakex/ymluxseditor/widget/makeuplayer/BeautyMakeupBaseView;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/jakex/ymluxseditor/widget/makeuplayer/a;-><init>(Lcom/jakex/ymluxseditor/widget/makeuplayer/BeautyMakeupBaseView;)V

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/jakex/makeupsenior/widget/a/d;->d:Landroid/graphics/PointF;

    invoke-static {}, Lcom/jakex/library/util/b/a;->a()F

    move-result p1

    const/high16 v0, 0x42160000    # 37.5f

    mul-float p1, p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    iput p1, p0, Lcom/jakex/makeupsenior/widget/a/d;->e:F

    new-instance p1, Landroid/graphics/PointF;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lcom/jakex/makeupsenior/widget/a/d;->g:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lcom/jakex/makeupsenior/widget/a/d;->h:Landroid/graphics/PointF;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/jakex/makeupsenior/widget/a/d;->i:Landroid/os/Handler;

    new-instance p1, Lcom/jakex/makeupsenior/widget/a/d$a;

    invoke-direct {p1, p0}, Lcom/jakex/makeupsenior/widget/a/d$a;-><init>(Lcom/jakex/makeupsenior/widget/a/d;)V

    iput-object p1, p0, Lcom/jakex/makeupsenior/widget/a/d;->j:Lcom/jakex/makeupsenior/widget/a/d$a;

    invoke-direct {p0}, Lcom/jakex/makeupsenior/widget/a/d;->c()V

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeupsenior/widget/a/d;)Lcom/jakex/ymluxseditor/widget/makeuplayer/BeautyMakeupBaseView;
    .locals 0

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/widget/a/d;->a()Lcom/jakex/ymluxseditor/widget/makeuplayer/BeautyMakeupBaseView;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/jakex/makeupsenior/widget/a/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/makeupsenior/widget/a/d;->f:Z

    return p1
.end method

.method private c()V
    .locals 4

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeupsenior/widget/a/d;->b:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/a/d;->b:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/a/d;->b:Landroid/graphics/Paint;

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/a/d;->b:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/a/d;->b:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/a/d;->b:Landroid/graphics/Paint;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeupsenior/widget/a/d;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/a/d;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/a/d;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/a/d;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/a/d;->c:Landroid/graphics/Paint;

    const-string v1, "#4CFFFFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 3

    iput p1, p0, Lcom/jakex/makeupsenior/widget/a/d;->e:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/jakex/makeupsenior/widget/a/d;->f:Z

    iget-object p1, p0, Lcom/jakex/makeupsenior/widget/a/d;->d:Landroid/graphics/PointF;

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/widget/a/d;->a()Lcom/jakex/ymluxseditor/widget/makeuplayer/BeautyMakeupBaseView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/ymluxseditor/widget/makeuplayer/BeautyMakeupBaseView;->getViewWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/widget/a/d;->a()Lcom/jakex/ymluxseditor/widget/makeuplayer/BeautyMakeupBaseView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jakex/ymluxseditor/widget/makeuplayer/BeautyMakeupBaseView;->getViewHeight()F

    move-result v2

    div-float/2addr v2, v1

    invoke-virtual {p1, v0, v2}, Landroid/graphics/PointF;->set(FF)V

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/widget/a/d;->a()Lcom/jakex/ymluxseditor/widget/makeuplayer/BeautyMakeupBaseView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakex/ymluxseditor/widget/makeuplayer/BeautyMakeupBaseView;->invalidate()V

    iget-object p1, p0, Lcom/jakex/makeupsenior/widget/a/d;->i:Landroid/os/Handler;

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/a/d;->j:Lcom/jakex/makeupsenior/widget/a/d$a;

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 5

    iget-boolean v0, p0, Lcom/jakex/makeupsenior/widget/a/d;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/a/d;->d:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/jakex/makeupsenior/widget/a/d;->d:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v2, p0, Lcom/jakex/makeupsenior/widget/a/d;->e:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget-object v4, p0, Lcom/jakex/makeupsenior/widget/a/d;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/a/d;->d:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/jakex/makeupsenior/widget/a/d;->d:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v2, p0, Lcom/jakex/makeupsenior/widget/a/d;->e:F

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/jakex/makeupsenior/widget/a/d;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_3

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/a/d;->h:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/a/d;->h:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/jakex/makeupsenior/widget/a/d;->g:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/jakex/makeupsenior/widget/a/d;->h:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/jakex/makeupsenior/widget/a/d;->g:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v1, v2, v3}, Lcom/jakex/ymluxscore/util/bg;->b(FFFF)F

    move-result v0

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/widget/a/d;->a()Lcom/jakex/ymluxseditor/widget/makeuplayer/BeautyMakeupBaseView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jakex/ymluxseditor/widget/makeuplayer/BeautyMakeupBaseView;->getMinMoveDis()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/a/d;->d:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    iget-object p1, p0, Lcom/jakex/makeupsenior/widget/a/d;->g:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/a/d;->h:Landroid/graphics/PointF;

    invoke-virtual {p1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    goto :goto_0

    :cond_2
    iput-boolean v1, p0, Lcom/jakex/makeupsenior/widget/a/d;->f:Z

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/a/d;->g:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    iget-object p1, p0, Lcom/jakex/makeupsenior/widget/a/d;->d:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/a/d;->g:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/jakex/makeupsenior/widget/a/d;->g:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/jakex/makeupsenior/widget/a/d;->f:Z

    :goto_0
    invoke-virtual {p0}, Lcom/jakex/makeupsenior/widget/a/d;->b()V

    :goto_1
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/a/d;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/jakex/makeupsenior/widget/a/d;->j:Lcom/jakex/makeupsenior/widget/a/d$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
