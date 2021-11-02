.class Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView$d$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView$d;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView$d;


# direct methods
.method constructor <init>(Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView$d;Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView$d$2;->c:Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView$d;

    iput-object p2, p0, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView$d$2;->a:Landroid/view/View;

    iput p3, p0, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView$d$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object p1, p0, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView$d$2;->c:Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView$d;

    iget-object p1, p1, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView$d;->a:Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView;

    invoke-static {p1}, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView;->e(Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView;)Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView$b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView$d$2;->c:Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView$d;

    iget-object p1, p1, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView$d;->a:Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView;

    invoke-static {p1}, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView;->e(Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView;)Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView$b;

    move-result-object p1

    iget-object v0, p0, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView$d$2;->a:Landroid/view/View;

    iget v1, p0, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView$d$2;->b:I

    invoke-interface {p1, v0, v1}, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView$b;->a(Landroid/view/View;I)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
