.class public final Lcom/jakex/library/renderarch/arch/input/camerainput/j;
.super Ljava/lang/Object;


# static fields
.field private static final a:Z

.field private static final e:[Ljava/lang/String;


# instance fields
.field private b:Landroid/media/SoundPool;

.field private c:[I

.field private d:I

.field private final f:Landroid/media/SoundPool$OnLoadCompleteListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/jakex/library/renderarch/arch/input/camerainput/j;->a:Z

    const-string v0, "/system/media/audio/ui/camera_click.ogg"

    const-string v1, "/system/media/audio/ui/camera_focus.ogg"

    const-string v2, "/system/media/audio/ui/VideoRecord.ogg"

    filled-new-array {v0, v1, v2, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jakex/library/renderarch/arch/input/camerainput/j;->e:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/jakex/library/renderarch/arch/input/camerainput/j;->a:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Landroid/media/SoundPool;

    invoke-direct {v0, v2, v2, v1}, Landroid/media/SoundPool;-><init>(III)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/media/SoundPool$Builder;

    invoke-direct {v0}, Landroid/media/SoundPool$Builder;-><init>()V

    invoke-virtual {v0, v2}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    move-result-object v0

    new-instance v2, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/j;->b:Landroid/media/SoundPool;

    new-instance v0, Lcom/jakex/library/renderarch/arch/input/camerainput/j$1;

    invoke-direct {v0, p0}, Lcom/jakex/library/renderarch/arch/input/camerainput/j$1;-><init>(Lcom/jakex/library/renderarch/arch/input/camerainput/j;)V

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/j;->f:Landroid/media/SoundPool$OnLoadCompleteListener;

    iget-object v2, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/j;->b:Landroid/media/SoundPool;

    invoke-virtual {v2, v0}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    sget-object v0, Lcom/jakex/library/renderarch/arch/input/camerainput/j;->e:[Ljava/lang/String;

    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/j;->c:[I

    :goto_1
    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/j;->c:[I

    array-length v2, v0

    const/4 v3, -0x1

    if-ge v1, v2, :cond_1

    aput v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iput v3, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/j;->d:I

    return-void
.end method

.method static synthetic a(Lcom/jakex/library/renderarch/arch/input/camerainput/j;)I
    .locals 0

    iget p0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/j;->d:I

    return p0
.end method

.method static synthetic a(Lcom/jakex/library/renderarch/arch/input/camerainput/j;I)I
    .locals 0

    iput p1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/j;->d:I

    return p1
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/j;->b:Landroid/media/SoundPool;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/j;->b:Landroid/media/SoundPool;

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/j;->b:Landroid/media/SoundPool;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_0

    sget-object v1, Lcom/jakex/library/renderarch/arch/input/camerainput/j;->e:[Ljava/lang/String;

    array-length v2, v1

    if-ge p1, v2, :cond_0

    iget-object v2, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/j;->c:[I

    aget v3, v2, p1

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    aget-object v1, v1, p1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/media/SoundPool;->load(Ljava/lang/String;I)I

    move-result v0

    aput v0, v2, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown sound requested: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(I)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/j;->b:Landroid/media/SoundPool;

    if-eqz v0, :cond_2

    if-ltz p1, :cond_1

    sget-object v1, Lcom/jakex/library/renderarch/arch/input/camerainput/j;->e:[Ljava/lang/String;

    array-length v2, v1

    if-ge p1, v2, :cond_1

    iget-object v2, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/j;->c:[I

    aget v3, v2, p1

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    aget-object v1, v1, p1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/media/SoundPool;->load(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/j;->d:I

    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/j;->c:[I

    aput v0, v1, p1

    goto :goto_0

    :cond_0
    aget v1, v2, p1

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown sound requested: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
