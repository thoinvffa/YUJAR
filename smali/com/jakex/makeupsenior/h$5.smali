.class Lcom/jakex/makeupsenior/h$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/makeupsenior/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupsenior/h;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupsenior/h;


# direct methods
.method constructor <init>(Lcom/jakex/makeupsenior/h;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupsenior/h$5;->a:Lcom/jakex/makeupsenior/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupsenior/h$5;->a:Lcom/jakex/makeupsenior/h;

    invoke-static {v0}, Lcom/jakex/makeupsenior/h;->c(Lcom/jakex/makeupsenior/h;)Lcom/jakex/makeupsenior/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/jakex/makeupsenior/d;->a()V

    return-void
.end method

.method public a(Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;I)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupsenior/h$5;->a:Lcom/jakex/makeupsenior/h;

    invoke-static {v0}, Lcom/jakex/makeupsenior/h;->g(Lcom/jakex/makeupsenior/h;)Lcom/jakex/ymluxscore/widget/seekbar/MTSeekBar;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;->isTwoWayAdjust()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jakex/makeupsenior/h$5;->a:Lcom/jakex/makeupsenior/h;

    invoke-static {p1}, Lcom/jakex/makeupsenior/h;->g(Lcom/jakex/makeupsenior/h;)Lcom/jakex/ymluxscore/widget/seekbar/MTSeekBar;

    move-result-object p1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/jakex/makeupsenior/h$5;->a:Lcom/jakex/makeupsenior/h;

    invoke-static {p1}, Lcom/jakex/makeupsenior/h;->g(Lcom/jakex/makeupsenior/h;)Lcom/jakex/ymluxscore/widget/seekbar/MTSeekBar;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/jakex/ymluxscore/widget/seekbar/MTSeekBar;->setCenterStartProgress(Z)V

    iget-object p1, p0, Lcom/jakex/makeupsenior/h$5;->a:Lcom/jakex/makeupsenior/h;

    invoke-static {p1}, Lcom/jakex/makeupsenior/h;->g(Lcom/jakex/makeupsenior/h;)Lcom/jakex/ymluxscore/widget/seekbar/MTSeekBar;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/jakex/ymluxscore/widget/seekbar/MTSeekBar;->setProgress(I)V

    :cond_1
    return-void
.end method
