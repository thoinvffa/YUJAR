.class public Lcom/jakex/makeupassistant/report/skin/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeupassistant/report/skin/c$a;,
        Lcom/jakex/makeupassistant/report/skin/c$b;,
        Lcom/jakex/makeupassistant/report/skin/c$c;,
        Lcom/jakex/makeupassistant/report/skin/c$d;,
        Lcom/jakex/makeupassistant/report/skin/c$e;,
        Lcom/jakex/makeupassistant/report/skin/c$f;,
        Lcom/jakex/makeupassistant/report/skin/c$g;,
        Lcom/jakex/makeupassistant/report/skin/c$h;,
        Lcom/jakex/makeupassistant/report/skin/c$i;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/jakex/makeupassistant/report/skin/c$g;

.field private e:I

.field private f:Landroid/view/LayoutInflater;

.field private g:Lmakeup/image/request/h;

.field private h:Z

.field private i:I


# direct methods
.method public constructor <init>(Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeupassistant/report/skin/c;->c:Ljava/util/List;

    invoke-virtual {p1}, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/makeupassistant/report/skin/c;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/makeupassistant/report/skin/c;->f:Landroid/view/LayoutInflater;

    iput-object p1, p0, Lcom/jakex/makeupassistant/report/skin/c;->b:Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView;

    const/high16 p1, 0x42480000    # 50.0f

    invoke-static {p1}, Lcom/jakex/library/util/b/a;->b(F)I

    move-result p1

    iput p1, p0, Lcom/jakex/makeupassistant/report/skin/c;->e:I

    new-instance p1, Lcom/jakex/makeupassistant/report/skin/c$g;

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/skin/c;->a:Landroid/content/Context;

    invoke-direct {p1, p0, v0}, Lcom/jakex/makeupassistant/report/skin/c$g;-><init>(Lcom/jakex/makeupassistant/report/skin/c;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/jakex/makeupassistant/report/skin/c;->d:Lcom/jakex/makeupassistant/report/skin/c$g;

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/skin/c;->b:Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView;

    invoke-virtual {v0, p1}, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-static {}, Lcom/jakex/makeupcore/glide/e;->a()Lmakeup/image/request/h;

    move-result-object p1

    iput-object p1, p0, Lcom/jakex/makeupassistant/report/skin/c;->g:Lmakeup/image/request/h;

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeupassistant/report/skin/c;)Landroid/view/LayoutInflater;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupassistant/report/skin/c;->f:Landroid/view/LayoutInflater;

    return-object p0
.end method

.method static synthetic a(Lcom/jakex/makeupassistant/report/skin/c;Ljava/util/List;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/jakex/makeupassistant/report/skin/c;->a(Ljava/util/List;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    return-void
.end method

.method private a(Ljava/util/List;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult$Wrinkle;",
            ">;",
            "Landroid/widget/TextView;",
            "Landroid/widget/TextView;",
            "Landroid/widget/ImageView;",
            "Landroid/widget/TextView;",
            "Landroid/widget/ImageView;",
            ")V"
        }
    .end annotation

    const/16 v0, 0x8

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p2, 0x1

    if-ne v1, p2, :cond_1

    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p6, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult$Wrinkle;

    invoke-virtual {p2}, Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult$Wrinkle;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p4}, Lcom/jakex/makeupcore/glide/a;->a(Landroid/widget/ImageView;)Lcom/jakex/makeupcore/glide/a;

    move-result-object p2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult$Wrinkle;

    invoke-virtual {v0}, Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult$Wrinkle;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p4}, Lcom/jakex/makeupcore/glide/a;->a(Landroid/widget/ImageView;)Lcom/jakex/makeupcore/glide/a;

    move-result-object p3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult$Wrinkle;

    invoke-virtual {p4}, Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult$Wrinkle;->getPic()Ljava/lang/String;

    move-result-object p4

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/skin/c;->g:Lmakeup/image/request/h;

    invoke-virtual {p3, p4, v0}, Lcom/jakex/makeupcore/glide/a;->a(Ljava/lang/Object;Lmakeup/image/request/h;)V

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult$Wrinkle;

    invoke-virtual {p3}, Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult$Wrinkle;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p6}, Lcom/jakex/makeupcore/glide/a;->a(Landroid/widget/ImageView;)Lcom/jakex/makeupcore/glide/a;

    move-result-object p3

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object p2, p3

    :goto_0
    check-cast p1, Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult$Wrinkle;

    invoke-virtual {p1}, Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult$Wrinkle;->getPic()Ljava/lang/String;

    move-result-object p1

    iget-object p3, p0, Lcom/jakex/makeupassistant/report/skin/c;->g:Lmakeup/image/request/h;

    invoke-virtual {p2, p1, p3}, Lcom/jakex/makeupcore/glide/a;->a(Ljava/lang/Object;Lmakeup/image/request/h;)V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p5, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p6, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method static synthetic b(Lcom/jakex/makeupassistant/report/skin/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jakex/makeupassistant/report/skin/c;->h:Z

    return p0
.end method

.method static synthetic c(Lcom/jakex/makeupassistant/report/skin/c;)I
    .locals 0

    iget p0, p0, Lcom/jakex/makeupassistant/report/skin/c;->i:I

    return p0
.end method

.method static synthetic d(Lcom/jakex/makeupassistant/report/skin/c;)Lmakeup/image/request/h;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupassistant/report/skin/c;->g:Lmakeup/image/request/h;

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/makeupassistant/report/skin/c;->i:I

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/jakex/makeupcore/util/q;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupassistant/report/skin/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/skin/c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/jakex/makeupassistant/report/skin/c;->d:Lcom/jakex/makeupassistant/report/skin/c$g;

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/skin/c;->c:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/jakex/makeupassistant/report/skin/c$g;->a(Ljava/util/List;)V

    return-void
.end method

.method a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/makeupassistant/report/skin/c;->h:Z

    return-void
.end method

.method b(I)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/skin/c;->b:Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView;

    invoke-virtual {v0}, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView;->getHeaderViewsCount()I

    move-result v0

    iget-object v1, p0, Lcom/jakex/makeupassistant/report/skin/c;->b:Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView;

    add-int/2addr p1, v0

    iget v0, p0, Lcom/jakex/makeupassistant/report/skin/c;->e:I

    invoke-virtual {v1, p1, v0}, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView;->a(II)V

    return-void
.end method
