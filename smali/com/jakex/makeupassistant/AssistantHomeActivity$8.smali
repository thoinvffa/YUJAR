.class Lcom/jakex/makeupassistant/AssistantHomeActivity$8;
.super Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupassistant/AssistantHomeActivity;->e(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupassistant/AssistantHomeActivity;


# direct methods
.method constructor <init>(Lcom/jakex/makeupassistant/AssistantHomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupassistant/AssistantHomeActivity$8;->a:Lcom/jakex/makeupassistant/AssistantHomeActivity;

    invoke-direct {p0}, Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;->onAnimationEnd(Landroid/view/View;)V

    iget-object p1, p0, Lcom/jakex/makeupassistant/AssistantHomeActivity$8;->a:Lcom/jakex/makeupassistant/AssistantHomeActivity;

    invoke-static {p1}, Lcom/jakex/makeupassistant/AssistantHomeActivity;->e(Lcom/jakex/makeupassistant/AssistantHomeActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/jakex/makeupassistant/AssistantHomeActivity$8;->a:Lcom/jakex/makeupassistant/AssistantHomeActivity;

    invoke-static {p1}, Lcom/jakex/makeupassistant/AssistantHomeActivity;->e(Lcom/jakex/makeupassistant/AssistantHomeActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/core/view/ViewPropertyAnimatorListenerAdapter;->onAnimationStart(Landroid/view/View;)V

    return-void
.end method
