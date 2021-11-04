.class public Lcom/jakex/ymluxscore/util/az;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/media/SoundPool;

.field private c:Landroid/media/AudioManager;

.field private d:Z

.field private e:Z

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Debug_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/jakex/ymluxscore/util/az;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jakex/ymluxscore/util/az;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/media/SoundPool;

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v0, p0, Lcom/jakex/ymluxscore/util/az;->b:Landroid/media/SoundPool;

    new-instance v1, Lcom/jakex/ymluxscore/util/az$1;

    invoke-direct {v1, p0}, Lcom/jakex/ymluxscore/util/az$1;-><init>(Lcom/jakex/ymluxscore/util/az;)V

    invoke-virtual {v0, v1}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    invoke-static {}, Lcom/jakex/library/application/BaseApplication;->a()Landroid/app/Application;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/jakex/ymluxscore/util/az;->c:Landroid/media/AudioManager;

    iget-object v0, p0, Lcom/jakex/ymluxscore/util/az;->b:Landroid/media/SoundPool;

    invoke-static {}, Lcom/jakex/library/application/BaseApplication;->a()Landroid/app/Application;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Lcom/jakex/ymluxscore/util/az;->f:I

    return-void
.end method

.method static synthetic a(Lcom/jakex/ymluxscore/util/az;)I
    .locals 0

    iget p0, p0, Lcom/jakex/ymluxscore/util/az;->f:I

    return p0
.end method

.method static synthetic a(Lcom/jakex/ymluxscore/util/az;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/ymluxscore/util/az;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/jakex/ymluxscore/util/az;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jakex/ymluxscore/util/az;->e:Z

    return p0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/jakex/ymluxscore/util/az;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/jakex/ymluxscore/util/az;->a(Z)V

    return-void
.end method

.method public a(Z)V
    .locals 8

    iput-boolean p1, p0, Lcom/jakex/ymluxscore/util/az;->e:Z

    iget-object p1, p0, Lcom/jakex/ymluxscore/util/az;->c:Landroid/media/AudioManager;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p1

    int-to-float p1, p1

    iget-object v1, p0, Lcom/jakex/ymluxscore/util/az;->c:Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    int-to-float v0, v0

    div-float v4, p1, v0

    iget-boolean p1, p0, Lcom/jakex/ymluxscore/util/az;->d:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/jakex/ymluxscore/util/az;->e:Z

    iget-object v1, p0, Lcom/jakex/ymluxscore/util/az;->b:Landroid/media/SoundPool;

    iget v2, p0, Lcom/jakex/ymluxscore/util/az;->f:I

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

    iget-object v0, p0, Lcom/jakex/ymluxscore/util/az;->b:Landroid/media/SoundPool;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    :cond_0
    return-void
.end method
