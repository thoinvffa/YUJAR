.class Lcom/jakex/makeupcore/widget/CenterTabLayout$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupcore/widget/CenterTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupcore/widget/CenterTabLayout;


# direct methods
.method private constructor <init>(Lcom/jakex/makeupcore/widget/CenterTabLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/widget/CenterTabLayout$a;->a:Lcom/jakex/makeupcore/widget/CenterTabLayout;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jakex/makeupcore/widget/CenterTabLayout;Lcom/jakex/makeupcore/widget/CenterTabLayout$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/makeupcore/widget/CenterTabLayout$a;-><init>(Lcom/jakex/makeupcore/widget/CenterTabLayout;)V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/jakex/makeupcore/widget/CenterTabLayout$a;->a:Lcom/jakex/makeupcore/widget/CenterTabLayout;

    invoke-static {v0}, Lcom/jakex/makeupcore/widget/CenterTabLayout;->a(Lcom/jakex/makeupcore/widget/CenterTabLayout;)F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupcore/widget/CenterTabLayout$a;->a:Lcom/jakex/makeupcore/widget/CenterTabLayout;

    invoke-static {v0}, Lcom/jakex/makeupcore/widget/CenterTabLayout;->b(Lcom/jakex/makeupcore/widget/CenterTabLayout;)I

    move-result v0

    iget-object v3, p0, Lcom/jakex/makeupcore/widget/CenterTabLayout$a;->a:Lcom/jakex/makeupcore/widget/CenterTabLayout;

    invoke-virtual {v3}, Lcom/jakex/makeupcore/widget/CenterTabLayout;->getChildCount()I

    move-result v3

    sub-int/2addr v3, v2

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupcore/widget/CenterTabLayout$a;->a:Lcom/jakex/makeupcore/widget/CenterTabLayout;

    invoke-static {v0}, Lcom/jakex/makeupcore/widget/CenterTabLayout;->b(Lcom/jakex/makeupcore/widget/CenterTabLayout;)I

    move-result v1

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupcore/widget/CenterTabLayout$a;->a:Lcom/jakex/makeupcore/widget/CenterTabLayout;

    invoke-static {v0}, Lcom/jakex/makeupcore/widget/CenterTabLayout;->a(Lcom/jakex/makeupcore/widget/CenterTabLayout;)F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v0, v3

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/jakex/makeupcore/widget/CenterTabLayout$a;->a:Lcom/jakex/makeupcore/widget/CenterTabLayout;

    invoke-static {v0}, Lcom/jakex/makeupcore/widget/CenterTabLayout;->b(Lcom/jakex/makeupcore/widget/CenterTabLayout;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jakex/makeupcore/widget/CenterTabLayout$a;->a:Lcom/jakex/makeupcore/widget/CenterTabLayout;

    invoke-static {v0}, Lcom/jakex/makeupcore/widget/CenterTabLayout;->b(Lcom/jakex/makeupcore/widget/CenterTabLayout;)I

    move-result v1

    sub-int/2addr v1, v2

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/jakex/makeupcore/widget/CenterTabLayout;->a(IZ)V

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method
