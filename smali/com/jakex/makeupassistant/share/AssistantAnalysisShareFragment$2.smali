.class Lcom/jakex/makeupassistant/share/AssistantAnalysisShareFragment$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/makeupcore/b/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupassistant/share/AssistantAnalysisShareFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupassistant/share/AssistantAnalysisShareFragment;


# direct methods
.method constructor <init>(Lcom/jakex/makeupassistant/share/AssistantAnalysisShareFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupassistant/share/AssistantAnalysisShareFragment$2;->a:Lcom/jakex/makeupassistant/share/AssistantAnalysisShareFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 2

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Lcom/jakex/makeupcore/activity/MTBaseActivity;->a(J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/jakex/makeupassistant/share/AssistantAnalysisShareFragment$2;->a:Lcom/jakex/makeupassistant/share/AssistantAnalysisShareFragment;

    invoke-static {p1}, Lcom/jakex/makeupassistant/share/AssistantAnalysisShareFragment;->b(Lcom/jakex/makeupassistant/share/AssistantAnalysisShareFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jakex/makeupshare/platform/SharePlatform;

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/jakex/makeupassistant/share/AssistantAnalysisShareFragment$2;->a:Lcom/jakex/makeupassistant/share/AssistantAnalysisShareFragment;

    invoke-static {v0}, Lcom/jakex/makeupassistant/share/AssistantAnalysisShareFragment;->c(Lcom/jakex/makeupassistant/share/AssistantAnalysisShareFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/jakex/makeupassistant/share/AssistantAnalysisShareFragment$2;->a:Lcom/jakex/makeupassistant/share/AssistantAnalysisShareFragment;

    invoke-static {v1}, Lcom/jakex/makeupassistant/share/AssistantAnalysisShareFragment;->c(Lcom/jakex/makeupassistant/share/AssistantAnalysisShareFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/jakex/makeupcore/widget/recyclerview/a;->a(Landroidx/recyclerview/widget/LinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView;I)V

    iget-object p2, p0, Lcom/jakex/makeupassistant/share/AssistantAnalysisShareFragment$2;->a:Lcom/jakex/makeupassistant/share/AssistantAnalysisShareFragment;

    invoke-static {p2}, Lcom/jakex/makeupassistant/share/AssistantAnalysisShareFragment;->a(Lcom/jakex/makeupassistant/share/AssistantAnalysisShareFragment;)Lcom/jakex/makeupassistant/share/AssistantAnalysisShareFragment$a;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/jakex/makeupassistant/share/AssistantAnalysisShareFragment$2;->a:Lcom/jakex/makeupassistant/share/AssistantAnalysisShareFragment;

    invoke-static {p2}, Lcom/jakex/makeupassistant/share/AssistantAnalysisShareFragment;->a(Lcom/jakex/makeupassistant/share/AssistantAnalysisShareFragment;)Lcom/jakex/makeupassistant/share/AssistantAnalysisShareFragment$a;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/jakex/makeupassistant/share/AssistantAnalysisShareFragment$a;->a(Lcom/jakex/makeupshare/platform/SharePlatform;)V

    :cond_2
    return-void
.end method
