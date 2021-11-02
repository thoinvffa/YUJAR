.class Lcom/jakex/makeupassistant/AssistantHomeActivity$9$2;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupassistant/AssistantHomeActivity$9;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupassistant/AssistantHomeActivity$9;


# direct methods
.method constructor <init>(Lcom/jakex/makeupassistant/AssistantHomeActivity$9;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupassistant/AssistantHomeActivity$9$2;->a:Lcom/jakex/makeupassistant/AssistantHomeActivity$9;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/jakex/makeupassistant/AssistantHomeActivity$9$2;->a:Lcom/jakex/makeupassistant/AssistantHomeActivity$9;

    iget-object p1, p1, Lcom/jakex/makeupassistant/AssistantHomeActivity$9;->b:Lcom/jakex/makeupassistant/AssistantHomeActivity;

    invoke-static {p1}, Lcom/jakex/makeupassistant/AssistantHomeActivity;->g(Lcom/jakex/makeupassistant/AssistantHomeActivity;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/jakex/makeupassistant/AssistantHomeActivity$9$2;->a:Lcom/jakex/makeupassistant/AssistantHomeActivity$9;

    iget-object p1, p1, Lcom/jakex/makeupassistant/AssistantHomeActivity$9;->b:Lcom/jakex/makeupassistant/AssistantHomeActivity;

    invoke-static {p1}, Lcom/jakex/makeupassistant/AssistantHomeActivity;->b(Lcom/jakex/makeupassistant/AssistantHomeActivity;)Lcom/jakex/makeupassistant/a/b;

    move-result-object p1

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Lcom/jakex/makeupassistant/a/b;->a(I)V

    iget-object p1, p0, Lcom/jakex/makeupassistant/AssistantHomeActivity$9$2;->a:Lcom/jakex/makeupassistant/AssistantHomeActivity$9;

    iget-object p1, p1, Lcom/jakex/makeupassistant/AssistantHomeActivity$9;->b:Lcom/jakex/makeupassistant/AssistantHomeActivity;

    invoke-static {p1}, Lcom/jakex/makeupassistant/AssistantHomeActivity;->a(Lcom/jakex/makeupassistant/AssistantHomeActivity;)Lcom/jakex/makeupassistant/b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jakex/makeupassistant/AssistantHomeActivity$9$2;->a:Lcom/jakex/makeupassistant/AssistantHomeActivity$9;

    iget-object p1, p1, Lcom/jakex/makeupassistant/AssistantHomeActivity$9;->b:Lcom/jakex/makeupassistant/AssistantHomeActivity;

    invoke-static {p1}, Lcom/jakex/makeupassistant/AssistantHomeActivity;->a(Lcom/jakex/makeupassistant/AssistantHomeActivity;)Lcom/jakex/makeupassistant/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakex/makeupassistant/b;->f()V

    :cond_0
    iget-object p1, p0, Lcom/jakex/makeupassistant/AssistantHomeActivity$9$2;->a:Lcom/jakex/makeupassistant/AssistantHomeActivity$9;

    iget-object p1, p1, Lcom/jakex/makeupassistant/AssistantHomeActivity$9;->b:Lcom/jakex/makeupassistant/AssistantHomeActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/jakex/makeupassistant/AssistantHomeActivity;->a(Lcom/jakex/makeupassistant/AssistantHomeActivity;Z)Z

    :cond_1
    return-void
.end method
