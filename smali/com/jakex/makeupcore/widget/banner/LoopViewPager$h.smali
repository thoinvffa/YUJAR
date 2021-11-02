.class Lcom/jakex/makeupcore/widget/banner/LoopViewPager$h;
.super Landroid/database/DataSetObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupcore/widget/banner/LoopViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupcore/widget/banner/LoopViewPager;


# direct methods
.method private constructor <init>(Lcom/jakex/makeupcore/widget/banner/LoopViewPager;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/widget/banner/LoopViewPager$h;->a:Lcom/jakex/makeupcore/widget/banner/LoopViewPager;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jakex/makeupcore/widget/banner/LoopViewPager;Lcom/jakex/makeupcore/widget/banner/LoopViewPager$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/makeupcore/widget/banner/LoopViewPager$h;-><init>(Lcom/jakex/makeupcore/widget/banner/LoopViewPager;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/widget/banner/LoopViewPager$h;->a:Lcom/jakex/makeupcore/widget/banner/LoopViewPager;

    invoke-virtual {v0}, Lcom/jakex/makeupcore/widget/banner/LoopViewPager;->e()V

    return-void
.end method

.method public onInvalidated()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/widget/banner/LoopViewPager$h;->a:Lcom/jakex/makeupcore/widget/banner/LoopViewPager;

    invoke-virtual {v0}, Lcom/jakex/makeupcore/widget/banner/LoopViewPager;->e()V

    return-void
.end method
