.class Lcom/jakex/makeupcore/widget/recyclerview/layoutmanager/MTLinearLayoutManager$1;
.super Lcom/jakex/makeupcore/widget/recyclerview/layoutmanager/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupcore/widget/recyclerview/layoutmanager/MTLinearLayoutManager;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupcore/widget/recyclerview/layoutmanager/MTLinearLayoutManager;


# direct methods
.method constructor <init>(Lcom/jakex/makeupcore/widget/recyclerview/layoutmanager/MTLinearLayoutManager;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/widget/recyclerview/layoutmanager/MTLinearLayoutManager$1;->a:Lcom/jakex/makeupcore/widget/recyclerview/layoutmanager/MTLinearLayoutManager;

    invoke-direct {p0, p2}, Lcom/jakex/makeupcore/widget/recyclerview/layoutmanager/a;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/widget/recyclerview/layoutmanager/MTLinearLayoutManager$1;->a:Lcom/jakex/makeupcore/widget/recyclerview/layoutmanager/MTLinearLayoutManager;

    invoke-virtual {v0, p1}, Lcom/jakex/makeupcore/widget/recyclerview/layoutmanager/MTLinearLayoutManager;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method
