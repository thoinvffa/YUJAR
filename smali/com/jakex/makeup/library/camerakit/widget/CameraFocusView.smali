.class public Lcom/jakex/makeup/library/camerakit/widget/CameraFocusView;
.super Landroid/view/View;

# interfaces
.implements Lcom/jakex/library/camera/component/focusmanager/a$b;


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/animation/ValueAnimator;

.field private c:Landroid/animation/ValueAnimator;

.field private d:Landroid/graphics/Rect;

.field private e:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/jakex/makeup/library/camerakit/widget/CameraFocusView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/jakex/makeup/library/camerakit/widget/CameraFocusView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/jakex/makeup/library/camerakit/widget/CameraFocusView;->a:Landroid/graphics/Paint;

    const/4 p3, 0x2

    new-array v0, p3, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/makeup/library/camerakit/widget/CameraFocusView;->b:Landroid/animation/ValueAnimator;

    new-array p3, p3, [I

    fill-array-data p3, :array_1

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p3

    iput-object p3, p0, Lcom/jakex/makeup/library/camerakit/widget/CameraFocusView;->c:Landroid/animation/ValueAnimator;

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/jakex/makeup/library/camerakit/widget/CameraFocusView;->d:Landroid/graphics/Rect;

    if-eqz p2, :cond_0

    sget-object p3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$styleable;->CameraFocusView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$styleable;->CameraFocusView_focusIndicator:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/jakex/makeup/library/camerakit/widget/CameraFocusView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    invoke-direct {p0}, Lcom/jakex/makeup/library/camerakit/widget/CameraFocusView;->b()V

    return-void

    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data

    :array_1
    .array-data 4
        0xff
        0x0
    .end array-data
.end method

.method static synthetic a(Lcom/jakex/makeup/library/camerakit/widget/CameraFocusView;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeup/library/camerakit/widget/CameraFocusView;->a:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic b(Lcom/jakex/makeup/library/camerakit/widget/CameraFocusView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeup/library/camerakit/widget/CameraFocusView;->e:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private b()V
    .locals 4

    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/widget/CameraFocusView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/widget/CameraFocusView;->a:Landroid/graphics/Paint;

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/widget/CameraFocusView;->b:Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/widget/CameraFocusView;->b:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/widget/CameraFocusView;->b:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/widget/CameraFocusView;->b:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/jakex/makeup/library/camerakit/widget/CameraFocusView$1;

    invoke-direct {v3, p0}, Lcom/jakex/makeup/library/camerakit/widget/CameraFocusView$1;-><init>(Lcom/jakex/makeup/library/camerakit/widget/CameraFocusView;)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/widget/CameraFocusView;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/widget/CameraFocusView;->c:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/jakex/makeup/library/camerakit/widget/CameraFocusView$2;

    invoke-direct {v1, p0}, Lcom/jakex/makeup/library/camerakit/widget/CameraFocusView$2;-><init>(Lcom/jakex/makeup/library/camerakit/widget/CameraFocusView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/widget/CameraFocusView;->c:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/jakex/makeup/library/camerakit/widget/CameraFocusView$3;

    invoke-direct {v1, p0}, Lcom/jakex/makeup/library/camerakit/widget/CameraFocusView$3;-><init>(Lcom/jakex/makeup/library/camerakit/widget/CameraFocusView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/widget/CameraFocusView;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/widget/CameraFocusView;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/widget/CameraFocusView;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/jakex/makeup/library/camerakit/widget/CameraFocusView;->a:Landroid/graphics/Paint;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/jakex/makeup/library/camerakit/widget/CameraFocusView;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p1, p0, Lcom/jakex/makeup/library/camerakit/widget/CameraFocusView;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/jakex/makeup/library/camerakit/widget/CameraFocusView;->setVisibility(I)V

    return-void
.end method

.method public b(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/widget/CameraFocusView;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/jakex/makeup/library/camerakit/widget/CameraFocusView;->a:Landroid/graphics/Paint;

    const v0, -0xff0100

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/jakex/makeup/library/camerakit/widget/CameraFocusView;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p1, p0, Lcom/jakex/makeup/library/camerakit/widget/CameraFocusView;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public c(Landroid/graphics/Rect;)V
    .locals 1

    iget-object p1, p0, Lcom/jakex/makeup/library/camerakit/widget/CameraFocusView;->a:Landroid/graphics/Paint;

    const/high16 v0, -0x10000

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/jakex/makeup/library/camerakit/widget/CameraFocusView;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object p1, p0, Lcom/jakex/makeup/library/camerakit/widget/CameraFocusView;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/widget/CameraFocusView;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/widget/CameraFocusView;->d:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/widget/CameraFocusView;->e:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/widget/CameraFocusView;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/jakex/makeup/library/camerakit/widget/CameraFocusView;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    iget-object v2, p0, Lcom/jakex/makeup/library/camerakit/widget/CameraFocusView;->d:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v1, v1

    int-to-float v2, v2

    int-to-float v0, v0

    iget-object v3, p0, Lcom/jakex/makeup/library/camerakit/widget/CameraFocusView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/high16 v3, 0x40400000    # 3.0f

    div-float/2addr v0, v3

    iget-object v3, p0, Lcom/jakex/makeup/library/camerakit/widget/CameraFocusView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/jakex/makeup/library/camerakit/widget/CameraFocusView;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/widget/CameraFocusView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    :goto_0
    return-void
.end method
