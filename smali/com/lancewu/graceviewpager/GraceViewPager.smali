.class public Lcom/lancewu/graceviewpager/GraceViewPager;
.super Landroidx/viewpager/widget/ViewPager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lancewu/graceviewpager/GraceViewPager$SavedState;
    }
.end annotation


# instance fields
.field private a:Lcom/lancewu/graceviewpager/d$a;

.field private b:Lcom/lancewu/graceviewpager/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/lancewu/graceviewpager/GraceViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1, p2}, Lcom/lancewu/graceviewpager/GraceViewPager;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lcom/lancewu/graceviewpager/d$a;

    invoke-direct {p1}, Lcom/lancewu/graceviewpager/d$a;-><init>()V

    iput-object p1, p0, Lcom/lancewu/graceviewpager/GraceViewPager;->a:Lcom/lancewu/graceviewpager/d$a;

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    sget-object v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$styleable;->GraceViewPager:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$styleable;->GraceViewPager_gvp_pageHeightWidthRatio:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    cmpg-float v1, p2, v0

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$styleable;->GraceViewPager_gvp_pageHorizontalMinMargin:I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    sget v2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$styleable;->GraceViewPager_gvp_pageVerticalMinMargin:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Lcom/lancewu/graceviewpager/a$a;

    invoke-direct {p1, p0}, Lcom/lancewu/graceviewpager/a$a;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    invoke-virtual {p1, v0}, Lcom/lancewu/graceviewpager/a$a;->a(F)Lcom/lancewu/graceviewpager/a$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/lancewu/graceviewpager/a$a;->a(I)Lcom/lancewu/graceviewpager/a$a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/lancewu/graceviewpager/a$a;->b(I)Lcom/lancewu/graceviewpager/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lancewu/graceviewpager/a$a;->a()Lcom/lancewu/graceviewpager/a;

    move-result-object p1

    iput-object p1, p0, Lcom/lancewu/graceviewpager/GraceViewPager;->b:Lcom/lancewu/graceviewpager/a;

    return-void
.end method


# virtual methods
.method public a(ZLcom/lancewu/graceviewpager/b;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$PageTransformer;)V

    return-void
.end method

.method public getPageHeightWidthRatio()F
    .locals 1

    iget-object v0, p0, Lcom/lancewu/graceviewpager/GraceViewPager;->b:Lcom/lancewu/graceviewpager/a;

    invoke-virtual {v0}, Lcom/lancewu/graceviewpager/a;->a()F

    move-result v0

    return v0
.end method

.method public getPageHorizontalMinMargin()I
    .locals 1

    iget-object v0, p0, Lcom/lancewu/graceviewpager/GraceViewPager;->b:Lcom/lancewu/graceviewpager/a;

    invoke-virtual {v0}, Lcom/lancewu/graceviewpager/a;->b()I

    move-result v0

    return v0
.end method

.method public getPageVerticalMinMargin()I
    .locals 1

    iget-object v0, p0, Lcom/lancewu/graceviewpager/GraceViewPager;->b:Lcom/lancewu/graceviewpager/a;

    invoke-virtual {v0}, Lcom/lancewu/graceviewpager/a;->c()I

    move-result v0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroidx/viewpager/widget/ViewPager;->onLayout(ZIIII)V

    iget-object p1, p0, Lcom/lancewu/graceviewpager/GraceViewPager;->a:Lcom/lancewu/graceviewpager/d$a;

    sub-int/2addr p4, p2

    invoke-virtual {p1, p0, p4}, Lcom/lancewu/graceviewpager/d$a;->a(Landroidx/viewpager/widget/ViewPager;I)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/lancewu/graceviewpager/GraceViewPager;->b:Lcom/lancewu/graceviewpager/a;

    invoke-virtual {v2, v0, v1}, Lcom/lancewu/graceviewpager/a;->a(II)V

    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->onMeasure(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    instance-of v0, p1, Lcom/lancewu/graceviewpager/GraceViewPager$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/lancewu/graceviewpager/GraceViewPager$SavedState;

    invoke-virtual {p1}, Lcom/lancewu/graceviewpager/GraceViewPager$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/viewpager/widget/ViewPager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lcom/lancewu/graceviewpager/GraceViewPager;->b:Lcom/lancewu/graceviewpager/a;

    iget v1, p1, Lcom/lancewu/graceviewpager/GraceViewPager$SavedState;->mPageHeightWidthRatio:F

    invoke-virtual {v0, v1}, Lcom/lancewu/graceviewpager/a;->a(F)V

    iget-object v0, p0, Lcom/lancewu/graceviewpager/GraceViewPager;->b:Lcom/lancewu/graceviewpager/a;

    iget v1, p1, Lcom/lancewu/graceviewpager/GraceViewPager$SavedState;->mPageHorizontalMinMargin:I

    invoke-virtual {v0, v1}, Lcom/lancewu/graceviewpager/a;->a(I)V

    iget-object v0, p0, Lcom/lancewu/graceviewpager/GraceViewPager;->b:Lcom/lancewu/graceviewpager/a;

    iget p1, p1, Lcom/lancewu/graceviewpager/GraceViewPager$SavedState;->mPageVerticalMinMargin:I

    invoke-virtual {v0, p1}, Lcom/lancewu/graceviewpager/a;->b(I)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    new-instance v0, Lcom/lancewu/graceviewpager/GraceViewPager$SavedState;

    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lancewu/graceviewpager/GraceViewPager$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget-object v1, p0, Lcom/lancewu/graceviewpager/GraceViewPager;->b:Lcom/lancewu/graceviewpager/a;

    invoke-virtual {v1}, Lcom/lancewu/graceviewpager/a;->a()F

    move-result v1

    iput v1, v0, Lcom/lancewu/graceviewpager/GraceViewPager$SavedState;->mPageHeightWidthRatio:F

    iget-object v1, p0, Lcom/lancewu/graceviewpager/GraceViewPager;->b:Lcom/lancewu/graceviewpager/a;

    invoke-virtual {v1}, Lcom/lancewu/graceviewpager/a;->b()I

    move-result v1

    iput v1, v0, Lcom/lancewu/graceviewpager/GraceViewPager$SavedState;->mPageHorizontalMinMargin:I

    iget-object v1, p0, Lcom/lancewu/graceviewpager/GraceViewPager;->b:Lcom/lancewu/graceviewpager/a;

    invoke-virtual {v1}, Lcom/lancewu/graceviewpager/a;->c()I

    move-result v1

    iput v1, v0, Lcom/lancewu/graceviewpager/GraceViewPager$SavedState;->mPageVerticalMinMargin:I

    return-object v0
.end method

.method public setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    return-void
.end method

.method public setGraceAdapter(Lcom/lancewu/graceviewpager/c;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/lancewu/graceviewpager/GraceViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    return-void
.end method

.method public setGracePageMargin(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lancewu/graceviewpager/d;->a(Landroidx/viewpager/widget/ViewPager;I)V

    return-void
.end method

.method public setPageHeightWidthRatio(F)V
    .locals 1

    iget-object v0, p0, Lcom/lancewu/graceviewpager/GraceViewPager;->b:Lcom/lancewu/graceviewpager/a;

    invoke-virtual {v0, p1}, Lcom/lancewu/graceviewpager/a;->a(F)V

    return-void
.end method

.method public setPageHorizontalMinMargin(I)V
    .locals 1

    iget-object v0, p0, Lcom/lancewu/graceviewpager/GraceViewPager;->b:Lcom/lancewu/graceviewpager/a;

    invoke-virtual {v0, p1}, Lcom/lancewu/graceviewpager/a;->a(I)V

    return-void
.end method

.method public setPageMargin(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    return-void
.end method

.method public setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$PageTransformer;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$PageTransformer;)V

    return-void
.end method

.method public setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$PageTransformer;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager;->setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$PageTransformer;I)V

    return-void
.end method

.method public setPageVerticalMinMargin(I)V
    .locals 1

    iget-object v0, p0, Lcom/lancewu/graceviewpager/GraceViewPager;->b:Lcom/lancewu/graceviewpager/a;

    invoke-virtual {v0, p1}, Lcom/lancewu/graceviewpager/a;->b(I)V

    return-void
.end method
