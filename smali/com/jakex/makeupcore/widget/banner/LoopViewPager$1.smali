.class final Lcom/jakex/makeupcore/widget/banner/LoopViewPager$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupcore/widget/banner/LoopViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/jakex/makeupcore/widget/banner/LoopViewPager$c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/jakex/makeupcore/widget/banner/LoopViewPager$c;Lcom/jakex/makeupcore/widget/banner/LoopViewPager$c;)I
    .locals 0

    iget p1, p1, Lcom/jakex/makeupcore/widget/banner/LoopViewPager$c;->b:I

    iget p2, p2, Lcom/jakex/makeupcore/widget/banner/LoopViewPager$c;->b:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/jakex/makeupcore/widget/banner/LoopViewPager$c;

    check-cast p2, Lcom/jakex/makeupcore/widget/banner/LoopViewPager$c;

    invoke-virtual {p0, p1, p2}, Lcom/jakex/makeupcore/widget/banner/LoopViewPager$1;->a(Lcom/jakex/makeupcore/widget/banner/LoopViewPager$c;Lcom/jakex/makeupcore/widget/banner/LoopViewPager$c;)I

    move-result p1

    return p1
.end method
