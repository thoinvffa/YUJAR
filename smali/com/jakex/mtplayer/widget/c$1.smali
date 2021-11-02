.class Lcom/jakex/mtplayer/widget/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/mtplayer/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/mtplayer/widget/c;


# direct methods
.method constructor <init>(Lcom/jakex/mtplayer/widget/c;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/mtplayer/widget/c$1;->a:Lcom/jakex/mtplayer/widget/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/jakex/mtplayer/widget/c$1;->a:Lcom/jakex/mtplayer/widget/c;

    invoke-static {v0}, Lcom/jakex/mtplayer/widget/c;->a(Lcom/jakex/mtplayer/widget/c;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/mtplayer/widget/c$1;->a:Lcom/jakex/mtplayer/widget/c;

    invoke-static {v0}, Lcom/jakex/mtplayer/widget/c;->a(Lcom/jakex/mtplayer/widget/c;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p0, Lcom/jakex/mtplayer/widget/c$1;->a:Lcom/jakex/mtplayer/widget/c;

    invoke-static {p1}, Lcom/jakex/mtplayer/widget/c;->b(Lcom/jakex/mtplayer/widget/c;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/jakex/mtplayer/widget/c$1;->a:Lcom/jakex/mtplayer/widget/c;

    invoke-virtual {p1}, Lcom/jakex/mtplayer/widget/c;->a()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/jakex/mtplayer/widget/c$1;->a:Lcom/jakex/mtplayer/widget/c;

    invoke-virtual {p1}, Lcom/jakex/mtplayer/widget/c;->b()V

    :cond_2
    :goto_0
    return v1
.end method
