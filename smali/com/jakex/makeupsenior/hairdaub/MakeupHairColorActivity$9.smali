.class Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;


# direct methods
.method constructor <init>(Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$9;->a:Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$9;->a:Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;

    iget-object p1, p1, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->a:Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$b;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    iget-object p1, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$9;->a:Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;

    invoke-static {p1}, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->o(Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;)I

    iget-object p1, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$9;->a:Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;

    invoke-static {p1}, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->k(Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$9;->a:Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;

    invoke-static {p1}, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->f(Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;)Lcom/jakex/makeupsenior/hairdaub/widget/MakeupHairSurfaceView;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$9;->a:Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;

    invoke-static {p1}, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->i(Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$9;->a:Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;

    invoke-static {v1}, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->j(Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$9;->a:Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;

    invoke-static {p1}, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->k(Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v1, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$9;->a:Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;

    invoke-static {v1}, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->k(Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x1

    sub-int/2addr p1, v3

    invoke-interface {v2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v1, p1}, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->a(Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$9;->a:Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;

    invoke-static {p1}, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->n(Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    iget-object p1, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$9;->a:Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;

    invoke-static {p1}, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->k(Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_0

    iget-object p1, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$9;->a:Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;

    invoke-static {p1}, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->l(Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    :cond_0
    iget-object p1, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$9;->a:Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;

    invoke-static {p1}, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->e(Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;)Lcom/jakex/makeupsenior/hairdaub/a;

    move-result-object p1

    iget-object v0, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$9;->a:Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;

    invoke-static {v0}, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->j(Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jakex/makeupsenior/hairdaub/a;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$9;->a:Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;

    invoke-static {p1}, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->f(Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;)Lcom/jakex/makeupsenior/hairdaub/widget/MakeupHairSurfaceView;

    move-result-object p1

    new-instance v0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$9$1;

    invoke-direct {v0, p0}, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$9$1;-><init>(Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$9;)V

    invoke-virtual {p1, v0}, Lcom/jakex/makeupsenior/hairdaub/widget/MakeupHairSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$9;->a:Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;

    invoke-static {p1}, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->f(Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;)Lcom/jakex/makeupsenior/hairdaub/widget/MakeupHairSurfaceView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakex/makeupsenior/hairdaub/widget/MakeupHairSurfaceView;->requestRender()V

    :cond_1
    return-void
.end method
