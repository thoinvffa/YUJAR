.class Lcom/jakex/makeupassistant/share/AssistantAnalysisShareFragment$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lcom/jakex/makeupassistant/share/AssistantAnalysisShareFragment$1;->a:Lcom/jakex/makeupassistant/share/AssistantAnalysisShareFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/jakex/makeupassistant/share/AssistantAnalysisShareFragment$1;->a:Lcom/jakex/makeupassistant/share/AssistantAnalysisShareFragment;

    invoke-static {p1}, Lcom/jakex/makeupassistant/share/AssistantAnalysisShareFragment;->a(Lcom/jakex/makeupassistant/share/AssistantAnalysisShareFragment;)Lcom/jakex/makeupassistant/share/AssistantAnalysisShareFragment$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jakex/makeupassistant/share/AssistantAnalysisShareFragment$1;->a:Lcom/jakex/makeupassistant/share/AssistantAnalysisShareFragment;

    invoke-static {p1}, Lcom/jakex/makeupassistant/share/AssistantAnalysisShareFragment;->a(Lcom/jakex/makeupassistant/share/AssistantAnalysisShareFragment;)Lcom/jakex/makeupassistant/share/AssistantAnalysisShareFragment$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/jakex/makeupassistant/share/AssistantAnalysisShareFragment$a;->a()V

    :cond_0
    return-void
.end method
