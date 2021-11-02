.class Lcom/jakex/makeupcamera/widget/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupcamera/widget/a;-><init>(Landroid/view/View;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupcamera/widget/a;


# direct methods
.method constructor <init>(Lcom/jakex/makeupcamera/widget/a;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcamera/widget/a$1;->a:Lcom/jakex/makeupcamera/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lcom/jakex/makeupcamera/widget/a$1;->a:Lcom/jakex/makeupcamera/widget/a;

    invoke-static {p1}, Lcom/jakex/makeupcamera/widget/a;->a(Lcom/jakex/makeupcamera/widget/a;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jakex/makeupcamera/widget/a$1;->a:Lcom/jakex/makeupcamera/widget/a;

    invoke-static {p1}, Lcom/jakex/makeupcamera/widget/a;->a(Lcom/jakex/makeupcamera/widget/a;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
