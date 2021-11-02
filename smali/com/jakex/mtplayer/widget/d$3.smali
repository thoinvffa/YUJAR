.class Lcom/jakex/mtplayer/widget/d$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/mtplayer/widget/d;->c(Lcom/jakex/mtplayer/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/mtplayer/MTMediaPlayer;

.field final synthetic b:Lcom/jakex/mtplayer/widget/d;


# direct methods
.method constructor <init>(Lcom/jakex/mtplayer/widget/d;Lcom/jakex/mtplayer/MTMediaPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/mtplayer/widget/d$3;->b:Lcom/jakex/mtplayer/widget/d;

    iput-object p2, p0, Lcom/jakex/mtplayer/widget/d$3;->a:Lcom/jakex/mtplayer/MTMediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/mtplayer/widget/d$3;->a:Lcom/jakex/mtplayer/MTMediaPlayer;

    invoke-virtual {v0}, Lcom/jakex/mtplayer/MTMediaPlayer;->release()V

    return-void
.end method
