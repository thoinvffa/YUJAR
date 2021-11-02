.class Lcom/jakex/makeupassistant/camera/audio/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupassistant/camera/audio/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupassistant/camera/audio/b;


# direct methods
.method constructor <init>(Lcom/jakex/makeupassistant/camera/audio/b;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupassistant/camera/audio/b$1;->a:Lcom/jakex/makeupassistant/camera/audio/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object p1, p0, Lcom/jakex/makeupassistant/camera/audio/b$1;->a:Lcom/jakex/makeupassistant/camera/audio/b;

    invoke-static {p1}, Lcom/jakex/makeupassistant/camera/audio/b;->a(Lcom/jakex/makeupassistant/camera/audio/b;)Lcom/jakex/makeupassistant/camera/audio/b$b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jakex/makeupassistant/camera/audio/b$1;->a:Lcom/jakex/makeupassistant/camera/audio/b;

    invoke-static {p1}, Lcom/jakex/makeupassistant/camera/audio/b;->a(Lcom/jakex/makeupassistant/camera/audio/b;)Lcom/jakex/makeupassistant/camera/audio/b$b;

    move-result-object p1

    iget-object v0, p0, Lcom/jakex/makeupassistant/camera/audio/b$1;->a:Lcom/jakex/makeupassistant/camera/audio/b;

    invoke-static {v0}, Lcom/jakex/makeupassistant/camera/audio/b;->b(Lcom/jakex/makeupassistant/camera/audio/b;)Lcom/jakex/makeupassistant/camera/audio/AudioMessage;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/jakex/makeupassistant/camera/audio/b$b;->a(Lcom/jakex/makeupassistant/camera/audio/AudioMessage;)V

    :cond_0
    iget-object p1, p0, Lcom/jakex/makeupassistant/camera/audio/b$1;->a:Lcom/jakex/makeupassistant/camera/audio/b;

    invoke-static {p1}, Lcom/jakex/makeupassistant/camera/audio/b;->c(Lcom/jakex/makeupassistant/camera/audio/b;)Lcom/jakex/makeupassistant/camera/audio/b$a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/jakex/makeupassistant/camera/audio/b$1;->a:Lcom/jakex/makeupassistant/camera/audio/b;

    invoke-static {p1}, Lcom/jakex/makeupassistant/camera/audio/b;->c(Lcom/jakex/makeupassistant/camera/audio/b;)Lcom/jakex/makeupassistant/camera/audio/b$a;

    move-result-object p1

    iget-object v0, p0, Lcom/jakex/makeupassistant/camera/audio/b$1;->a:Lcom/jakex/makeupassistant/camera/audio/b;

    invoke-static {v0}, Lcom/jakex/makeupassistant/camera/audio/b;->d(Lcom/jakex/makeupassistant/camera/audio/b;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/jakex/makeupassistant/camera/audio/b$a;->b(I)V

    :cond_1
    return-void
.end method
