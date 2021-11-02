.class public Lcom/lancewu/graceviewpager/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lancewu/graceviewpager/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Landroidx/viewpager/widget/ViewPager;III)V
    .locals 0

    int-to-float p2, p2

    int-to-float p4, p4

    div-float/2addr p2, p4

    int-to-float p3, p3

    mul-float p2, p2, p3

    float-to-int p2, p2

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getScrollY()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroidx/viewpager/widget/ViewPager;->scrollTo(II)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/viewpager/widget/ViewPager;I)V
    .locals 2

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/lancewu/graceviewpager/d$a;->a:I

    if-nez v0, :cond_1

    iput p2, p0, Lcom/lancewu/graceviewpager/d$a;->a:I

    return-void

    :cond_1
    if-ne v0, p2, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    move-result v0

    iget v1, p0, Lcom/lancewu/graceviewpager/d$a;->a:I

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/lancewu/graceviewpager/d$a;->a(Landroidx/viewpager/widget/ViewPager;III)V

    iput p2, p0, Lcom/lancewu/graceviewpager/d$a;->a:I

    return-void
.end method
