.class Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity;->a()V
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

    iput-object p1, p0, Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity$1;->a:Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p5, p3

    iget-object p1, p0, Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity$1;->a:Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity;

    invoke-static {p1}, Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity;->a(Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity;)I

    move-result p1

    if-ne p1, p5, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity$1;->a:Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity;

    invoke-static {p1, p5}, Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity;->a(Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity;I)I

    iget-object p1, p0, Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity$1;->a:Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity;

    invoke-static {p1}, Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity;->b(Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity;)Lcom/jakex/makeupassistant/share/a/a;

    move-result-object p1

    sub-int/2addr p4, p2

    iget-object p2, p0, Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity$1;->a:Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity;

    invoke-static {p2}, Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity;->a(Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity;)I

    move-result p2

    invoke-virtual {p1, p4, p2}, Lcom/jakex/makeupassistant/share/a/a;->a(II)V

    return-void
.end method
