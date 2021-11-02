.class public Lcom/jakex/makeupcore/widget/verticalseekbar/VerticalSeekBar;
.super Landroid/widget/SeekBar;


# static fields
.field private static final g:Lorg/aspectj/lang/a$a;


# instance fields
.field private a:Z

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:Ljava/lang/reflect/Method;

.field private d:I

.field private e:Z

.field private f:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/jakex/makeupcore/widget/verticalseekbar/VerticalSeekBar;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x5a

    iput v0, p0, Lcom/jakex/makeupcore/widget/verticalseekbar/VerticalSeekBar;->d:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeupcore/widget/verticalseekbar/VerticalSeekBar;->f:Landroid/graphics/Rect;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Lcom/jakex/makeupcore/widget/verticalseekbar/VerticalSeekBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x5a

    iput v0, p0, Lcom/jakex/makeupcore/widget/verticalseekbar/VerticalSeekBar;->d:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeupcore/widget/verticalseekbar/VerticalSeekBar;->f:Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, Lcom/jakex/makeupcore/widget/verticalseekbar/VerticalSeekBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x5a

    iput v0, p0, Lcom/jakex/makeupcore/widget/verticalseekbar/VerticalSeekBar;->d:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeupcore/widget/verticalseekbar/VerticalSeekBar;->f:Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/jakex/makeupcore/widget/verticalseekbar/VerticalSeekBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method static final a(Lcom/jakex/makeupcore/widget/verticalseekbar/VerticalSeekBar;Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;Lorg/aspectj/lang/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p2, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setLayoutDirection(Landroid/view/View;I)V

    if-eqz p2, :cond_2

    sget-object v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$styleable;->VerticalSeekBar:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$styleable;->VerticalSeekBar_seekBarRotation:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    invoke-static {p2}, Lcom/jakex/makeupcore/widget/verticalseekbar/VerticalSeekBar;->a(I)Z

    move-result p3

    if-eqz p3, :cond_0

    iput p2, p0, Lcom/jakex/makeupcore/widget/verticalseekbar/VerticalSeekBar;->d:I

    :cond_0
    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$styleable;->VerticalSeekBar_splitTrack:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/jakex/makeupcore/widget/verticalseekbar/VerticalSeekBar;->e:Z

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x15

    if-lt p2, p3, :cond_1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x18

    if-ge p2, p3, :cond_1

    iget-boolean p2, p0, Lcom/jakex/makeupcore/widget/verticalseekbar/VerticalSeekBar;->e:Z

    invoke-virtual {p0, p2}, Lcom/jakex/makeupcore/widget/verticalseekbar/VerticalSeekBar;->setSplitTrack(Z)V

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    return-void
.end method

.method private a(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/jakex/makeupcore/widget/verticalseekbar/VerticalSeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method private static a(I)Z
    .locals 1

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x10e

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/jakex/makeupcore/widget/verticalseekbar/VerticalSeekBar;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    goto :goto_2

    :cond_1
    iget-boolean p1, p0, Lcom/jakex/makeupcore/widget/verticalseekbar/VerticalSeekBar;->a:Z

    if-eqz p1, :cond_6

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/jakex/makeupcore/widget/verticalseekbar/VerticalSeekBar;->a:Z

    if-eqz v0, :cond_7

    invoke-direct {p0, p1}, Lcom/jakex/makeupcore/widget/verticalseekbar/VerticalSeekBar;->c(Landroid/view/MotionEvent;)V

    goto :goto_2

    :cond_3
    iget-boolean v0, p0, Lcom/jakex/makeupcore/widget/verticalseekbar/VerticalSeekBar;->a:Z

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, Lcom/jakex/makeupcore/widget/verticalseekbar/VerticalSeekBar;->c(Landroid/view/MotionEvent;)V

    :goto_0
    invoke-direct {p0}, Lcom/jakex/makeupcore/widget/verticalseekbar/VerticalSeekBar;->c()V

    invoke-virtual {p0, v1}, Lcom/jakex/makeupcore/widget/verticalseekbar/VerticalSeekBar;->setPressed(Z)V

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lcom/jakex/makeupcore/widget/verticalseekbar/VerticalSeekBar;->b()V

    invoke-direct {p0, p1}, Lcom/jakex/makeupcore/widget/verticalseekbar/VerticalSeekBar;->c(Landroid/view/MotionEvent;)V

    invoke-direct {p0}, Lcom/jakex/makeupcore/widget/verticalseekbar/VerticalSeekBar;->c()V

    invoke-direct {p0, v1}, Lcom/jakex/makeupcore/widget/verticalseekbar/VerticalSeekBar;->a(Z)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v2}, Lcom/jakex/makeupcore/widget/verticalseekbar/VerticalSeekBar;->setPressed(Z)V

    invoke-direct {p0}, Lcom/jakex/makeupcore/widget/verticalseekbar/VerticalSeekBar;->b()V

    invoke-direct {p0, p1}, Lcom/jakex/makeupcore/widget/verticalseekbar/VerticalSeekBar;->c(Landroid/view/MotionEvent;)V

    invoke-direct {p0, v2}, Lcom/jakex/makeupcore/widget/verticalseekbar/VerticalSeekBar;->a(Z)V

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcom/jakex/makeupcore/widget/verticalseekbar/VerticalSeekBar;->invalidate()V

    :cond_7
    :goto_2
    return v2
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakex/makeupcore/widget/verticalseekbar/VerticalSeekBar;->a:Z

    return-void
.end method

.method private b(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-direct {p0, v1}, Lcom/jakex/makeupcore/widget/verticalseekbar/VerticalSeekBar;->a(Z)V

    :goto_0
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method private c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/makeupcore/widget/verticalseekbar/VerticalSeekBar;->a:Z

    return-void
.end method

.method private c(Landroid/view/MotionEvent;)V
    .locals 6

    invoke-super {p0}, Landroid/widget/SeekBar;->getPaddingLeft()I

    move-result v0

    invoke-super {p0}, Landroid/widget/SeekBar;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Lcom/jakex/makeupcore/widget/verticalseekbar/VerticalSeekBar;->getHeight()I

    move-result v2

    sub-int/2addr v2, v0

    sub-int v1, v2, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iget v3, p0, Lcom/jakex/makeupcore/widget/verticalseekbar/VerticalSeekBar;->d:I

    const/4 v4, 0x0

    const/16 v5, 0x5a

    if-eq v3, v5, :cond_1

    const/16 v0, 0x10e

    if-eq v3, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sub-int/2addr v2, p1

    int-to-float p1, v2

    goto :goto_0

    :cond_1
    sub-int/2addr p1, v0

    int-to-float p1, p1

    :goto_0
    cmpg-float v0, p1, v4

    if-ltz v0, :cond_4

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    int-to-float v0, v1

    cmpl-float v1, p1, v0

    if-lez v1, :cond_3

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    div-float v4, p1, v0

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/jakex/makeupcore/widget/verticalseekbar/VerticalSeekBar;->getMax()I

    move-result p1

    int-to-float p1, p1

    mul-float v4, v4, p1

    float-to-int p1, v4

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/jakex/makeupcore/widget/verticalseekbar/VerticalSeekBar;->a(IZ)V

    return-void
.end method

.method private d()V
    .locals 3

    invoke-super {p0}, Landroid/widget/SeekBar;->getWidth()I

    move-result v0

    invoke-super {p0}, Landroid/widget/SeekBar;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/jakex/makeupcore/widget/verticalseekbar/VerticalSeekBar;->onSizeChanged(IIII)V

    return-void
.end method

.method private static e()V
    .locals 9

    new-instance v8, Lorg/aspectj/a/b/b;

    const-class v0, Lcom/jakex/makeupcore/widget/verticalseekbar/VerticalSeekBar;

    const-string v1, "VerticalSeekBar.java"

    invoke-direct {v8, v1, v0}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "181"

    const-string v2, "invoke"

    const-string v3, "java.lang.reflect.Method"

    const-string v4, "java.lang.Object:[Ljava.lang.Object;"

    const-string v5, "arg0:arg1"

    const-string v6, "java.lang.IllegalAccessException:java.lang.IllegalArgumentException:java.lang.reflect.InvocationTargetException"

    const-string v7, "java.lang.Object"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v0

    const-string v1, "method-call"

    const/16 v2, 0x130

    invoke-virtual {v8, v1, v0, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/jakex/makeupcore/widget/verticalseekbar/VerticalSeekBar;->g:Lorg/aspectj/lang/a$a;

    return-void
.end method

.method private getWrapper()Lcom/jakex/makeupcore/widget/verticalseekbar/VerticalSeekBarWrapper;
    .locals 2

    invoke-virtual {p0}, Lcom/jakex/makeupcore/widget/verticalseekbar/VerticalSeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Lcom/jakex/makeupcore/widget/verticalseekbar/VerticalSeekBarWrapper;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/jakex/makeupcore/widget/verticalseekbar/VerticalSeekBarWrapper;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a(IZ)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/jakex/makeupcore/widget/verticalseekbar/VerticalSeekBar;->c:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v4, "setProgress"

    new-array v5, v2, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    iput-object v0, p0, Lcom/jakex/makeupcore/widget/verticalseekbar/VerticalSeekBar;->c:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_0
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/jakex/makeupcore/widget/verticalseekbar/VerticalSeekBar;->c:Ljava/lang/reflect/Method;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_1

    :try_start_3
    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v4, v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v4, v3

    sget-object p1, Lcom/jakex/makeupcore/widget/verticalseekbar/VerticalSeekBar;->g:Lorg/aspectj/lang/a$a;

    invoke-static {p1, p0, v0, p0, v4}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object p1

    invoke-static {}, Lcom/jakex/makeup/a/a;->a()Lcom/jakex/makeup/a/a;

    move-result-object p2

    new-instance v5, Lcom/jakex/makeupcore/widget/verticalseekbar/a;

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p0, v6, v1

    aput-object v0, v6, v3

    aput-object p0, v6, v2

    const/4 v0, 0x3

    aput-object v4, v6, v0

    const/4 v0, 0x4

    aput-object p1, v6, v0

    invoke-direct {v5, v6}, Lcom/jakex/makeupcore/widget/verticalseekbar/a;-><init>([Ljava/lang/Object;)V

    const/16 p1, 0x1010

    invoke-virtual {v5, p1}, Lorg/aspectj/a/a/a;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/b;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/jakex/makeup/a/a;->B(Lorg/aspectj/lang/b;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_1

    :catch_3
    move-exception p1

    goto :goto_1

    :cond_1
    :try_start_4
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    :goto_1
    invoke-direct {p0}, Lcom/jakex/makeupcore/widget/verticalseekbar/VerticalSeekBar;->d()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method a()Z
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0xb

    if-lt v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/jakex/makeupcore/widget/verticalseekbar/VerticalSeekBar;->isInEditMode()Z

    move-result v3

    if-eqz v0, :cond_1

    if-nez v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getRotationAngle()I
    .locals 1

    iget v0, p0, Lcom/jakex/makeupcore/widget/verticalseekbar/VerticalSeekBar;->d:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/jakex/makeupcore/widget/verticalseekbar/VerticalSeekBar;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/jakex/makeupcore/widget/verticalseekbar/VerticalSeekBar;->d:I

    const/16 v1, 0x5a

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/16 v1, 0x10e

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, -0x3d4c0000    # -90.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-super {p0}, Landroid/widget/SeekBar;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_1
    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-super {p0}, Landroid/widget/SeekBar;->getWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/jakex/makeupcore/widget/verticalseekbar/VerticalSeekBar;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    const/4 v2, 0x0

    goto :goto_2

    :pswitch_0
    iget v0, p0, Lcom/jakex/makeupcore/widget/verticalseekbar/VerticalSeekBar;->d:I

    const/16 v2, 0x5a

    if-ne v0, v2, :cond_0

    goto :goto_0

    :pswitch_1
    iget v0, p0, Lcom/jakex/makeupcore/widget/verticalseekbar/VerticalSeekBar;->d:I

    const/16 v2, 0x10e

    if-ne v0, v2, :cond_0

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, -0x1

    :goto_1
    :pswitch_2
    move v2, v0

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/jakex/makeupcore/widget/verticalseekbar/VerticalSeekBar;->getKeyProgressIncrement()I

    move-result p1

    invoke-virtual {p0}, Lcom/jakex/makeupcore/widget/verticalseekbar/VerticalSeekBar;->getProgress()I

    move-result p2

    mul-int v2, v2, p1

    add-int/2addr p2, v2

    if-ltz p2, :cond_1

    invoke-virtual {p0}, Lcom/jakex/makeupcore/widget/verticalseekbar/VerticalSeekBar;->getMax()I

    move-result v0

    if-gt p2, v0, :cond_1

    sub-int/2addr p2, p1

    invoke-virtual {p0, p2, v1}, Lcom/jakex/makeupcore/widget/verticalseekbar/VerticalSeekBar;->a(IZ)V

    :cond_1
    return v1

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/SeekBar;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method protected onMeasure(II)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/jakex/makeupcore/widget/verticalseekbar/VerticalSeekBar;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/SeekBar;->onMeasure(II)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p2, p1}, Landroid/widget/SeekBar;->onMeasure(II)V

    invoke-virtual {p0}, Lcom/jakex/makeupcore/widget/verticalseekbar/VerticalSeekBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0}, Lcom/jakex/makeupcore/widget/verticalseekbar/VerticalSeekBar;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ltz p2, :cond_1

    invoke-super {p0}, Landroid/widget/SeekBar;->getMeasuredHeight()I

    move-result p2

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, p2, p1}, Lcom/jakex/makeupcore/widget/verticalseekbar/VerticalSeekBar;->setMeasuredDimension(II)V

    goto :goto_0

    :cond_1
    invoke-super {p0}, Landroid/widget/SeekBar;->getMeasuredHeight()I

    move-result p1

    invoke-super {p0}, Landroid/widget/SeekBar;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/jakex/makeupcore/widget/verticalseekbar/VerticalSeekBar;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    invoke-virtual {p0}, Lcom/jakex/makeupcore/widget/verticalseekbar/VerticalSeekBar;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/SeekBar;->onSizeChanged(IIII)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p2, p1, p4, p3}, Landroid/widget/SeekBar;->onSizeChanged(IIII)V

    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/jakex/makeupcore/widget/verticalseekbar/VerticalSeekBar;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/jakex/makeupcore/widget/verticalseekbar/VerticalSeekBar;->b(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/jakex/makeupcore/widget/verticalseekbar/VerticalSeekBar;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setProgress(I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    invoke-virtual {p0}, Lcom/jakex/makeupcore/widget/verticalseekbar/VerticalSeekBar;->a()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/jakex/makeupcore/widget/verticalseekbar/VerticalSeekBar;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setRotationAngle(I)V
    .locals 2

    invoke-static {p1}, Lcom/jakex/makeupcore/widget/verticalseekbar/VerticalSeekBar;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/jakex/makeupcore/widget/verticalseekbar/VerticalSeekBar;->d:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/jakex/makeupcore/widget/verticalseekbar/VerticalSeekBar;->d:I

    invoke-virtual {p0}, Lcom/jakex/makeupcore/widget/verticalseekbar/VerticalSeekBar;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/jakex/makeupcore/widget/verticalseekbar/VerticalSeekBar;->getWrapper()Lcom/jakex/makeupcore/widget/verticalseekbar/VerticalSeekBarWrapper;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/jakex/makeupcore/widget/verticalseekbar/VerticalSeekBarWrapper;->a()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/jakex/makeupcore/widget/verticalseekbar/VerticalSeekBar;->requestLayout()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid angle specified :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setThumb(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/widget/verticalseekbar/VerticalSeekBar;->b:Landroid/graphics/drawable/Drawable;

    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
