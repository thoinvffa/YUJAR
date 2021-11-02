.class Lcom/jakex/mtplayer/widget/d$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/mtplayer/widget/d;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/mtplayer/widget/d;


# direct methods
.method constructor <init>(Lcom/jakex/mtplayer/widget/d;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/mtplayer/widget/d$4;->a:Lcom/jakex/mtplayer/widget/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/mtplayer/widget/d$4;->a:Lcom/jakex/mtplayer/widget/d;

    invoke-static {v0}, Lcom/jakex/mtplayer/widget/d;->a(Lcom/jakex/mtplayer/widget/d;)Lcom/jakex/mtplayer/MTMediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/mtplayer/widget/d$4;->a:Lcom/jakex/mtplayer/widget/d;

    invoke-static {v0}, Lcom/jakex/mtplayer/widget/d;->a(Lcom/jakex/mtplayer/widget/d;)Lcom/jakex/mtplayer/MTMediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/mtplayer/MTMediaPlayer;->requestForceRefresh()V

    :cond_0
    iget-object v0, p0, Lcom/jakex/mtplayer/widget/d$4;->a:Lcom/jakex/mtplayer/widget/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jakex/mtplayer/widget/d;->a(Lcom/jakex/mtplayer/widget/d;Z)Z

    return-void
.end method
