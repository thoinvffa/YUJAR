.class public Lcom/jakex/makeupcore/widget/banner/LoopViewPager$a;
.super Landroidx/viewpager/widget/PagerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupcore/widget/banner/LoopViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupcore/widget/banner/LoopViewPager;

.field private b:Landroidx/viewpager/widget/PagerAdapter;


# direct methods
.method public constructor <init>(Lcom/jakex/makeupcore/widget/banner/LoopViewPager;Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/widget/banner/LoopViewPager$a;->a:Lcom/jakex/makeupcore/widget/banner/LoopViewPager;

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    iput-object p2, p0, Lcom/jakex/makeupcore/widget/banner/LoopViewPager$a;->b:Landroidx/viewpager/widget/PagerAdapter;

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/View;ILjava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/jakex/makeupcore/widget/banner/LoopViewPager$a;->b:Landroidx/viewpager/widget/PagerAdapter;

    iget-object v1, p0, Lcom/jakex/makeupcore/widget/banner/LoopViewPager$a;->a:Lcom/jakex/makeupcore/widget/banner/LoopViewPager;

    invoke-virtual {p0}, Lcom/jakex/makeupcore/widget/banner/LoopViewPager$a;->getCount()I

    move-result v2

    invoke-static {v1, p2, v2}, Lcom/jakex/makeupcore/widget/banner/LoopViewPager;->a(Lcom/jakex/makeupcore/widget/banner/LoopViewPager;II)I

    move-result p2

    invoke-virtual {v0, p1, p2, p3}, Landroidx/viewpager/widget/PagerAdapter;->destroyItem(Landroid/view/View;ILjava/lang/Object;)V

    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/jakex/makeupcore/widget/banner/LoopViewPager$a;->b:Landroidx/viewpager/widget/PagerAdapter;

    iget-object v1, p0, Lcom/jakex/makeupcore/widget/banner/LoopViewPager$a;->a:Lcom/jakex/makeupcore/widget/banner/LoopViewPager;

    invoke-virtual {p0}, Lcom/jakex/makeupcore/widget/banner/LoopViewPager$a;->getCount()I

    move-result v2

    invoke-static {v1, p2, v2}, Lcom/jakex/makeupcore/widget/banner/LoopViewPager;->a(Lcom/jakex/makeupcore/widget/banner/LoopViewPager;II)I

    move-result p2

    invoke-virtual {v0, p1, p2, p3}, Landroidx/viewpager/widget/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method

.method public finishUpdate(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/widget/banner/LoopViewPager$a;->b:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/PagerAdapter;->finishUpdate(Landroid/view/View;)V

    return-void
.end method

.method public finishUpdate(Landroid/view/ViewGroup;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/widget/banner/LoopViewPager$a;->b:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/widget/banner/LoopViewPager$a;->b:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/widget/banner/LoopViewPager$a;->b:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/PagerAdapter;->getItemPosition(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/widget/banner/LoopViewPager$a;->b:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public getPageWidth(I)F
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/widget/banner/LoopViewPager$a;->b:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    move-result p1

    return p1
.end method

.method public instantiateItem(Landroid/view/View;I)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/jakex/makeupcore/widget/banner/LoopViewPager$a;->b:Landroidx/viewpager/widget/PagerAdapter;

    iget-object v1, p0, Lcom/jakex/makeupcore/widget/banner/LoopViewPager$a;->a:Lcom/jakex/makeupcore/widget/banner/LoopViewPager;

    invoke-virtual {p0}, Lcom/jakex/makeupcore/widget/banner/LoopViewPager$a;->getCount()I

    move-result v2

    invoke-static {v1, p2, v2}, Lcom/jakex/makeupcore/widget/banner/LoopViewPager;->a(Lcom/jakex/makeupcore/widget/banner/LoopViewPager;II)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroidx/viewpager/widget/PagerAdapter;->instantiateItem(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/jakex/makeupcore/widget/banner/LoopViewPager$a;->b:Landroidx/viewpager/widget/PagerAdapter;

    iget-object v1, p0, Lcom/jakex/makeupcore/widget/banner/LoopViewPager$a;->a:Lcom/jakex/makeupcore/widget/banner/LoopViewPager;

    invoke-virtual {p0}, Lcom/jakex/makeupcore/widget/banner/LoopViewPager$a;->getCount()I

    move-result v2

    invoke-static {v1, p2, v2}, Lcom/jakex/makeupcore/widget/banner/LoopViewPager;->a(Lcom/jakex/makeupcore/widget/banner/LoopViewPager;II)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroidx/viewpager/widget/PagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/widget/banner/LoopViewPager$a;->b:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, p1, p2}, Landroidx/viewpager/widget/PagerAdapter;->isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public notifyDataSetChanged()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/widget/banner/LoopViewPager$a;->b:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/widget/banner/LoopViewPager$a;->b:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/PagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method

.method public restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/widget/banner/LoopViewPager$a;->b:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, p1, p2}, Landroidx/viewpager/widget/PagerAdapter;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    return-void
.end method

.method public saveState()Landroid/os/Parcelable;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/widget/banner/LoopViewPager$a;->b:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->saveState()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method

.method public setPrimaryItem(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/widget/banner/LoopViewPager$a;->b:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/viewpager/widget/PagerAdapter;->setPrimaryItem(Landroid/view/View;ILjava/lang/Object;)V

    return-void
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/widget/banner/LoopViewPager$a;->b:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/viewpager/widget/PagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method

.method public startUpdate(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/widget/banner/LoopViewPager$a;->b:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/PagerAdapter;->startUpdate(Landroid/view/View;)V

    return-void
.end method

.method public startUpdate(Landroid/view/ViewGroup;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/widget/banner/LoopViewPager$a;->b:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/widget/banner/LoopViewPager$a;->b:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/PagerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method
