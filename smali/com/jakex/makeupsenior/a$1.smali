.class Lcom/jakex/makeupsenior/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupsenior/a;->a(Landroid/view/View;)V
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

    iput-object p1, p0, Lcom/jakex/makeupsenior/a$1;->a:Lcom/jakex/makeupsenior/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/jakex/makeupsenior/a$1;->a:Lcom/jakex/makeupsenior/a;

    invoke-static {p1}, Lcom/jakex/makeupsenior/a;->a(Lcom/jakex/makeupsenior/a;)Lcom/jakex/makeupsenior/widget/a/c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jakex/makeupsenior/a$1;->a:Lcom/jakex/makeupsenior/a;

    invoke-static {p1}, Lcom/jakex/makeupsenior/a;->a(Lcom/jakex/makeupsenior/a;)Lcom/jakex/makeupsenior/widget/a/c;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/jakex/makeupsenior/widget/a/c;->a(Z)V

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/jakex/makeupsenior/a$1;->a:Lcom/jakex/makeupsenior/a;

    invoke-static {p1}, Lcom/jakex/makeupsenior/a;->a(Lcom/jakex/makeupsenior/a;)Lcom/jakex/makeupsenior/widget/a/c;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/jakex/makeupsenior/a$1;->a:Lcom/jakex/makeupsenior/a;

    invoke-static {p1}, Lcom/jakex/makeupsenior/a;->a(Lcom/jakex/makeupsenior/a;)Lcom/jakex/makeupsenior/widget/a/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/jakex/makeupsenior/widget/a/c;->a(Z)V

    :cond_1
    return p2
.end method
