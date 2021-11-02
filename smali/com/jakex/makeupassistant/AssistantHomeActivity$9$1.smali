.class Lcom/jakex/makeupassistant/AssistantHomeActivity$9$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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

    iput-object p1, p0, Lcom/jakex/makeupassistant/AssistantHomeActivity$9$1;->a:Lcom/jakex/makeupassistant/AssistantHomeActivity$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupassistant/AssistantHomeActivity$9$1;->a:Lcom/jakex/makeupassistant/AssistantHomeActivity$9;

    iget-object v0, v0, Lcom/jakex/makeupassistant/AssistantHomeActivity$9;->b:Lcom/jakex/makeupassistant/AssistantHomeActivity;

    invoke-static {v0}, Lcom/jakex/makeupassistant/AssistantHomeActivity;->b(Lcom/jakex/makeupassistant/AssistantHomeActivity;)Lcom/jakex/makeupassistant/a/b;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/jakex/makeupassistant/a/b;->a(I)V

    return-void
.end method
