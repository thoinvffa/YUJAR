.class Lcom/jakex/makeupassistant/report/e$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupassistant/report/e;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/jakex/makeupassistant/report/e;


# direct methods
.method constructor <init>(Lcom/jakex/makeupassistant/report/e;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupassistant/report/e$1;->b:Lcom/jakex/makeupassistant/report/e;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    invoke-static {}, Lcom/jakex/library/util/b/a;->i()I

    move-result p1

    div-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/jakex/makeupassistant/report/e$1;->a:I

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_0

    iget-object p1, p0, Lcom/jakex/makeupassistant/report/e$1;->b:Lcom/jakex/makeupassistant/report/e;

    invoke-virtual {p1}, Lcom/jakex/makeupassistant/report/e;->g()V

    :cond_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object p2, p0, Lcom/jakex/makeupassistant/report/e$1;->b:Lcom/jakex/makeupassistant/report/e;

    iget-object p2, p2, Lcom/jakex/makeupassistant/report/e;->c:Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView;

    new-instance p3, Lcom/jakex/makeupassistant/report/e$1$1;

    invoke-direct {p3, p0, p1}, Lcom/jakex/makeupassistant/report/e$1$1;-><init>(Lcom/jakex/makeupassistant/report/e$1;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p2, p3}, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
