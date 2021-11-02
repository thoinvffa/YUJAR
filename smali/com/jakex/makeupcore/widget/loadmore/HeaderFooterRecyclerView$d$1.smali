.class Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView$d$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView$d$1;->c:Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView$d;

    iput-object p2, p0, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView$d$1;->a:Landroid/view/View;

    iput p3, p0, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView$d$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView$d$1;->c:Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView$d;

    iget-object p1, p1, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView$d;->a:Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView;

    invoke-static {p1}, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView;->d(Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView;)Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView$d$1;->c:Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView$d;

    iget-object p1, p1, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView$d;->a:Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView;

    invoke-static {p1}, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView;->d(Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView;)Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView$a;

    move-result-object p1

    iget-object v0, p0, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView$d$1;->a:Landroid/view/View;

    iget v1, p0, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView$d$1;->b:I

    invoke-interface {p1, v0, v1}, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView$a;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
