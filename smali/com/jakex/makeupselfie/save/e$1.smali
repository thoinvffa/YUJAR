.class Lcom/jakex/ymluxscoresf/save/e$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/ymluxscoresf/save/e;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/ymluxscoresf/save/e;

.field private b:Landroid/view/Surface;


# direct methods
.method constructor <init>(Lcom/jakex/ymluxscoresf/save/e;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscoresf/save/e$1;->a:Lcom/jakex/ymluxscoresf/save/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    :try_start_0
    iget-object p2, p0, Lcom/jakex/ymluxscoresf/save/e$1;->a:Lcom/jakex/ymluxscoresf/save/e;

    invoke-static {}, Lcom/jakex/ymluxscore/k/a;->a()Lcom/jakex/ymluxscore/k/a;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/jakex/ymluxscoresf/save/e;->a(Lcom/jakex/ymluxscoresf/save/e;Lcom/jakex/ymluxscore/k/a;)Lcom/jakex/ymluxscore/k/a;

    iget-object p2, p0, Lcom/jakex/ymluxscoresf/save/e$1;->a:Lcom/jakex/ymluxscoresf/save/e;

    invoke-static {p2}, Lcom/jakex/ymluxscoresf/save/e;->b(Lcom/jakex/ymluxscoresf/save/e;)Lcom/jakex/ymluxscore/k/a;

    move-result-object p2

    iget-object p3, p0, Lcom/jakex/ymluxscoresf/save/e$1;->a:Lcom/jakex/ymluxscoresf/save/e;

    invoke-static {p3}, Lcom/jakex/ymluxscoresf/save/e;->a(Lcom/jakex/ymluxscoresf/save/e;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/jakex/ymluxscore/k/a;->setDataSource(Ljava/lang/String;)V

    new-instance p2, Landroid/view/Surface;

    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p2, p0, Lcom/jakex/ymluxscoresf/save/e$1;->b:Landroid/view/Surface;

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/save/e$1;->a:Lcom/jakex/ymluxscoresf/save/e;

    invoke-static {p1}, Lcom/jakex/ymluxscoresf/save/e;->b(Lcom/jakex/ymluxscoresf/save/e;)Lcom/jakex/ymluxscore/k/a;

    move-result-object p1

    iget-object p2, p0, Lcom/jakex/ymluxscoresf/save/e$1;->b:Landroid/view/Surface;

    invoke-virtual {p1, p2}, Lcom/jakex/ymluxscore/k/a;->setSurface(Landroid/view/Surface;)V

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/save/e$1;->a:Lcom/jakex/ymluxscoresf/save/e;

    invoke-static {p1}, Lcom/jakex/ymluxscoresf/save/e;->b(Lcom/jakex/ymluxscoresf/save/e;)Lcom/jakex/ymluxscore/k/a;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/jakex/ymluxscore/k/a;->setAudioStreamType(I)V

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/save/e$1;->a:Lcom/jakex/ymluxscoresf/save/e;

    invoke-static {p1}, Lcom/jakex/ymluxscoresf/save/e;->b(Lcom/jakex/ymluxscoresf/save/e;)Lcom/jakex/ymluxscore/k/a;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/jakex/ymluxscore/k/a;->setLooping(Z)V

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/save/e$1;->a:Lcom/jakex/ymluxscoresf/save/e;

    invoke-static {p1}, Lcom/jakex/ymluxscoresf/save/e;->c(Lcom/jakex/ymluxscoresf/save/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/save/e$1;->a:Lcom/jakex/ymluxscoresf/save/e;

    invoke-static {p1}, Lcom/jakex/ymluxscoresf/save/e;->b(Lcom/jakex/ymluxscoresf/save/e;)Lcom/jakex/ymluxscore/k/a;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p2}, Lcom/jakex/ymluxscore/k/a;->setVolume(FF)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/jakex/ymluxscoresf/save/e$1;->a:Lcom/jakex/ymluxscoresf/save/e;

    invoke-static {p1}, Lcom/jakex/ymluxscoresf/save/e;->b(Lcom/jakex/ymluxscoresf/save/e;)Lcom/jakex/ymluxscore/k/a;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Lcom/jakex/ymluxscore/k/a;->setVolume(FF)V

    :goto_0
    iget-object p1, p0, Lcom/jakex/ymluxscoresf/save/e$1;->a:Lcom/jakex/ymluxscoresf/save/e;

    invoke-static {p1}, Lcom/jakex/ymluxscoresf/save/e;->b(Lcom/jakex/ymluxscoresf/save/e;)Lcom/jakex/ymluxscore/k/a;

    move-result-object p1

    new-instance p2, Lcom/jakex/ymluxscoresf/save/e$1$1;

    invoke-direct {p2, p0}, Lcom/jakex/ymluxscoresf/save/e$1$1;-><init>(Lcom/jakex/ymluxscoresf/save/e$1;)V

    invoke-virtual {p1, p2}, Lcom/jakex/ymluxscore/k/a;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/save/e$1;->a:Lcom/jakex/ymluxscoresf/save/e;

    invoke-static {p1}, Lcom/jakex/ymluxscoresf/save/e;->b(Lcom/jakex/ymluxscoresf/save/e;)Lcom/jakex/ymluxscore/k/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/k/a;->prepareAsync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/save/e$1;->a:Lcom/jakex/ymluxscoresf/save/e;

    invoke-static {p1}, Lcom/jakex/ymluxscoresf/save/e;->b(Lcom/jakex/ymluxscoresf/save/e;)Lcom/jakex/ymluxscore/k/a;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/save/e$1;->a:Lcom/jakex/ymluxscoresf/save/e;

    invoke-static {p1}, Lcom/jakex/ymluxscoresf/save/e;->b(Lcom/jakex/ymluxscoresf/save/e;)Lcom/jakex/ymluxscore/k/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/k/a;->release()V

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/save/e$1;->a:Lcom/jakex/ymluxscoresf/save/e;

    invoke-static {p1, v0}, Lcom/jakex/ymluxscoresf/save/e;->a(Lcom/jakex/ymluxscoresf/save/e;Lcom/jakex/ymluxscore/k/a;)Lcom/jakex/ymluxscore/k/a;

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/save/e$1;->a:Lcom/jakex/ymluxscoresf/save/e;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/jakex/ymluxscoresf/save/e;->a(Lcom/jakex/ymluxscoresf/save/e;Z)Z

    :cond_0
    iget-object p1, p0, Lcom/jakex/ymluxscoresf/save/e$1;->b:Landroid/view/Surface;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    iput-object v0, p0, Lcom/jakex/ymluxscoresf/save/e$1;->b:Landroid/view/Surface;

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/save/e$1;->a:Lcom/jakex/ymluxscoresf/save/e;

    invoke-static {p1}, Lcom/jakex/ymluxscoresf/save/e;->b(Lcom/jakex/ymluxscoresf/save/e;)Lcom/jakex/ymluxscore/k/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/k/a;->getVideoWidth()I

    move-result p2

    iget-object p3, p0, Lcom/jakex/ymluxscoresf/save/e$1;->a:Lcom/jakex/ymluxscoresf/save/e;

    invoke-static {p3}, Lcom/jakex/ymluxscoresf/save/e;->b(Lcom/jakex/ymluxscoresf/save/e;)Lcom/jakex/ymluxscore/k/a;

    move-result-object p3

    invoke-virtual {p3}, Lcom/jakex/ymluxscore/k/a;->getVideoHeight()I

    move-result p3

    invoke-static {p1, p2, p3}, Lcom/jakex/ymluxscoresf/save/e;->a(Lcom/jakex/ymluxscoresf/save/e;II)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
