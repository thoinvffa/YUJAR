.class public abstract Lcom/lancewu/graceviewpager/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$PageTransformer;


# instance fields
.field private a:Lcom/lancewu/graceviewpager/c;


# direct methods
.method public constructor <init>(Lcom/lancewu/graceviewpager/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lancewu/graceviewpager/b;->a:Lcom/lancewu/graceviewpager/c;

    return-void
.end method

.method private a(Landroidx/viewpager/widget/ViewPager;Landroid/view/View;)F
    .locals 4

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getPaddingRight()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    move-result v3

    sub-int/2addr p2, v3

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getPaddingLeft()I

    move-result p1

    sub-int/2addr p2, p1

    int-to-float p1, p2

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    int-to-float p2, v0

    div-float/2addr p1, p2

    return p1
.end method


# virtual methods
.method public abstract a(Landroid/view/View;F)V
.end method

.method public transformPage(Landroid/view/View;F)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroidx/viewpager/widget/ViewPager;

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lcom/lancewu/graceviewpager/b;->a:Lcom/lancewu/graceviewpager/c;

    invoke-virtual {v0}, Lcom/lancewu/graceviewpager/c;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroidx/viewpager/widget/ViewPager;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "]"

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p2

    iget-object v0, p0, Lcom/lancewu/graceviewpager/b;->a:Lcom/lancewu/graceviewpager/c;

    invoke-virtual {v0, p1}, Lcom/lancewu/graceviewpager/c;->a(Landroid/view/View;)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "transformPage() requirePagePosition: currentItem = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "], pageViewIndex = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lancewu/graceviewpager/a/a;->a(Ljava/lang/String;)V

    if-ne p2, v0, :cond_2

    const/4 p2, 0x0

    goto :goto_2

    :cond_2
    sub-int/2addr v0, p2

    int-to-float p2, v0

    goto :goto_2

    :cond_3
    invoke-direct {p0, p2, p1}, Lcom/lancewu/graceviewpager/b;->a(Landroidx/viewpager/widget/ViewPager;Landroid/view/View;)F

    move-result p2

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "transformPage() called with: page = ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "], position = ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lancewu/graceviewpager/a/a;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/lancewu/graceviewpager/b;->a(Landroid/view/View;F)V

    :cond_4
    return-void
.end method
