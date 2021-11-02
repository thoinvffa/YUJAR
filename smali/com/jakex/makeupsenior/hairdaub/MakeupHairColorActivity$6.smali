.class Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$6;
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

    iput-object p1, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$6;->a:Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$6;->a:Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;

    invoke-static {p1}, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->b(Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$6;->a:Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->a(Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;Z)Z

    iget-object p1, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$6;->a:Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;

    iget-object p1, p1, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->a:Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$b;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    iget-object p1, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$6;->a:Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;

    invoke-static {p1}, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->e(Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;)Lcom/jakex/makeupsenior/hairdaub/a;

    move-result-object p1

    iget-object v0, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$6;->a:Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;

    invoke-static {v0}, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->c(Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$6;->a:Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;

    invoke-static {v1}, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->d(Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;)Lcom/jakex/makeupsenior/hairdaub/a$a;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/jakex/makeupsenior/hairdaub/a;->a(Ljava/lang/String;Lcom/jakex/makeupsenior/hairdaub/a$a;)V

    iget-object p1, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$6;->a:Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;

    invoke-static {p1}, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->f(Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;)Lcom/jakex/makeupsenior/hairdaub/widget/MakeupHairSurfaceView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakex/makeupsenior/hairdaub/widget/MakeupHairSurfaceView;->requestRender()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$6;->a:Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;

    invoke-virtual {p1}, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->finish()V

    :goto_0
    return-void
.end method
