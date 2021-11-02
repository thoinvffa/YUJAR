.class Lcom/jakex/makeupsenior/saveshare/compare/pic/i$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupsenior/saveshare/compare/pic/i;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupsenior/saveshare/compare/pic/i;


# direct methods
.method constructor <init>(Lcom/jakex/makeupsenior/saveshare/compare/pic/i;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/i$2;->a:Lcom/jakex/makeupsenior/saveshare/compare/pic/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/i$2;->a:Lcom/jakex/makeupsenior/saveshare/compare/pic/i;

    invoke-static {p1}, Lcom/jakex/makeupsenior/saveshare/compare/pic/i;->b(Lcom/jakex/makeupsenior/saveshare/compare/pic/i;)Lcom/jakex/makeupsenior/saveshare/compare/pic/i$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/i$2;->a:Lcom/jakex/makeupsenior/saveshare/compare/pic/i;

    invoke-static {p1}, Lcom/jakex/makeupsenior/saveshare/compare/pic/i;->b(Lcom/jakex/makeupsenior/saveshare/compare/pic/i;)Lcom/jakex/makeupsenior/saveshare/compare/pic/i$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/jakex/makeupsenior/saveshare/compare/pic/i$a;->f()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
