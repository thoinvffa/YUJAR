.class public Lcom/jakex/makeup/library/camerakit/d/c;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/media/SoundPool;

.field private b:Landroid/media/AudioManager;

.field private c:Z

.field private d:Z

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/media/SoundPool;

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v0, p0, Lcom/jakex/makeup/library/camerakit/d/c;->a:Landroid/media/SoundPool;

    new-instance v1, Lcom/jakex/makeup/library/camerakit/d/c$1;

    invoke-direct {v1, p0}, Lcom/jakex/makeup/library/camerakit/d/c$1;-><init>(Lcom/jakex/makeup/library/camerakit/d/c;)V

    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/jakex/makeup/library/camerakit/d/c;->b:Landroid/media/AudioManager;

    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/d/c;->a:Landroid/media/SoundPool;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Lcom/jakex/makeup/library/camerakit/d/c;->e:I

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeup/library/camerakit/d/c;)I
    .locals 0

    iget p0, p0, Lcom/jakex/makeup/library/camerakit/d/c;->e:I

    return p0
.end method

.method static synthetic a(Lcom/jakex/makeup/library/camerakit/d/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/makeup/library/camerakit/d/c;->c:Z

    return p1
.end method

.method static synthetic b(Lcom/jakex/makeup/library/camerakit/d/c;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jakex/makeup/library/camerakit/d/c;->d:Z

    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/jakex/makeup/library/camerakit/d/c;->a(Z)V

    return-void
.end method

.method public a(Z)V
    .locals 8

    iput-boolean p1, p0, Lcom/jakex/makeup/library/camerakit/d/c;->d:Z

    iget-object p1, p0, Lcom/jakex/makeup/library/camerakit/d/c;->b:Landroid/media/AudioManager;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p1

    int-to-float p1, p1

    iget-object v1, p0, Lcom/jakex/makeup/library/camerakit/d/c;->b:Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    int-to-float v0, v0

    div-float v4, p1, v0

    iget-boolean p1, p0, Lcom/jakex/makeup/library/camerakit/d/c;->c:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/jakex/makeup/library/camerakit/d/c;->d:Z

    iget-object v1, p0, Lcom/jakex/makeup/library/camerakit/d/c;->a:Landroid/media/SoundPool;

    iget v2, p0, Lcom/jakex/makeup/library/camerakit/d/c;->e:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    move v3, v4

    invoke-virtual/range {v1 .. v7}, Landroid/media/SoundPool;->play(IFFIIF)I

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/d/c;->a:Landroid/media/SoundPool;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    :cond_0
    return-void
.end method
