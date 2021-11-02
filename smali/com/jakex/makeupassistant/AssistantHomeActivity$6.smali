.class Lcom/jakex/makeupassistant/AssistantHomeActivity$6;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupassistant/AssistantHomeActivity;->c(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/jakex/makeupassistant/AssistantHomeActivity;


# direct methods
.method constructor <init>(Lcom/jakex/makeupassistant/AssistantHomeActivity;F)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupassistant/AssistantHomeActivity$6;->b:Lcom/jakex/makeupassistant/AssistantHomeActivity;

    iput p2, p0, Lcom/jakex/makeupassistant/AssistantHomeActivity$6;->a:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/jakex/makeupassistant/AssistantHomeActivity$6;->b:Lcom/jakex/makeupassistant/AssistantHomeActivity;

    invoke-static {p1}, Lcom/jakex/makeupassistant/AssistantHomeActivity;->d(Lcom/jakex/makeupassistant/AssistantHomeActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object p1, p0, Lcom/jakex/makeupassistant/AssistantHomeActivity$6;->b:Lcom/jakex/makeupassistant/AssistantHomeActivity;

    invoke-static {p1}, Lcom/jakex/makeupassistant/AssistantHomeActivity;->c(Lcom/jakex/makeupassistant/AssistantHomeActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p0, Lcom/jakex/makeupassistant/AssistantHomeActivity$6;->a:F

    float-to-int v0, v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-void
.end method
