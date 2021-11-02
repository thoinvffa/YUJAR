.class Lcom/jakex/makeupcore/widget/banner/LoopViewPager$d;
.super Landroidx/core/view/AccessibilityDelegateCompat;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupcore/widget/banner/LoopViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupcore/widget/banner/LoopViewPager;


# direct methods
.method constructor <init>(Lcom/jakex/makeupcore/widget/banner/LoopViewPager;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/widget/banner/LoopViewPager$d;->a:Lcom/jakex/makeupcore/widget/banner/LoopViewPager;

    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method

.method private a()Z
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupcore/widget/banner/LoopViewPager$d;->a:Lcom/jakex/makeupcore/widget/banner/LoopViewPager;

    invoke-static {v0}, Lcom/jakex/makeupcore/widget/banner/LoopViewPager;->a(Lcom/jakex/makeupcore/widget/banner/LoopViewPager;)Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupcore/widget/banner/LoopViewPager$d;->a:Lcom/jakex/makeupcore/widget/banner/LoopViewPager;

    invoke-static {v0}, Lcom/jakex/makeupcore/widget/banner/LoopViewPager;->a(Lcom/jakex/makeupcore/widget/banner/LoopViewPager;)Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const-class p1, Lcom/jakex/makeupcore/widget/banner/LoopViewPager;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->obtain()Landroidx/core/view/accessibility/AccessibilityRecordCompat;

    move-result-object p1

    invoke-direct {p0}, Lcom/jakex/makeupcore/widget/banner/LoopViewPager$d;->a()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->setScrollable(Z)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p2

    const/16 v0, 0x1000

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/jakex/makeupcore/widget/banner/LoopViewPager$d;->a:Lcom/jakex/makeupcore/widget/banner/LoopViewPager;

    invoke-static {p2}, Lcom/jakex/makeupcore/widget/banner/LoopViewPager;->a(Lcom/jakex/makeupcore/widget/banner/LoopViewPager;)Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/jakex/makeupcore/widget/banner/LoopViewPager$d;->a:Lcom/jakex/makeupcore/widget/banner/LoopViewPager;

    invoke-static {p2}, Lcom/jakex/makeupcore/widget/banner/LoopViewPager;->a(Lcom/jakex/makeupcore/widget/banner/LoopViewPager;)Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->setItemCount(I)V

    iget-object p2, p0, Lcom/jakex/makeupcore/widget/banner/LoopViewPager$d;->a:Lcom/jakex/makeupcore/widget/banner/LoopViewPager;

    invoke-static {p2}, Lcom/jakex/makeupcore/widget/banner/LoopViewPager;->b(Lcom/jakex/makeupcore/widget/banner/LoopViewPager;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->setFromIndex(I)V

    iget-object p2, p0, Lcom/jakex/makeupcore/widget/banner/LoopViewPager$d;->a:Lcom/jakex/makeupcore/widget/banner/LoopViewPager;

    invoke-static {p2}, Lcom/jakex/makeupcore/widget/banner/LoopViewPager;->b(Lcom/jakex/makeupcore/widget/banner/LoopViewPager;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->setToIndex(I)V

    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    const-class p1, Lcom/jakex/makeupcore/widget/banner/LoopViewPager;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/jakex/makeupcore/widget/banner/LoopViewPager$d;->a()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setScrollable(Z)V

    iget-object p1, p0, Lcom/jakex/makeupcore/widget/banner/LoopViewPager$d;->a:Lcom/jakex/makeupcore/widget/banner/LoopViewPager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/jakex/makeupcore/widget/banner/LoopViewPager;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x1000

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    :cond_0
    iget-object p1, p0, Lcom/jakex/makeupcore/widget/banner/LoopViewPager$d;->a:Lcom/jakex/makeupcore/widget/banner/LoopViewPager;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/jakex/makeupcore/widget/banner/LoopViewPager;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x2000

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    :cond_1
    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    return p3

    :cond_0
    const/16 p1, 0x1000

    const/4 v0, 0x0

    if-eq p2, p1, :cond_3

    const/16 p1, 0x2000

    if-eq p2, p1, :cond_1

    return v0

    :cond_1
    iget-object p1, p0, Lcom/jakex/makeupcore/widget/banner/LoopViewPager$d;->a:Lcom/jakex/makeupcore/widget/banner/LoopViewPager;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/jakex/makeupcore/widget/banner/LoopViewPager;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/jakex/makeupcore/widget/banner/LoopViewPager$d;->a:Lcom/jakex/makeupcore/widget/banner/LoopViewPager;

    invoke-static {p1}, Lcom/jakex/makeupcore/widget/banner/LoopViewPager;->b(Lcom/jakex/makeupcore/widget/banner/LoopViewPager;)I

    move-result p2

    sub-int/2addr p2, p3

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    iget-object p1, p0, Lcom/jakex/makeupcore/widget/banner/LoopViewPager$d;->a:Lcom/jakex/makeupcore/widget/banner/LoopViewPager;

    invoke-virtual {p1, p3}, Lcom/jakex/makeupcore/widget/banner/LoopViewPager;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/jakex/makeupcore/widget/banner/LoopViewPager$d;->a:Lcom/jakex/makeupcore/widget/banner/LoopViewPager;

    invoke-static {p1}, Lcom/jakex/makeupcore/widget/banner/LoopViewPager;->b(Lcom/jakex/makeupcore/widget/banner/LoopViewPager;)I

    move-result p2

    add-int/2addr p2, p3

    :goto_0
    invoke-virtual {p1, p2}, Lcom/jakex/makeupcore/widget/banner/LoopViewPager;->setCurrentItem(I)V

    return p3

    :cond_4
    return v0
.end method
