.class public Lcom/jakex/ymluxscore/dialog/c;
.super Landroid/widget/PopupWindow;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/ymluxscore/dialog/c$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/animation/ObjectAnimator;


# direct methods
.method private constructor <init>(Landroid/app/Activity;IZII)V
    .locals 5

    invoke-direct {p0, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Lcom/jakex/library/util/b/a;->b(F)I

    move-result v0

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p4, v2, :cond_0

    invoke-virtual {v1, v3, v0, v3, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    neg-int v0, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v3, v3, v3, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p1, p2, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const/4 p1, 0x2

    new-array p2, p1, [F

    const/4 p4, 0x0

    aput p4, p2, v3

    int-to-float p4, v0

    aput p4, p2, v2

    const-string p4, "translationY"

    invoke-static {v1, p4, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    iput-object p2, p0, Lcom/jakex/ymluxscore/dialog/c;->a:Landroid/animation/ObjectAnimator;

    const-wide/16 v3, 0x1f4

    invoke-virtual {p2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    if-gtz p5, :cond_1

    goto :goto_1

    :cond_1
    mul-int/lit8 p5, p5, 0x2

    sub-int/2addr p5, v2

    :goto_1
    invoke-virtual {p2, p5}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    const-wide/16 p4, 0x64

    invoke-virtual {p2, p4, p5}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    invoke-virtual {p2, p1}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    if-eqz p3, :cond_2

    new-instance p1, Lcom/jakex/ymluxscore/dialog/c$1;

    invoke-direct {p1, p0}, Lcom/jakex/ymluxscore/dialog/c$1;-><init>(Lcom/jakex/ymluxscore/dialog/c;)V

    invoke-virtual {p2, p1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_2
    new-instance p1, Lcom/jakex/ymluxscore/dialog/c$2;

    invoke-direct {p1, p0}, Lcom/jakex/ymluxscore/dialog/c$2;-><init>(Lcom/jakex/ymluxscore/dialog/c;)V

    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    const/4 p1, -0x2

    invoke-virtual {p0, p1}, Lcom/jakex/ymluxscore/dialog/c;->setWidth(I)V

    invoke-virtual {p0, p1}, Lcom/jakex/ymluxscore/dialog/c;->setHeight(I)V

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {p0, p1}, Lcom/jakex/ymluxscore/dialog/c;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v2}, Lcom/jakex/ymluxscore/dialog/c;->setFocusable(Z)V

    invoke-virtual {p0, v1}, Lcom/jakex/ymluxscore/dialog/c;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/app/Activity;IZIILcom/jakex/ymluxscore/dialog/c$1;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/jakex/ymluxscore/dialog/c;-><init>(Landroid/app/Activity;IZII)V

    return-void
.end method

.method private a()I
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/dialog/c;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/dialog/c;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/jakex/ymluxscore/dialog/c;)I
    .locals 0

    invoke-direct {p0}, Lcom/jakex/ymluxscore/dialog/c;->a()I

    move-result p0

    return p0
.end method

.method private a(Landroid/view/View;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/jakex/ymluxscore/dialog/c;->setClippingEnabled(Z)V

    new-instance v0, Lcom/jakex/ymluxscore/dialog/c$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/jakex/ymluxscore/dialog/c$5;-><init>(Lcom/jakex/ymluxscore/dialog/c;Landroid/view/View;Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/jakex/ymluxscore/dialog/c;->a(Landroid/view/View;II)V

    return-void
.end method

.method public a(Landroid/view/View;II)V
    .locals 1

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/dialog/c;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/jakex/ymluxscore/dialog/c$3;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/jakex/ymluxscore/dialog/c$3;-><init>(Lcom/jakex/ymluxscore/dialog/c;Landroid/view/View;II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance v0, Lcom/jakex/ymluxscore/dialog/c$4;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/jakex/ymluxscore/dialog/c$4;-><init>(Lcom/jakex/ymluxscore/dialog/c;Landroid/view/View;II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/jakex/ymluxscore/dialog/c;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public dismiss()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/jakex/ymluxscore/dialog/c;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
