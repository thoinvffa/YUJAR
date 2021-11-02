.class Lcom/jakex/makeupsenior/a$3;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupsenior/a;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupsenior/a;


# direct methods
.method constructor <init>(Lcom/jakex/makeupsenior/a;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupsenior/a$3;->a:Lcom/jakex/makeupsenior/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/jakex/makeupsenior/a$3;->a:Lcom/jakex/makeupsenior/a;

    invoke-static {p1}, Lcom/jakex/makeupsenior/a;->b(Lcom/jakex/makeupsenior/a;)Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
