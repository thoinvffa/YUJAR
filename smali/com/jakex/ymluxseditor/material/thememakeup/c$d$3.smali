.class Lcom/jakex/ymluxseditor/material/thememakeup/c$d$3;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/ymluxseditor/material/thememakeup/c$d;->a([IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/ymluxseditor/material/thememakeup/c$d;


# direct methods
.method constructor <init>(Lcom/jakex/ymluxseditor/material/thememakeup/c$d;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/c$d$3;->a:Lcom/jakex/ymluxseditor/material/thememakeup/c$d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/c$d$3;->a:Lcom/jakex/ymluxseditor/material/thememakeup/c$d;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/jakex/ymluxseditor/material/thememakeup/c$d;->a(Lcom/jakex/ymluxseditor/material/thememakeup/c$d;Z)Z

    iget-object p1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/c$d$3;->a:Lcom/jakex/ymluxseditor/material/thememakeup/c$d;

    invoke-static {p1}, Lcom/jakex/ymluxseditor/material/thememakeup/c$d;->c(Lcom/jakex/ymluxseditor/material/thememakeup/c$d;)Landroid/view/WindowManager;

    move-result-object p1

    iget-object v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/c$d$3;->a:Lcom/jakex/ymluxseditor/material/thememakeup/c$d;

    invoke-static {v0}, Lcom/jakex/ymluxseditor/material/thememakeup/c$d;->b(Lcom/jakex/ymluxseditor/material/thememakeup/c$d;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/c$d$3;->a:Lcom/jakex/ymluxseditor/material/thememakeup/c$d;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/jakex/ymluxseditor/material/thememakeup/c$d;->a(Lcom/jakex/ymluxseditor/material/thememakeup/c$d;Z)Z

    iget-object p1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/c$d$3;->a:Lcom/jakex/ymluxseditor/material/thememakeup/c$d;

    invoke-static {p1}, Lcom/jakex/ymluxseditor/material/thememakeup/c$d;->c(Lcom/jakex/ymluxseditor/material/thememakeup/c$d;)Landroid/view/WindowManager;

    move-result-object p1

    iget-object v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/c$d$3;->a:Lcom/jakex/ymluxseditor/material/thememakeup/c$d;

    invoke-static {v0}, Lcom/jakex/ymluxseditor/material/thememakeup/c$d;->b(Lcom/jakex/ymluxseditor/material/thememakeup/c$d;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/c$d$3;->a:Lcom/jakex/ymluxseditor/material/thememakeup/c$d;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/jakex/ymluxseditor/material/thememakeup/c$d;->a(Lcom/jakex/ymluxseditor/material/thememakeup/c$d;Z)Z

    return-void
.end method
