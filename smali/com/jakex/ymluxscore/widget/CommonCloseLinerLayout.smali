.class public Lcom/jakex/ymluxscore/widget/CommonCloseLinerLayout;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/ymluxscore/widget/CommonCloseLinerLayout$a;,
        Lcom/jakex/ymluxscore/widget/CommonCloseLinerLayout$b;
    }
.end annotation


# instance fields
.field public a:Lcom/jakex/ymluxscore/widget/CommonCloseLinerLayout$b;

.field private b:Landroid/view/GestureDetector;

.field private c:Z

.field private d:F

.field private e:F

.field private f:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakex/ymluxscore/widget/CommonCloseLinerLayout;->c:Z

    invoke-direct {p0, p1}, Lcom/jakex/ymluxscore/widget/CommonCloseLinerLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/jakex/ymluxscore/widget/CommonCloseLinerLayout;->c:Z

    invoke-direct {p0, p1}, Lcom/jakex/ymluxscore/widget/CommonCloseLinerLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/jakex/ymluxscore/widget/CommonCloseLinerLayout;->c:Z

    invoke-direct {p0, p1}, Lcom/jakex/ymluxscore/widget/CommonCloseLinerLayout;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/jakex/ymluxscore/widget/CommonCloseLinerLayout;->f:F

    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/jakex/ymluxscore/widget/CommonCloseLinerLayout$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/jakex/ymluxscore/widget/CommonCloseLinerLayout$a;-><init>(Lcom/jakex/ymluxscore/widget/CommonCloseLinerLayout;Lcom/jakex/ymluxscore/widget/CommonCloseLinerLayout$1;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/jakex/ymluxscore/widget/CommonCloseLinerLayout;->b:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 3

    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v0}, Lcom/jakex/library/util/b/a;->b(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, v1, v1}, Lcom/jakex/ymluxscore/widget/CommonCloseLinerLayout;->setPadding(IIII)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/widget/CommonCloseLinerLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->common_dialog_close_btn_id:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    new-instance v1, Lcom/jakex/ymluxscore/widget/CommonCloseLinerLayout$1;

    invoke-direct {v1, p0}, Lcom/jakex/ymluxscore/widget/CommonCloseLinerLayout$1;-><init>(Lcom/jakex/ymluxscore/widget/CommonCloseLinerLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->common_dialog_close_ic:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x420c0000    # 35.0f

    invoke-static {v2}, Lcom/jakex/library/util/b/a;->b(F)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Lcom/jakex/ymluxscore/widget/CommonCloseLinerLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-boolean v0, p0, Lcom/jakex/ymluxscore/widget/CommonCloseLinerLayout;->c:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, p0, Lcom/jakex/ymluxscore/widget/CommonCloseLinerLayout;->d:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/jakex/ymluxscore/widget/CommonCloseLinerLayout;->e:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v3, p0, Lcom/jakex/ymluxscore/widget/CommonCloseLinerLayout;->f:F

    cmpl-float v3, v2, v3

    if-lez v3, :cond_2

    cmpl-float v0, v2, v0

    if-lez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/jakex/ymluxscore/widget/CommonCloseLinerLayout;->d:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/jakex/ymluxscore/widget/CommonCloseLinerLayout;->e:F

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/jakex/ymluxscore/widget/CommonCloseLinerLayout;->d:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/jakex/ymluxscore/widget/CommonCloseLinerLayout;->e:F

    invoke-virtual {p0, p1}, Lcom/jakex/ymluxscore/widget/CommonCloseLinerLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/ymluxscore/widget/CommonCloseLinerLayout;->c:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/CommonCloseLinerLayout;->b:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setCanFlingDownClose(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/ymluxscore/widget/CommonCloseLinerLayout;->c:Z

    return-void
.end method

.method public setOnCloseListener(Lcom/jakex/ymluxscore/widget/CommonCloseLinerLayout$b;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/widget/CommonCloseLinerLayout;->a:Lcom/jakex/ymluxscore/widget/CommonCloseLinerLayout$b;

    return-void
.end method
