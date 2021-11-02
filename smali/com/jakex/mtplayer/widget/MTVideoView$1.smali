.class Lcom/jakex/mtplayer/widget/MTVideoView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/mtplayer/widget/MTVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/mtplayer/widget/MTVideoView;


# direct methods
.method constructor <init>(Lcom/jakex/mtplayer/widget/MTVideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/mtplayer/widget/MTVideoView$1;->a:Lcom/jakex/mtplayer/widget/MTVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p1, p0, Lcom/jakex/mtplayer/widget/MTVideoView$1;->a:Lcom/jakex/mtplayer/widget/MTVideoView;

    invoke-virtual {p1}, Lcom/jakex/mtplayer/widget/MTVideoView;->getHeight()I

    move-result p1

    iget-object v0, p0, Lcom/jakex/mtplayer/widget/MTVideoView$1;->a:Lcom/jakex/mtplayer/widget/MTVideoView;

    invoke-static {v0}, Lcom/jakex/mtplayer/widget/MTVideoView;->a(Lcom/jakex/mtplayer/widget/MTVideoView;)Lcom/jakex/mtplayer/widget/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    int-to-float p1, p1

    iget-object v0, p0, Lcom/jakex/mtplayer/widget/MTVideoView$1;->a:Lcom/jakex/mtplayer/widget/MTVideoView;

    invoke-static {v0}, Lcom/jakex/mtplayer/widget/MTVideoView;->b(Lcom/jakex/mtplayer/widget/MTVideoView;)F

    move-result v0

    mul-float p1, p1, v0

    cmpg-float p1, p2, p1

    if-gez p1, :cond_0

    iget-object p1, p0, Lcom/jakex/mtplayer/widget/MTVideoView$1;->a:Lcom/jakex/mtplayer/widget/MTVideoView;

    invoke-static {p1}, Lcom/jakex/mtplayer/widget/MTVideoView;->a(Lcom/jakex/mtplayer/widget/MTVideoView;)Lcom/jakex/mtplayer/widget/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/jakex/mtplayer/widget/a;->c()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
