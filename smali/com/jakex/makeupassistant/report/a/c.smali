.class public Lcom/jakex/makeupassistant/report/a/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeupassistant/report/a/c$a;,
        Lcom/jakex/makeupassistant/report/a/c$a$a;,
        Lcom/jakex/makeupassistant/report/a/c$a$b;,
        Lcom/jakex/makeupassistant/report/a/c$a$c;,
        Lcom/jakex/makeupassistant/report/a/c$a$d;,
        Lcom/jakex/makeupassistant/report/a/c$a$e;,
        Lcom/jakex/makeupassistant/report/a/c$a$f;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView;

.field private c:Lcom/jakex/makeupassistant/report/a/c$a;

.field private d:I

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/makeupassistant/bean/result/makeup/BasePartResult;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:I


# direct methods
.method public constructor <init>(Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeupassistant/report/a/c;->e:Ljava/util/List;

    invoke-virtual {p1}, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/makeupassistant/report/a/c;->a:Landroid/content/Context;

    iput-object p1, p0, Lcom/jakex/makeupassistant/report/a/c;->b:Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView;

    const/high16 p1, 0x42480000    # 50.0f

    invoke-static {p1}, Lcom/jakex/library/util/b/a;->b(F)I

    move-result p1

    iput p1, p0, Lcom/jakex/makeupassistant/report/a/c;->d:I

    new-instance p1, Lcom/jakex/makeupassistant/report/a/c$a;

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/a/c;->a:Landroid/content/Context;

    invoke-direct {p1, p0, v0}, Lcom/jakex/makeupassistant/report/a/c$a;-><init>(Lcom/jakex/makeupassistant/report/a/c;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/jakex/makeupassistant/report/a/c;->c:Lcom/jakex/makeupassistant/report/a/c$a;

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/a/c;->b:Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView;

    invoke-virtual {v0, p1}, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeupassistant/report/a/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jakex/makeupassistant/report/a/c;->f:Z

    return p0
.end method

.method static synthetic b(Lcom/jakex/makeupassistant/report/a/c;)I
    .locals 0

    iget p0, p0, Lcom/jakex/makeupassistant/report/a/c;->g:I

    return p0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/makeupassistant/report/a/c;->g:I

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jakex/makeupassistant/bean/result/makeup/BasePartResult;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/a/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {p1}, Lcom/jakex/makeupcore/util/q;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/a/c;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object p1, p0, Lcom/jakex/makeupassistant/report/a/c;->c:Lcom/jakex/makeupassistant/report/a/c$a;

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/a/c;->e:Ljava/util/List;

    invoke-virtual {p1, v0}, Lcom/jakex/makeupassistant/report/a/c$a;->a(Ljava/util/List;)V

    return-void
.end method

.method a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/makeupassistant/report/a/c;->f:Z

    return-void
.end method

.method b(I)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/a/c;->b:Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView;

    invoke-virtual {v0}, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView;->getHeaderViewsCount()I

    move-result v0

    iget-object v1, p0, Lcom/jakex/makeupassistant/report/a/c;->b:Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView;

    add-int/2addr p1, v0

    iget v0, p0, Lcom/jakex/makeupassistant/report/a/c;->d:I

    invoke-virtual {v1, p1, v0}, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView;->a(II)V

    return-void
.end method
