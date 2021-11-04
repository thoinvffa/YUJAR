.class Lcom/jakex/ymluxscore/widget/CommonCloseLinerLayout$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/ymluxscore/widget/CommonCloseLinerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/ymluxscore/widget/CommonCloseLinerLayout;


# direct methods
.method private constructor <init>(Lcom/jakex/ymluxscore/widget/CommonCloseLinerLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/widget/CommonCloseLinerLayout$a;->a:Lcom/jakex/ymluxscore/widget/CommonCloseLinerLayout;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jakex/ymluxscore/widget/CommonCloseLinerLayout;Lcom/jakex/ymluxscore/widget/CommonCloseLinerLayout$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/ymluxscore/widget/CommonCloseLinerLayout$a;-><init>(Lcom/jakex/ymluxscore/widget/CommonCloseLinerLayout;)V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    :cond_1
    sub-float/2addr p3, p1

    const/high16 p1, 0x40a00000    # 5.0f

    invoke-static {p1}, Lcom/jakex/library/util/b/a;->a(F)F

    move-result p1

    cmpl-float p1, p3, p1

    if-lez p1, :cond_3

    iget-object p1, p0, Lcom/jakex/ymluxscore/widget/CommonCloseLinerLayout$a;->a:Lcom/jakex/ymluxscore/widget/CommonCloseLinerLayout;

    iget-object p1, p1, Lcom/jakex/ymluxscore/widget/CommonCloseLinerLayout;->a:Lcom/jakex/ymluxscore/widget/CommonCloseLinerLayout$b;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/jakex/ymluxscore/widget/CommonCloseLinerLayout$a;->a:Lcom/jakex/ymluxscore/widget/CommonCloseLinerLayout;

    iget-object p1, p1, Lcom/jakex/ymluxscore/widget/CommonCloseLinerLayout;->a:Lcom/jakex/ymluxscore/widget/CommonCloseLinerLayout$b;

    invoke-interface {p1}, Lcom/jakex/ymluxscore/widget/CommonCloseLinerLayout$b;->a()V

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method
