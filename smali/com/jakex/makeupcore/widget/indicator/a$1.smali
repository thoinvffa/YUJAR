.class final Lcom/jakex/makeupcore/widget/indicator/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupcore/widget/indicator/a;->a(Lnet/lucode/hackware/magicindicator/MagicIndicator;Lcom/jakex/makeupcore/widget/banner/LoopViewPager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/lucode/hackware/magicindicator/MagicIndicator;


# direct methods
.method constructor <init>(Lnet/lucode/hackware/magicindicator/MagicIndicator;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/widget/indicator/a$1;->a:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/widget/indicator/a$1;->a:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->b(I)V

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/widget/indicator/a$1;->a:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    invoke-virtual {v0, p1, p2, p3}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->a(IFI)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/widget/indicator/a$1;->a:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->a(I)V

    return-void
.end method
