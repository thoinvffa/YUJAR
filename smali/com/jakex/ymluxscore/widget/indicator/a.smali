.class public Lcom/jakex/ymluxscore/widget/indicator/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lnet/lucode/hackware/magicindicator/MagicIndicator;Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;)V
    .locals 1

    new-instance v0, Lcom/jakex/ymluxscore/widget/indicator/a$1;

    invoke-direct {v0, p0}, Lcom/jakex/ymluxscore/widget/indicator/a$1;-><init>(Lnet/lucode/hackware/magicindicator/MagicIndicator;)V

    invoke-virtual {p1, v0}, Lcom/jakex/ymluxscore/widget/banner/LoopViewPager;->a(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method
