.class public Lcom/jakex/makeupassistant/camera/audio/b;
.super Lcom/jakex/makeupassistant/camera/audio/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeupassistant/camera/audio/b$a;,
        Lcom/jakex/makeupassistant/camera/audio/b$b;
    }
.end annotation


# instance fields
.field private a:Lcom/jakex/makeupassistant/camera/audio/b$b;

.field private b:Lcom/jakex/makeupassistant/camera/audio/b$a;

.field private c:Lcom/jakex/makeupassistant/camera/audio/AudioMessage;

.field private d:I

.field private e:Landroid/media/MediaPlayer$OnCompletionListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/makeupassistant/camera/audio/c;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/jakex/makeupassistant/camera/audio/b;->c:Lcom/jakex/makeupassistant/camera/audio/AudioMessage;

    const/4 p1, 0x0

    iput p1, p0, Lcom/jakex/makeupassistant/camera/audio/b;->d:I

    new-instance p1, Lcom/jakex/makeupassistant/camera/audio/b$1;

    invoke-direct {p1, p0}, Lcom/jakex/makeupassistant/camera/audio/b$1;-><init>(Lcom/jakex/makeupassistant/camera/audio/b;)V

    iput-object p1, p0, Lcom/jakex/makeupassistant/camera/audio/b;->e:Landroid/media/MediaPlayer$OnCompletionListener;

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeupassistant/camera/audio/b;)Lcom/jakex/makeupassistant/camera/audio/b$b;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupassistant/camera/audio/b;->a:Lcom/jakex/makeupassistant/camera/audio/b$b;

    return-object p0
.end method

.method static synthetic b(Lcom/jakex/makeupassistant/camera/audio/b;)Lcom/jakex/makeupassistant/camera/audio/AudioMessage;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupassistant/camera/audio/b;->c:Lcom/jakex/makeupassistant/camera/audio/AudioMessage;

    return-object p0
.end method

.method static synthetic c(Lcom/jakex/makeupassistant/camera/audio/b;)Lcom/jakex/makeupassistant/camera/audio/b$a;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupassistant/camera/audio/b;->b:Lcom/jakex/makeupassistant/camera/audio/b$a;

    return-object p0
.end method

.method static synthetic d(Lcom/jakex/makeupassistant/camera/audio/b;)I
    .locals 0

    iget p0, p0, Lcom/jakex/makeupassistant/camera/audio/b;->d:I

    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jakex/makeupassistant/camera/audio/b;->a:Lcom/jakex/makeupassistant/camera/audio/b$b;

    invoke-virtual {p0}, Lcom/jakex/makeupassistant/camera/audio/b;->c()V

    return-void
.end method

.method public a(Lcom/jakex/makeupassistant/camera/audio/AudioMessage;)V
    .locals 1

    iput-object p1, p0, Lcom/jakex/makeupassistant/camera/audio/b;->c:Lcom/jakex/makeupassistant/camera/audio/AudioMessage;

    iget-object v0, p0, Lcom/jakex/makeupassistant/camera/audio/b;->a:Lcom/jakex/makeupassistant/camera/audio/b$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/jakex/makeupassistant/camera/audio/b$b;->b(Lcom/jakex/makeupassistant/camera/audio/AudioMessage;)V

    :cond_0
    iget p1, p1, Lcom/jakex/makeupassistant/camera/audio/AudioMessage;->mResourceId:I

    iget-object v0, p0, Lcom/jakex/makeupassistant/camera/audio/b;->e:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {p0, p1, v0}, Lcom/jakex/makeupassistant/camera/audio/b;->a(ILandroid/media/MediaPlayer$OnCompletionListener;)V

    return-void
.end method

.method public a(Lcom/jakex/makeupassistant/camera/audio/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupassistant/camera/audio/b;->b:Lcom/jakex/makeupassistant/camera/audio/b$a;

    return-void
.end method

.method public a(Lcom/jakex/makeupassistant/camera/audio/b$b;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupassistant/camera/audio/b;->a:Lcom/jakex/makeupassistant/camera/audio/b$b;

    return-void
.end method
