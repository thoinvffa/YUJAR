.class public Lcom/jakex/makeupsenior/saveshare/b/b;
.super Landroid/app/Dialog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeupsenior/saveshare/b/b$a;
    }
.end annotation


# instance fields
.field private a:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeupsenior/saveshare/b/b;)Landroid/animation/ObjectAnimator;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupsenior/saveshare/b/b;->a:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method static synthetic a(Lcom/jakex/makeupsenior/saveshare/b/b;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupsenior/saveshare/b/b;->a:Landroid/animation/ObjectAnimator;

    return-object p1
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    iget-object v0, p0, Lcom/jakex/makeupsenior/saveshare/b/b;->a:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupsenior/saveshare/b/b;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public show()V
    .locals 1

    invoke-super {p0}, Landroid/app/Dialog;->show()V

    iget-object v0, p0, Lcom/jakex/makeupsenior/saveshare/b/b;->a:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupsenior/saveshare/b/b;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    return-void
.end method
