.class Lcom/jakex/ymluxscore/userguide/b/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/ymluxscore/userguide/b/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/ymluxscore/userguide/b/c;


# direct methods
.method constructor <init>(Lcom/jakex/ymluxscore/userguide/b/c;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/userguide/b/c$1;->a:Lcom/jakex/ymluxscore/userguide/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/jakex/ymluxscore/userguide/b/c$1;->a:Lcom/jakex/ymluxscore/userguide/b/c;

    invoke-static {v0}, Lcom/jakex/ymluxscore/userguide/b/c;->a(Lcom/jakex/ymluxscore/userguide/b/c;)Lcom/jakex/ymluxscore/userguide/b/b;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jakex/ymluxscore/userguide/b/c$1;->a:Lcom/jakex/ymluxscore/userguide/b/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jakex/ymluxscore/userguide/b/c;->a(Lcom/jakex/ymluxscore/userguide/b/c;Z)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jakex/ymluxscore/userguide/b/c$1;->a:Lcom/jakex/ymluxscore/userguide/b/c;

    invoke-static {v0}, Lcom/jakex/ymluxscore/userguide/b/c;->a(Lcom/jakex/ymluxscore/userguide/b/c;)Lcom/jakex/ymluxscore/userguide/b/b;

    move-result-object v1

    iget-boolean v1, v1, Lcom/jakex/ymluxscore/userguide/b/b;->c:Z

    invoke-static {v0, v1}, Lcom/jakex/ymluxscore/userguide/b/c;->b(Lcom/jakex/ymluxscore/userguide/b/c;Z)Lcom/jakex/ymluxscore/userguide/layout/UserGuideLayout;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jakex/ymluxscore/userguide/b/c;->a(Lcom/jakex/ymluxscore/userguide/b/c;Lcom/jakex/ymluxscore/userguide/layout/UserGuideLayout;)Lcom/jakex/ymluxscore/userguide/layout/UserGuideLayout;

    iget-object v0, p0, Lcom/jakex/ymluxscore/userguide/b/c$1;->a:Lcom/jakex/ymluxscore/userguide/b/c;

    invoke-static {v0}, Lcom/jakex/ymluxscore/userguide/b/c;->b(Lcom/jakex/ymluxscore/userguide/b/c;)Landroid/view/ViewGroup;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/FrameLayout;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/jakex/ymluxscore/userguide/b/c$1;->a:Lcom/jakex/ymluxscore/userguide/b/c;

    invoke-static {v1}, Lcom/jakex/ymluxscore/userguide/b/c;->c(Lcom/jakex/ymluxscore/userguide/b/c;)Lcom/jakex/ymluxscore/userguide/layout/UserGuideLayout;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/jakex/ymluxscore/userguide/b/c$1;->a:Lcom/jakex/ymluxscore/userguide/b/c;

    invoke-static {v1}, Lcom/jakex/ymluxscore/userguide/b/c;->c(Lcom/jakex/ymluxscore/userguide/b/c;)Lcom/jakex/ymluxscore/userguide/layout/UserGuideLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jakex/ymluxscore/userguide/layout/UserGuideLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/jakex/ymluxscore/userguide/b/c$1;->a:Lcom/jakex/ymluxscore/userguide/b/c;

    invoke-static {v1}, Lcom/jakex/ymluxscore/userguide/b/c;->b(Lcom/jakex/ymluxscore/userguide/b/c;)Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v2, p0, Lcom/jakex/ymluxscore/userguide/b/c$1;->a:Lcom/jakex/ymluxscore/userguide/b/c;

    invoke-static {v2}, Lcom/jakex/ymluxscore/userguide/b/c;->c(Lcom/jakex/ymluxscore/userguide/b/c;)Lcom/jakex/ymluxscore/userguide/layout/UserGuideLayout;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/jakex/ymluxscore/userguide/b/c$1;->a:Lcom/jakex/ymluxscore/userguide/b/c;

    invoke-static {v2}, Lcom/jakex/ymluxscore/userguide/b/c;->b(Lcom/jakex/ymluxscore/userguide/b/c;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/jakex/ymluxscore/userguide/b/c$1;->a:Lcom/jakex/ymluxscore/userguide/b/c;

    invoke-static {v2}, Lcom/jakex/ymluxscore/userguide/b/c;->b(Lcom/jakex/ymluxscore/userguide/b/c;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/jakex/ymluxscore/userguide/b/c$1;->a:Lcom/jakex/ymluxscore/userguide/b/c;

    invoke-static {v3}, Lcom/jakex/ymluxscore/userguide/b/c;->b(Lcom/jakex/ymluxscore/userguide/b/c;)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v3, p0, Lcom/jakex/ymluxscore/userguide/b/c$1;->a:Lcom/jakex/ymluxscore/userguide/b/c;

    invoke-static {v3}, Lcom/jakex/ymluxscore/userguide/b/c;->b(Lcom/jakex/ymluxscore/userguide/b/c;)Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v1, p0, Lcom/jakex/ymluxscore/userguide/b/c$1;->a:Lcom/jakex/ymluxscore/userguide/b/c;

    invoke-static {v1}, Lcom/jakex/ymluxscore/userguide/b/c;->b(Lcom/jakex/ymluxscore/userguide/b/c;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/jakex/ymluxscore/userguide/b/c$1;->a:Lcom/jakex/ymluxscore/userguide/b/c;

    invoke-static {v1}, Lcom/jakex/ymluxscore/userguide/b/c;->c(Lcom/jakex/ymluxscore/userguide/b/c;)Lcom/jakex/ymluxscore/userguide/layout/UserGuideLayout;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/jakex/ymluxscore/userguide/b/c$1;->a:Lcom/jakex/ymluxscore/userguide/b/c;

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/userguide/b/c;->b()V

    return-void
.end method
