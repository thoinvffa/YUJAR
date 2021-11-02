.class Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/makeupassistant/share/AssistantAnalysisShareFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity;


# direct methods
.method constructor <init>(Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity$2;->a:Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity$2;->a:Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity;

    invoke-virtual {v0}, Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity;->finish()V

    return-void
.end method

.method public a(Lcom/jakex/makeupshare/platform/SharePlatform;)V
    .locals 4

    iget-object v0, p0, Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity$2;->a:Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity;

    invoke-static {v0}, Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity;->c(Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity$2;->a:Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity;

    invoke-static {v0, p1}, Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity;->a(Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity;Lcom/jakex/makeupshare/platform/SharePlatform;)Lcom/jakex/makeupshare/platform/SharePlatform;

    new-instance p1, Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity$a;

    iget-object v0, p0, Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity$2;->a:Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity;

    invoke-direct {p1, v0}, Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity$a;-><init>(Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity;)V

    invoke-static {}, Lcom/jakex/makeupcore/util/i;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity$2;->a:Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity;

    invoke-static {v3}, Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity;->b(Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity;)Lcom/jakex/makeupassistant/share/a/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jakex/makeupassistant/share/a/a;->c()Landroid/view/View;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p1, v0, v1}, Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity$2;->a:Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity;

    invoke-static {v0}, Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity;->d(Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity;)Lcom/jakex/makeupassistant/share/AssistantAnalysisShareFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity$2;->a:Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity;

    invoke-static {v1}, Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity;->c(Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/jakex/makeupassistant/share/AssistantAnalysisShareFragment;->a(Lcom/jakex/makeupshare/platform/SharePlatform;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
