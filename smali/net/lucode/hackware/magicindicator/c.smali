.class public Lnet/lucode/hackware/magicindicator/c;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lnet/lucode/hackware/magicindicator/MagicIndicator;Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    new-instance v0, Lnet/lucode/hackware/magicindicator/c$1;

    invoke-direct {v0, p0}, Lnet/lucode/hackware/magicindicator/c$1;-><init>(Lnet/lucode/hackware/magicindicator/MagicIndicator;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method
