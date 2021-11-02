.class Lcom/jakex/makeupassistant/report/e$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupassistant/report/e;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupassistant/report/e;


# direct methods
.method constructor <init>(Lcom/jakex/makeupassistant/report/e;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupassistant/report/e$3;->a:Lcom/jakex/makeupassistant/report/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/e$3;->a:Lcom/jakex/makeupassistant/report/e;

    iget-object v0, v0, Lcom/jakex/makeupassistant/report/e;->c:Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView;

    invoke-virtual {v0}, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lcom/jakex/makeupassistant/report/e$3;->a:Lcom/jakex/makeupassistant/report/e;

    iget-object v1, v1, Lcom/jakex/makeupassistant/report/e;->c:Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/jakex/makeupassistant/report/e$3;->a:Lcom/jakex/makeupassistant/report/e;

    iget-object v1, v1, Lcom/jakex/makeupassistant/report/e;->c:Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView;

    invoke-virtual {v1}, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/e$3;->a:Lcom/jakex/makeupassistant/report/e;

    iget-object v0, v0, Lcom/jakex/makeupassistant/report/e;->c:Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView;

    invoke-virtual {v0, v1}, Lcom/jakex/makeupcore/widget/loadmore/HeaderFooterRecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method
