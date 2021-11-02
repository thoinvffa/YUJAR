.class public final Lcom/lancewu/graceviewpager/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lancewu/graceviewpager/d$a;
    }
.end annotation


# direct methods
.method public static a(Landroidx/viewpager/widget/ViewPager;I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPageMargin()I

    move-result v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollX()I

    move-result v0

    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getScrollY()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/viewpager/widget/ViewPager;->scrollTo(II)V

    :goto_0
    return-void
.end method
