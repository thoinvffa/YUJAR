.class public Lcom/lancewu/graceviewpager/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lancewu/graceviewpager/a$a;
    }
.end annotation


# instance fields
.field private a:Landroidx/viewpager/widget/ViewPager;

.field private b:F

.field private c:I

.field private d:I


# direct methods
.method private constructor <init>(Landroidx/viewpager/widget/ViewPager;FII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lancewu/graceviewpager/a;->a:Landroidx/viewpager/widget/ViewPager;

    iput p2, p0, Lcom/lancewu/graceviewpager/a;->b:F

    iput p3, p0, Lcom/lancewu/graceviewpager/a;->c:I

    iput p4, p0, Lcom/lancewu/graceviewpager/a;->d:I

    return-void
.end method

.method synthetic constructor <init>(Landroidx/viewpager/widget/ViewPager;FIILcom/lancewu/graceviewpager/a$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lancewu/graceviewpager/a;-><init>(Landroidx/viewpager/widget/ViewPager;FII)V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    iget v0, p0, Lcom/lancewu/graceviewpager/a;->b:F

    return v0
.end method

.method public a(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget v0, p0, Lcom/lancewu/graceviewpager/a;->b:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_1

    return-void

    :cond_1
    iput p1, p0, Lcom/lancewu/graceviewpager/a;->b:F

    iget-object p1, p0, Lcom/lancewu/graceviewpager/a;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->requestLayout()V

    return-void
.end method

.method public a(I)V
    .locals 1

    iget v0, p0, Lcom/lancewu/graceviewpager/a;->c:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/lancewu/graceviewpager/a;->c:I

    iget-object p1, p0, Lcom/lancewu/graceviewpager/a;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->requestLayout()V

    return-void
.end method

.method public a(II)V
    .locals 7

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/lancewu/graceviewpager/a;->c:I

    iget v1, p0, Lcom/lancewu/graceviewpager/a;->d:I

    mul-int/lit8 v2, v0, 0x2

    sub-int/2addr p1, v2

    mul-int/lit8 v2, v1, 0x2

    sub-int/2addr p2, v2

    iget v2, p0, Lcom/lancewu/graceviewpager/a;->b:F

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-lez v3, :cond_2

    if-lez p2, :cond_2

    if-lez p1, :cond_2

    int-to-float v3, p2

    int-to-float v4, p1

    div-float v5, v3, v4

    const/high16 v6, 0x3f000000    # 0.5f

    cmpl-float v5, v2, v5

    if-ltz v5, :cond_1

    div-float/2addr v3, v2

    float-to-int p2, v3

    int-to-float v0, v0

    sub-int/2addr p1, p2

    int-to-float p1, p1

    mul-float p1, p1, v6

    add-float/2addr v0, p1

    float-to-int v0, v0

    goto :goto_0

    :cond_1
    mul-float v4, v4, v2

    float-to-int p1, v4

    int-to-float v1, v1

    sub-int/2addr p2, p1

    int-to-float p1, p2

    mul-float p1, p1, v6

    add-float/2addr v1, p1

    float-to-int v1, v1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/lancewu/graceviewpager/a;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getPaddingLeft()I

    move-result p1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/lancewu/graceviewpager/a;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getPaddingRight()I

    move-result p1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/lancewu/graceviewpager/a;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getPaddingTop()I

    move-result p1

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lcom/lancewu/graceviewpager/a;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getPaddingBottom()I

    move-result p1

    if-ne p1, v1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/lancewu/graceviewpager/a;->a:Landroidx/viewpager/widget/ViewPager;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setClipToPadding(Z)V

    iget-object p1, p0, Lcom/lancewu/graceviewpager/a;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0, v1, v0, v1}, Landroidx/viewpager/widget/ViewPager;->setPadding(IIII)V

    :cond_4
    :goto_1
    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/lancewu/graceviewpager/a;->c:I

    return v0
.end method

.method public b(I)V
    .locals 1

    iget v0, p0, Lcom/lancewu/graceviewpager/a;->d:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/lancewu/graceviewpager/a;->d:I

    iget-object p1, p0, Lcom/lancewu/graceviewpager/a;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->requestLayout()V

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/lancewu/graceviewpager/a;->d:I

    return v0
.end method
