.class public Lcom/jakex/makeupcore/widget/scroll/ObservableScrollView;
.super Landroid/widget/ScrollView;


# instance fields
.field private a:Lcom/jakex/makeupcore/widget/scroll/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/jakex/makeupcore/widget/scroll/a;

    invoke-direct {p1, p0}, Lcom/jakex/makeupcore/widget/scroll/a;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/jakex/makeupcore/widget/scroll/ObservableScrollView;->a:Lcom/jakex/makeupcore/widget/scroll/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lcom/jakex/makeupcore/widget/scroll/a;

    invoke-direct {p1, p0}, Lcom/jakex/makeupcore/widget/scroll/a;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/jakex/makeupcore/widget/scroll/ObservableScrollView;->a:Lcom/jakex/makeupcore/widget/scroll/a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lcom/jakex/makeupcore/widget/scroll/a;

    invoke-direct {p1, p0}, Lcom/jakex/makeupcore/widget/scroll/a;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/jakex/makeupcore/widget/scroll/ObservableScrollView;->a:Lcom/jakex/makeupcore/widget/scroll/a;

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/widget/scroll/ObservableScrollView;->a:Lcom/jakex/makeupcore/widget/scroll/a;

    invoke-virtual {v0, p1}, Lcom/jakex/makeupcore/widget/scroll/a;->a(Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/ScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ScrollView;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/jakex/makeupcore/widget/scroll/ObservableScrollView;->a:Lcom/jakex/makeupcore/widget/scroll/a;

    invoke-virtual {v0}, Lcom/jakex/makeupcore/widget/scroll/a;->a()V

    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    iget-object v0, p0, Lcom/jakex/makeupcore/widget/scroll/ObservableScrollView;->a:Lcom/jakex/makeupcore/widget/scroll/a;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/jakex/makeupcore/widget/scroll/a;->a(IIII)V

    return-void
.end method

.method public setOnScrollListener(Lcom/jakex/makeupcore/widget/scroll/a$a;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/widget/scroll/ObservableScrollView;->a:Lcom/jakex/makeupcore/widget/scroll/a;

    invoke-virtual {v0, p1}, Lcom/jakex/makeupcore/widget/scroll/a;->a(Lcom/jakex/makeupcore/widget/scroll/a$a;)V

    return-void
.end method
