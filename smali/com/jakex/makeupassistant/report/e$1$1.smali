.class Lcom/jakex/makeupassistant/report/e$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupassistant/report/e$1;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic b:Lcom/jakex/makeupassistant/report/e$1;


# direct methods
.method constructor <init>(Lcom/jakex/makeupassistant/report/e$1;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupassistant/report/e$1$1;->b:Lcom/jakex/makeupassistant/report/e$1;

    iput-object p2, p0, Lcom/jakex/makeupassistant/report/e$1$1;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/e$1$1;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Lcom/jakex/ymluxscore/widget/recyclerview/layoutmanager/MTLinearLayoutManager;

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/widget/recyclerview/layoutmanager/MTLinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    iget-object v2, p0, Lcom/jakex/makeupassistant/report/e$1$1;->b:Lcom/jakex/makeupassistant/report/e$1;

    iget-object v2, v2, Lcom/jakex/makeupassistant/report/e$1;->b:Lcom/jakex/makeupassistant/report/e;

    invoke-virtual {v2}, Lcom/jakex/makeupassistant/report/e;->a()Z

    move-result v2

    const/16 v3, 0x8

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/jakex/makeupassistant/report/e$1$1;->b:Lcom/jakex/makeupassistant/report/e$1;

    iget-object v2, v2, Lcom/jakex/makeupassistant/report/e$1;->b:Lcom/jakex/makeupassistant/report/e;

    iget-object v2, v2, Lcom/jakex/makeupassistant/report/e;->b:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    if-lez v1, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/jakex/makeupassistant/report/e$1$1;->b:Lcom/jakex/makeupassistant/report/e$1;

    iget-object v2, v2, Lcom/jakex/makeupassistant/report/e$1;->b:Lcom/jakex/makeupassistant/report/e;

    iget-object v2, v2, Lcom/jakex/makeupassistant/report/e;->b:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    :cond_1
    :goto_0
    invoke-virtual {v2, v3}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setVisibility(I)V

    invoke-virtual {v0, v1}, Lcom/jakex/ymluxscore/widget/recyclerview/layoutmanager/MTLinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget-object v2, p0, Lcom/jakex/makeupassistant/report/e$1$1;->b:Lcom/jakex/makeupassistant/report/e$1;

    iget v2, v2, Lcom/jakex/makeupassistant/report/e$1;->a:I

    if-gt v0, v2, :cond_2

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, -0x2

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/jakex/makeupassistant/report/e$1$1;->b:Lcom/jakex/makeupassistant/report/e$1;

    iget-object v0, v0, Lcom/jakex/makeupassistant/report/e$1;->b:Lcom/jakex/makeupassistant/report/e;

    invoke-virtual {v0, v1}, Lcom/jakex/makeupassistant/report/e;->a(I)V

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/e$1$1;->b:Lcom/jakex/makeupassistant/report/e$1;

    iget-object v0, v0, Lcom/jakex/makeupassistant/report/e$1;->b:Lcom/jakex/makeupassistant/report/e;

    invoke-static {v0}, Lcom/jakex/makeupassistant/report/e;->a(Lcom/jakex/makeupassistant/report/e;)Lcom/jakex/makeupassistant/report/e$a;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/e$1$1;->b:Lcom/jakex/makeupassistant/report/e$1;

    iget-object v0, v0, Lcom/jakex/makeupassistant/report/e$1;->b:Lcom/jakex/makeupassistant/report/e;

    invoke-static {v0}, Lcom/jakex/makeupassistant/report/e;->a(Lcom/jakex/makeupassistant/report/e;)Lcom/jakex/makeupassistant/report/e$a;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/makeupassistant/report/e$1$1;->b:Lcom/jakex/makeupassistant/report/e$1;

    iget-object v1, v1, Lcom/jakex/makeupassistant/report/e$1;->b:Lcom/jakex/makeupassistant/report/e;

    invoke-virtual {v1}, Lcom/jakex/makeupassistant/report/e;->i()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/jakex/makeupassistant/report/e$a;->a(I)V

    :cond_4
    return-void
.end method
