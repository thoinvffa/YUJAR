.class Lcom/jakex/makeupselfie/save/e$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupselfie/save/e$1;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupselfie/save/e$1;


# direct methods
.method constructor <init>(Lcom/jakex/makeupselfie/save/e$1;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupselfie/save/e$1$1;->a:Lcom/jakex/makeupselfie/save/e$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    iget-object p1, p0, Lcom/jakex/makeupselfie/save/e$1$1;->a:Lcom/jakex/makeupselfie/save/e$1;

    iget-object p1, p1, Lcom/jakex/makeupselfie/save/e$1;->a:Lcom/jakex/makeupselfie/save/e;

    invoke-static {p1}, Lcom/jakex/makeupselfie/save/e;->b(Lcom/jakex/makeupselfie/save/e;)Lcom/jakex/makeupcore/k/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jakex/makeupselfie/save/e$1$1;->a:Lcom/jakex/makeupselfie/save/e$1;

    iget-object p1, p1, Lcom/jakex/makeupselfie/save/e$1;->a:Lcom/jakex/makeupselfie/save/e;

    invoke-static {p1}, Lcom/jakex/makeupselfie/save/e;->b(Lcom/jakex/makeupselfie/save/e;)Lcom/jakex/makeupcore/k/a;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/jakex/makeupcore/k/a;->a(I)V

    iget-object p1, p0, Lcom/jakex/makeupselfie/save/e$1$1;->a:Lcom/jakex/makeupselfie/save/e$1;

    iget-object p1, p1, Lcom/jakex/makeupselfie/save/e$1;->a:Lcom/jakex/makeupselfie/save/e;

    iget-object v0, p0, Lcom/jakex/makeupselfie/save/e$1$1;->a:Lcom/jakex/makeupselfie/save/e$1;

    iget-object v0, v0, Lcom/jakex/makeupselfie/save/e$1;->a:Lcom/jakex/makeupselfie/save/e;

    invoke-static {v0}, Lcom/jakex/makeupselfie/save/e;->b(Lcom/jakex/makeupselfie/save/e;)Lcom/jakex/makeupcore/k/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupcore/k/a;->getVideoWidth()I

    move-result v0

    iget-object v1, p0, Lcom/jakex/makeupselfie/save/e$1$1;->a:Lcom/jakex/makeupselfie/save/e$1;

    iget-object v1, v1, Lcom/jakex/makeupselfie/save/e$1;->a:Lcom/jakex/makeupselfie/save/e;

    invoke-static {v1}, Lcom/jakex/makeupselfie/save/e;->b(Lcom/jakex/makeupselfie/save/e;)Lcom/jakex/makeupcore/k/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jakex/makeupcore/k/a;->getVideoHeight()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/jakex/makeupselfie/save/e;->a(Lcom/jakex/makeupselfie/save/e;II)V

    iget-object p1, p0, Lcom/jakex/makeupselfie/save/e$1$1;->a:Lcom/jakex/makeupselfie/save/e$1;

    iget-object p1, p1, Lcom/jakex/makeupselfie/save/e$1;->a:Lcom/jakex/makeupselfie/save/e;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/jakex/makeupselfie/save/e;->a(Lcom/jakex/makeupselfie/save/e;Z)Z

    :cond_0
    iget-object p1, p0, Lcom/jakex/makeupselfie/save/e$1$1;->a:Lcom/jakex/makeupselfie/save/e$1;

    iget-object p1, p1, Lcom/jakex/makeupselfie/save/e$1;->a:Lcom/jakex/makeupselfie/save/e;

    invoke-static {p1}, Lcom/jakex/makeupselfie/save/e;->d(Lcom/jakex/makeupselfie/save/e;)V

    return-void
.end method
