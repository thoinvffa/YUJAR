.class public Lcom/jakex/makeupcore/widget/indicator/c;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lnet/lucode/hackware/magicindicator/a/a;
.implements Lnet/lucode/hackware/magicindicator/b$a;


# instance fields
.field private a:Lcom/jakex/makeupcore/widget/scroll/ObservableHorizontalScrollView;

.field private b:Lcom/jakex/makeupcore/widget/scroll/a$a;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/LinearLayout;

.field private e:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/c;

.field private f:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;

.field private g:Lnet/lucode/hackware/magicindicator/b;

.field private h:Z

.field private i:Z

.field private j:F

.field private k:Z

.field private l:Z

.field private m:I

.field private n:I

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private t:Z

.field private u:Landroid/database/DataSetObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, p0, Lcom/jakex/makeupcore/widget/indicator/c;->j:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/jakex/makeupcore/widget/indicator/c;->k:Z

    iput-boolean p1, p0, Lcom/jakex/makeupcore/widget/indicator/c;->l:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/jakex/makeupcore/widget/indicator/c;->s:Ljava/util/List;

    new-instance p1, Lcom/jakex/makeupcore/widget/indicator/c$1;

    invoke-direct {p1, p0}, Lcom/jakex/makeupcore/widget/indicator/c$1;-><init>(Lcom/jakex/makeupcore/widget/indicator/c;)V

    iput-object p1, p0, Lcom/jakex/makeupcore/widget/indicator/c;->u:Landroid/database/DataSetObserver;

    new-instance p1, Lnet/lucode/hackware/magicindicator/b;

    invoke-direct {p1}, Lnet/lucode/hackware/magicindicator/b;-><init>()V

    iput-object p1, p0, Lcom/jakex/makeupcore/widget/indicator/c;->g:Lnet/lucode/hackware/magicindicator/b;

    invoke-virtual {p1, p0}, Lnet/lucode/hackware/magicindicator/b;->a(Lnet/lucode/hackware/magicindicator/b$a;)V

    return-void
.end method

.method private a(Z)I
    .locals 7

    iget-object v0, p0, Lcom/jakex/makeupcore/widget/indicator/c;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lcom/jakex/makeupcore/widget/indicator/c;->a:Lcom/jakex/makeupcore/widget/scroll/ObservableHorizontalScrollView;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    :cond_1
    invoke-virtual {v2}, Lcom/jakex/makeupcore/widget/scroll/ObservableHorizontalScrollView;->getScrollX()I

    move-result v2

    iget-object v4, p0, Lcom/jakex/makeupcore/widget/indicator/c;->a:Lcom/jakex/makeupcore/widget/scroll/ObservableHorizontalScrollView;

    invoke-virtual {v4}, Lcom/jakex/makeupcore/widget/scroll/ObservableHorizontalScrollView;->getWidth()I

    move-result v4

    if-eqz p1, :cond_2

    add-int/lit8 v3, v0, -0x1

    :cond_2
    :goto_0
    if-ltz v3, :cond_5

    if-ge v3, v0, :cond_5

    iget-object v5, p0, Lcom/jakex/makeupcore/widget/indicator/c;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v6

    sub-int/2addr v6, v2

    if-lez v6, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    sub-int/2addr v5, v2

    if-ge v5, v4, :cond_3

    return v3

    :cond_3
    if-eqz p1, :cond_4

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return v1
.end method

.method static synthetic a(Lcom/jakex/makeupcore/widget/indicator/c;)Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupcore/widget/indicator/c;->f:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;

    return-object p0
.end method

.method static synthetic b(Lcom/jakex/makeupcore/widget/indicator/c;)Lnet/lucode/hackware/magicindicator/b;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupcore/widget/indicator/c;->g:Lnet/lucode/hackware/magicindicator/b;

    return-object p0
.end method

.method static synthetic c(Lcom/jakex/makeupcore/widget/indicator/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupcore/widget/indicator/c;->e()V

    return-void
.end method

.method private e()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/makeupcore/widget/indicator/c;->t:Z

    invoke-virtual {p0}, Lcom/jakex/makeupcore/widget/indicator/c;->removeAllViews()V

    iget-boolean v1, p0, Lcom/jakex/makeupcore/widget/indicator/c;->h:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/jakex/makeupcore/widget/indicator/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$layout;->common_pager_navigator_layout_no_scroll:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/jakex/makeupcore/widget/indicator/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$layout;->common_pager_navigator_layout:I

    :goto_0
    invoke-virtual {v1, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->scroll_view:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/jakex/makeupcore/widget/scroll/ObservableHorizontalScrollView;

    iput-object v2, p0, Lcom/jakex/makeupcore/widget/indicator/c;->a:Lcom/jakex/makeupcore/widget/scroll/ObservableHorizontalScrollView;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/jakex/makeupcore/widget/indicator/c;->b:Lcom/jakex/makeupcore/widget/scroll/a$a;

    invoke-virtual {v2, v3}, Lcom/jakex/makeupcore/widget/scroll/ObservableHorizontalScrollView;->setOnScrollListener(Lcom/jakex/makeupcore/widget/scroll/a$a;)V

    :cond_1
    sget v2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->title_container:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/jakex/makeupcore/widget/indicator/c;->c:Landroid/widget/LinearLayout;

    iget v3, p0, Lcom/jakex/makeupcore/widget/indicator/c;->n:I

    iget v4, p0, Lcom/jakex/makeupcore/widget/indicator/c;->m:I

    invoke-virtual {v2, v3, v0, v4, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->indicator_container:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jakex/makeupcore/widget/indicator/c;->d:Landroid/widget/LinearLayout;

    iget-boolean v1, p0, Lcom/jakex/makeupcore/widget/indicator/c;->o:Z

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/makeupcore/widget/indicator/c;->d:Landroid/widget/LinearLayout;

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->bringChildToFront(Landroid/view/View;)V

    :cond_2
    invoke-direct {p0}, Lcom/jakex/makeupcore/widget/indicator/c;->f()V

    return-void
.end method

.method private f()V
    .locals 7

    iget-object v0, p0, Lcom/jakex/makeupcore/widget/indicator/c;->g:Lnet/lucode/hackware/magicindicator/b;

    invoke-virtual {v0}, Lnet/lucode/hackware/magicindicator/b;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v0, :cond_2

    iget-object v4, p0, Lcom/jakex/makeupcore/widget/indicator/c;->f:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;

    invoke-virtual {p0}, Lcom/jakex/makeupcore/widget/indicator/c;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;->a(Landroid/content/Context;I)Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/d;

    move-result-object v4

    instance-of v5, v4, Landroid/view/View;

    if-eqz v5, :cond_1

    check-cast v4, Landroid/view/View;

    iget-boolean v5, p0, Lcom/jakex/makeupcore/widget/indicator/c;->h:Z

    if-eqz v5, :cond_0

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v3, p0, Lcom/jakex/makeupcore/widget/indicator/c;->f:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;

    invoke-virtual {p0}, Lcom/jakex/makeupcore/widget/indicator/c;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v3, v6, v2}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;->b(Landroid/content/Context;I)F

    move-result v3

    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_1

    :cond_0
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    :goto_1
    iget-object v3, p0, Lcom/jakex/makeupcore/widget/indicator/c;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/jakex/makeupcore/widget/indicator/c;->f:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/jakex/makeupcore/widget/indicator/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;->a(Landroid/content/Context;)Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/makeupcore/widget/indicator/c;->e:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/c;

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_3

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/jakex/makeupcore/widget/indicator/c;->d:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/jakex/makeupcore/widget/indicator/c;->e:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/c;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method private g()V
    .locals 5

    iget-object v0, p0, Lcom/jakex/makeupcore/widget/indicator/c;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/jakex/makeupcore/widget/indicator/c;->g:Lnet/lucode/hackware/magicindicator/b;

    invoke-virtual {v0}, Lnet/lucode/hackware/magicindicator/b;->a()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    new-instance v2, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;

    invoke-direct {v2}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;-><init>()V

    iget-object v3, p0, Lcom/jakex/makeupcore/widget/indicator/c;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    iput v4, v2, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->a:I

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v4

    iput v4, v2, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->b:I

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v4

    iput v4, v2, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->c:I

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v4

    iput v4, v2, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->d:I

    instance-of v4, v3, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/b;

    if-eqz v4, :cond_0

    check-cast v3, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/b;

    invoke-interface {v3}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/b;->getContentLeft()I

    move-result v4

    iput v4, v2, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->e:I

    invoke-interface {v3}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/b;->getContentTop()I

    move-result v4

    iput v4, v2, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->f:I

    invoke-interface {v3}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/b;->getContentRight()I

    move-result v4

    iput v4, v2, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->g:I

    invoke-interface {v3}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/b;->getContentBottom()I

    move-result v3

    goto :goto_1

    :cond_0
    iget v3, v2, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->a:I

    iput v3, v2, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->e:I

    iget v3, v2, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->b:I

    iput v3, v2, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->f:I

    iget v3, v2, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->c:I

    iput v3, v2, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->g:I

    iget v3, v2, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->d:I

    :goto_1
    iput v3, v2, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->h:I

    :cond_1
    iget-object v3, p0, Lcom/jakex/makeupcore/widget/indicator/c;->s:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupcore/widget/indicator/c;->e()V

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/widget/indicator/c;->f:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupcore/widget/indicator/c;->g:Lnet/lucode/hackware/magicindicator/b;

    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/b;->a(I)V

    iget-object v0, p0, Lcom/jakex/makeupcore/widget/indicator/c;->e:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/c;->a(I)V

    :cond_0
    return-void
.end method

.method public a(IFI)V
    .locals 3

    iget-object v0, p0, Lcom/jakex/makeupcore/widget/indicator/c;->f:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jakex/makeupcore/widget/indicator/c;->g:Lnet/lucode/hackware/magicindicator/b;

    invoke-virtual {v0, p1, p2, p3}, Lnet/lucode/hackware/magicindicator/b;->a(IFI)V

    iget-object v0, p0, Lcom/jakex/makeupcore/widget/indicator/c;->e:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/c;->a(IFI)V

    :cond_0
    iget-object p3, p0, Lcom/jakex/makeupcore/widget/indicator/c;->a:Lcom/jakex/makeupcore/widget/scroll/ObservableHorizontalScrollView;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/jakex/makeupcore/widget/indicator/c;->s:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_1

    if-ltz p1, :cond_1

    iget-object p3, p0, Lcom/jakex/makeupcore/widget/indicator/c;->s:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge p1, p3, :cond_1

    iget-boolean p3, p0, Lcom/jakex/makeupcore/widget/indicator/c;->l:Z

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/jakex/makeupcore/widget/indicator/c;->s:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lcom/jakex/makeupcore/widget/indicator/c;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object v0, p0, Lcom/jakex/makeupcore/widget/indicator/c;->s:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;

    iget-object v0, p0, Lcom/jakex/makeupcore/widget/indicator/c;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;

    invoke-virtual {p3}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->b()I

    move-result p3

    int-to-float p3, p3

    iget-object v0, p0, Lcom/jakex/makeupcore/widget/indicator/c;->a:Lcom/jakex/makeupcore/widget/scroll/ObservableHorizontalScrollView;

    invoke-virtual {v0}, Lcom/jakex/makeupcore/widget/scroll/ObservableHorizontalScrollView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/jakex/makeupcore/widget/indicator/c;->j:F

    mul-float v0, v0, v1

    sub-float/2addr p3, v0

    invoke-virtual {p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->b()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lcom/jakex/makeupcore/widget/indicator/c;->a:Lcom/jakex/makeupcore/widget/scroll/ObservableHorizontalScrollView;

    invoke-virtual {v0}, Lcom/jakex/makeupcore/widget/scroll/ObservableHorizontalScrollView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/jakex/makeupcore/widget/indicator/c;->j:F

    iget-object v2, p0, Lcom/jakex/makeupcore/widget/indicator/c;->a:Lcom/jakex/makeupcore/widget/scroll/ObservableHorizontalScrollView;

    mul-float v0, v0, v1

    sub-float/2addr p1, v0

    sub-float/2addr p1, p3

    mul-float p1, p1, p2

    add-float/2addr p3, p1

    float-to-int p1, p3

    const/4 p2, 0x0

    invoke-virtual {v2, p1, p2}, Lcom/jakex/makeupcore/widget/scroll/ObservableHorizontalScrollView;->scrollTo(II)V

    :cond_1
    return-void
.end method

.method public a(II)V
    .locals 6

    iget-object v0, p0, Lcom/jakex/makeupcore/widget/indicator/c;->c:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/d;

    if-eqz v1, :cond_1

    check-cast v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/d;

    invoke-interface {v0, p1, p2}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/d;->a(II)V

    :cond_1
    iget-boolean p2, p0, Lcom/jakex/makeupcore/widget/indicator/c;->h:Z

    if-nez p2, :cond_b

    iget-boolean p2, p0, Lcom/jakex/makeupcore/widget/indicator/c;->l:Z

    if-nez p2, :cond_b

    iget-object p2, p0, Lcom/jakex/makeupcore/widget/indicator/c;->a:Lcom/jakex/makeupcore/widget/scroll/ObservableHorizontalScrollView;

    if-eqz p2, :cond_b

    iget-object p2, p0, Lcom/jakex/makeupcore/widget/indicator/c;->s:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_b

    iget-object p2, p0, Lcom/jakex/makeupcore/widget/indicator/c;->s:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int/lit8 p2, p1, -0x1

    const/4 v0, 0x0

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget-object v1, p0, Lcom/jakex/makeupcore/widget/indicator/c;->s:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v2, p1, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lcom/jakex/makeupcore/widget/indicator/c;->s:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;

    iget-object v2, p0, Lcom/jakex/makeupcore/widget/indicator/c;->s:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;

    iget-object v2, p0, Lcom/jakex/makeupcore/widget/indicator/c;->s:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;

    iget-boolean v2, p0, Lcom/jakex/makeupcore/widget/indicator/c;->i:Z

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->b()I

    move-result p1

    int-to-float p1, p1

    iget-object p2, p0, Lcom/jakex/makeupcore/widget/indicator/c;->a:Lcom/jakex/makeupcore/widget/scroll/ObservableHorizontalScrollView;

    invoke-virtual {p2}, Lcom/jakex/makeupcore/widget/scroll/ObservableHorizontalScrollView;->getWidth()I

    move-result p2

    int-to-float p2, p2

    iget v1, p0, Lcom/jakex/makeupcore/widget/indicator/c;->j:F

    mul-float p2, p2, v1

    sub-float/2addr p1, p2

    iget-boolean p2, p0, Lcom/jakex/makeupcore/widget/indicator/c;->k:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/jakex/makeupcore/widget/indicator/c;->a:Lcom/jakex/makeupcore/widget/scroll/ObservableHorizontalScrollView;

    float-to-int p1, p1

    goto/16 :goto_1

    :cond_2
    iget-object p2, p0, Lcom/jakex/makeupcore/widget/indicator/c;->a:Lcom/jakex/makeupcore/widget/scroll/ObservableHorizontalScrollView;

    float-to-int p1, p1

    goto/16 :goto_2

    :cond_3
    iget-boolean v2, p0, Lcom/jakex/makeupcore/widget/indicator/c;->r:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/jakex/makeupcore/widget/indicator/c;->a:Lcom/jakex/makeupcore/widget/scroll/ObservableHorizontalScrollView;

    invoke-virtual {v2}, Lcom/jakex/makeupcore/widget/scroll/ObservableHorizontalScrollView;->getScrollX()I

    move-result v2

    const/4 v3, -0x1

    iget v4, p2, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->a:I

    const/high16 v5, 0x3f000000    # 0.5f

    if-le v2, v4, :cond_4

    iget v3, p2, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->a:I

    invoke-virtual {p0}, Lcom/jakex/makeupcore/widget/indicator/c;->getWidth()I

    move-result p2

    add-int/2addr p2, v3

    iget v1, p1, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->c:I

    if-ge p2, v1, :cond_5

    iget p2, p1, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->c:I

    invoke-virtual {p0}, Lcom/jakex/makeupcore/widget/indicator/c;->getWidth()I

    move-result v1

    sub-int v3, p2, v1

    invoke-virtual {p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->a()I

    move-result p2

    invoke-virtual {p0}, Lcom/jakex/makeupcore/widget/indicator/c;->getWidth()I

    move-result v1

    if-ge p2, v1, :cond_5

    int-to-float p2, v3

    invoke-virtual {p0}, Lcom/jakex/makeupcore/widget/indicator/c;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->a()I

    move-result p1

    sub-int/2addr v1, p1

    int-to-float p1, v1

    mul-float p1, p1, v5

    add-float/2addr p2, p1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/jakex/makeupcore/widget/indicator/c;->getWidth()I

    move-result p2

    add-int/2addr v2, p2

    iget p2, v1, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->c:I

    if-ge v2, p2, :cond_5

    iget p2, v1, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->c:I

    invoke-virtual {p0}, Lcom/jakex/makeupcore/widget/indicator/c;->getWidth()I

    move-result v1

    sub-int v3, p2, v1

    iget p2, p1, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->a:I

    if-le v3, p2, :cond_5

    iget v3, p1, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->a:I

    invoke-virtual {p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->a()I

    move-result p2

    invoke-virtual {p0}, Lcom/jakex/makeupcore/widget/indicator/c;->getWidth()I

    move-result v1

    if-ge p2, v1, :cond_5

    int-to-float p2, v3

    invoke-virtual {p0}, Lcom/jakex/makeupcore/widget/indicator/c;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->a()I

    move-result p1

    sub-int/2addr v1, p1

    int-to-float p1, v1

    mul-float p1, p1, v5

    sub-float/2addr p2, p1

    :goto_0
    float-to-int v3, p2

    :cond_5
    if-ltz v3, :cond_b

    iget-boolean p1, p0, Lcom/jakex/makeupcore/widget/indicator/c;->k:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/jakex/makeupcore/widget/indicator/c;->a:Lcom/jakex/makeupcore/widget/scroll/ObservableHorizontalScrollView;

    invoke-virtual {p1, v3, v0}, Lcom/jakex/makeupcore/widget/scroll/ObservableHorizontalScrollView;->smoothScrollTo(II)V

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/jakex/makeupcore/widget/indicator/c;->a:Lcom/jakex/makeupcore/widget/scroll/ObservableHorizontalScrollView;

    invoke-virtual {p1, v3, v0}, Lcom/jakex/makeupcore/widget/scroll/ObservableHorizontalScrollView;->scrollTo(II)V

    goto :goto_3

    :cond_7
    iget-object p2, p0, Lcom/jakex/makeupcore/widget/indicator/c;->a:Lcom/jakex/makeupcore/widget/scroll/ObservableHorizontalScrollView;

    invoke-virtual {p2}, Lcom/jakex/makeupcore/widget/scroll/ObservableHorizontalScrollView;->getScrollX()I

    move-result p2

    iget v1, p1, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->a:I

    if-le p2, v1, :cond_9

    iget-boolean p2, p0, Lcom/jakex/makeupcore/widget/indicator/c;->k:Z

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/jakex/makeupcore/widget/indicator/c;->a:Lcom/jakex/makeupcore/widget/scroll/ObservableHorizontalScrollView;

    iget p1, p1, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->a:I

    goto :goto_1

    :cond_8
    iget-object p2, p0, Lcom/jakex/makeupcore/widget/indicator/c;->a:Lcom/jakex/makeupcore/widget/scroll/ObservableHorizontalScrollView;

    iget p1, p1, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->a:I

    goto :goto_2

    :cond_9
    iget-object p2, p0, Lcom/jakex/makeupcore/widget/indicator/c;->a:Lcom/jakex/makeupcore/widget/scroll/ObservableHorizontalScrollView;

    invoke-virtual {p2}, Lcom/jakex/makeupcore/widget/scroll/ObservableHorizontalScrollView;->getScrollX()I

    move-result p2

    invoke-virtual {p0}, Lcom/jakex/makeupcore/widget/indicator/c;->getWidth()I

    move-result v1

    add-int/2addr p2, v1

    iget v1, p1, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->c:I

    if-ge p2, v1, :cond_b

    iget-boolean p2, p0, Lcom/jakex/makeupcore/widget/indicator/c;->k:Z

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/jakex/makeupcore/widget/indicator/c;->a:Lcom/jakex/makeupcore/widget/scroll/ObservableHorizontalScrollView;

    iget p1, p1, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->c:I

    invoke-virtual {p0}, Lcom/jakex/makeupcore/widget/indicator/c;->getWidth()I

    move-result v1

    sub-int/2addr p1, v1

    :goto_1
    invoke-virtual {p2, p1, v0}, Lcom/jakex/makeupcore/widget/scroll/ObservableHorizontalScrollView;->smoothScrollTo(II)V

    goto :goto_3

    :cond_a
    iget-object p2, p0, Lcom/jakex/makeupcore/widget/indicator/c;->a:Lcom/jakex/makeupcore/widget/scroll/ObservableHorizontalScrollView;

    iget p1, p1, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/b/a;->c:I

    invoke-virtual {p0}, Lcom/jakex/makeupcore/widget/indicator/c;->getWidth()I

    move-result v1

    sub-int/2addr p1, v1

    :goto_2
    invoke-virtual {p2, p1, v0}, Lcom/jakex/makeupcore/widget/scroll/ObservableHorizontalScrollView;->scrollTo(II)V

    :cond_b
    :goto_3
    return-void
.end method

.method public a(IIFZ)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupcore/widget/indicator/c;->c:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/d;

    if-eqz v1, :cond_1

    check-cast v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/d;

    invoke-interface {v0, p1, p2, p3, p4}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/d;->b(IIFZ)V

    :cond_1
    return-void
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/jakex/makeupcore/widget/indicator/c;->a(Z)I

    move-result v0

    return v0
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/widget/indicator/c;->f:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupcore/widget/indicator/c;->g:Lnet/lucode/hackware/magicindicator/b;

    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/b;->b(I)V

    iget-object v0, p0, Lcom/jakex/makeupcore/widget/indicator/c;->e:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/c;->b(I)V

    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupcore/widget/indicator/c;->c:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/d;

    if-eqz v1, :cond_1

    check-cast v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/d;

    invoke-interface {v0, p1, p2}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/d;->b(II)V

    :cond_1
    return-void
.end method

.method public b(IIFZ)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupcore/widget/indicator/c;->c:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/d;

    if-eqz v1, :cond_1

    check-cast v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/d;

    invoke-interface {v0, p1, p2, p3, p4}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/d;->a(IIFZ)V

    :cond_1
    return-void
.end method

.method public c(I)Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/d;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/widget/indicator/c;->c:Landroid/widget/LinearLayout;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/d;

    return-object p1
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/jakex/makeupcore/widget/indicator/c;->a(Z)I

    move-result v0

    return v0
.end method

.method public getAdapter()Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/widget/indicator/c;->f:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;

    return-object v0
.end method

.method public getLeftPadding()I
    .locals 1

    iget v0, p0, Lcom/jakex/makeupcore/widget/indicator/c;->n:I

    return v0
.end method

.method public getPagerIndicator()Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/c;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/widget/indicator/c;->e:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/c;

    return-object v0
.end method

.method public getRightPadding()I
    .locals 1

    iget v0, p0, Lcom/jakex/makeupcore/widget/indicator/c;->m:I

    return v0
.end method

.method public getScrollPivotX()F
    .locals 1

    iget v0, p0, Lcom/jakex/makeupcore/widget/indicator/c;->j:F

    return v0
.end method

.method public getTitleContainer()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/widget/indicator/c;->c:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object p2, p0, Lcom/jakex/makeupcore/widget/indicator/c;->f:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;

    if-eqz p2, :cond_2

    invoke-direct {p0}, Lcom/jakex/makeupcore/widget/indicator/c;->g()V

    iget-object p2, p0, Lcom/jakex/makeupcore/widget/indicator/c;->e:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/c;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/jakex/makeupcore/widget/indicator/c;->s:Ljava/util/List;

    invoke-interface {p2, p3}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/c;->a(Ljava/util/List;)V

    :cond_0
    iget-boolean p2, p0, Lcom/jakex/makeupcore/widget/indicator/c;->t:Z

    if-nez p2, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/jakex/makeupcore/widget/indicator/c;->t:Z

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/jakex/makeupcore/widget/indicator/c;->q:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/jakex/makeupcore/widget/indicator/c;->g:Lnet/lucode/hackware/magicindicator/b;

    invoke-virtual {p1}, Lnet/lucode/hackware/magicindicator/b;->c()I

    move-result p1

    if-nez p1, :cond_2

    :goto_0
    iget-object p1, p0, Lcom/jakex/makeupcore/widget/indicator/c;->g:Lnet/lucode/hackware/magicindicator/b;

    invoke-virtual {p1}, Lnet/lucode/hackware/magicindicator/b;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/jakex/makeupcore/widget/indicator/c;->a(I)V

    iget-object p1, p0, Lcom/jakex/makeupcore/widget/indicator/c;->g:Lnet/lucode/hackware/magicindicator/b;

    invoke-virtual {p1}, Lnet/lucode/hackware/magicindicator/b;->b()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/jakex/makeupcore/widget/indicator/c;->a(IFI)V

    :cond_2
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    return-void
.end method

.method public setAdapter(Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupcore/widget/indicator/c;->f:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/jakex/makeupcore/widget/indicator/c;->u:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;->b(Landroid/database/DataSetObserver;)V

    :cond_1
    iput-object p1, p0, Lcom/jakex/makeupcore/widget/indicator/c;->f:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/jakex/makeupcore/widget/indicator/c;->u:Landroid/database/DataSetObserver;

    invoke-virtual {p1, v0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;->a(Landroid/database/DataSetObserver;)V

    iget-object p1, p0, Lcom/jakex/makeupcore/widget/indicator/c;->g:Lnet/lucode/hackware/magicindicator/b;

    iget-object v0, p0, Lcom/jakex/makeupcore/widget/indicator/c;->f:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;

    invoke-virtual {v0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lnet/lucode/hackware/magicindicator/b;->c(I)V

    iget-object p1, p0, Lcom/jakex/makeupcore/widget/indicator/c;->c:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/jakex/makeupcore/widget/indicator/c;->f:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;

    invoke-virtual {p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;->b()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/jakex/makeupcore/widget/indicator/c;->g:Lnet/lucode/hackware/magicindicator/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lnet/lucode/hackware/magicindicator/b;->c(I)V

    invoke-direct {p0}, Lcom/jakex/makeupcore/widget/indicator/c;->e()V

    :cond_3
    :goto_0
    return-void
.end method

.method public setAdjustMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/makeupcore/widget/indicator/c;->h:Z

    return-void
.end method

.method public setEnablePivotScroll(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/makeupcore/widget/indicator/c;->i:Z

    return-void
.end method

.method public setFollowTouch(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/makeupcore/widget/indicator/c;->l:Z

    return-void
.end method

.method public setIndicatorOnTop(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/makeupcore/widget/indicator/c;->o:Z

    return-void
.end method

.method public setLeftPadding(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/makeupcore/widget/indicator/c;->n:I

    return-void
.end method

.method public setOnScrollListener(Lcom/jakex/makeupcore/widget/scroll/a$a;)V
    .locals 1

    iput-object p1, p0, Lcom/jakex/makeupcore/widget/indicator/c;->b:Lcom/jakex/makeupcore/widget/scroll/a$a;

    iget-object v0, p0, Lcom/jakex/makeupcore/widget/indicator/c;->a:Lcom/jakex/makeupcore/widget/scroll/ObservableHorizontalScrollView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/jakex/makeupcore/widget/scroll/ObservableHorizontalScrollView;->setOnScrollListener(Lcom/jakex/makeupcore/widget/scroll/a$a;)V

    :cond_0
    return-void
.end method

.method public setPreviewAdjacentTitle(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/makeupcore/widget/indicator/c;->r:Z

    return-void
.end method

.method public setReselectWhenLayout(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/makeupcore/widget/indicator/c;->q:Z

    return-void
.end method

.method public setRightPadding(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/makeupcore/widget/indicator/c;->m:I

    return-void
.end method

.method public setScrollPivotX(F)V
    .locals 0

    iput p1, p0, Lcom/jakex/makeupcore/widget/indicator/c;->j:F

    return-void
.end method

.method public setSkimOver(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/jakex/makeupcore/widget/indicator/c;->p:Z

    iget-object v0, p0, Lcom/jakex/makeupcore/widget/indicator/c;->g:Lnet/lucode/hackware/magicindicator/b;

    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/b;->a(Z)V

    return-void
.end method

.method public setSmoothScroll(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/makeupcore/widget/indicator/c;->k:Z

    return-void
.end method
