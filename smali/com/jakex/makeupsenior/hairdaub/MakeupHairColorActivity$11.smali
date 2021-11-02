.class Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$11;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


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

    iput-object p1, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$11;->a:Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$11;->a:Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;

    invoke-static {p1}, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->e(Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;)Lcom/jakex/makeupsenior/hairdaub/a;

    move-result-object p1

    iget-object p2, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$11;->a:Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;

    invoke-static {p2}, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->c(Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$11;->a:Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;

    invoke-static {p1}, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->e(Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;)Lcom/jakex/makeupsenior/hairdaub/a;

    move-result-object p1

    iget-object p2, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$11;->a:Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;

    invoke-static {p2}, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->j(Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Lcom/jakex/makeupsenior/hairdaub/a;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$11;->a:Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;

    invoke-static {p1}, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->f(Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;)Lcom/jakex/makeupsenior/hairdaub/widget/MakeupHairSurfaceView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakex/makeupsenior/hairdaub/widget/MakeupHairSurfaceView;->requestRender()V

    :goto_1
    const/4 p1, 0x0

    return p1
.end method
