.class final Lmakeup/image/load/resource/bitmap/o;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/io/File;

.field private static volatile d:Lmakeup/image/load/resource/bitmap/o;


# instance fields
.field private volatile b:I

.field private volatile c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/self/fd"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmakeup/image/load/resource/bitmap/o;->a:Ljava/io/File;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmakeup/image/load/resource/bitmap/o;->c:Z

    return-void
.end method

.method static a()Lmakeup/image/load/resource/bitmap/o;
    .locals 2

    const-class v0, Lmakeup/image/load/resource/bitmap/o;

    sget-object v1, Lmakeup/image/load/resource/bitmap/o;->d:Lmakeup/image/load/resource/bitmap/o;

    if-nez v1, :cond_1

    monitor-enter v0

    :try_start_0
    sget-object v1, Lmakeup/image/load/resource/bitmap/o;->d:Lmakeup/image/load/resource/bitmap/o;

    if-nez v1, :cond_0

    new-instance v1, Lmakeup/image/load/resource/bitmap/o;

    invoke-direct {v1}, Lmakeup/image/load/resource/bitmap/o;-><init>()V

    sput-object v1, Lmakeup/image/load/resource/bitmap/o;->d:Lmakeup/image/load/resource/bitmap/o;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lmakeup/image/load/resource/bitmap/o;->d:Lmakeup/image/load/resource/bitmap/o;

    return-object v0
.end method

.method private b()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lmakeup/image/load/resource/bitmap/o;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lmakeup/image/load/resource/bitmap/o;->b:I

    const/16 v2, 0x32

    if-lt v0, v2, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lmakeup/image/load/resource/bitmap/o;->b:I

    sget-object v2, Lmakeup/image/load/resource/bitmap/o;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    const/16 v3, 0x2bc

    if-ge v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lmakeup/image/load/resource/bitmap/o;->c:Z

    iget-boolean v0, p0, Lmakeup/image/load/resource/bitmap/o;->c:Z

    if-nez v0, :cond_1

    const-string v0, "Downsampler"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Excluding HARDWARE bitmap config because we\'re over the file descriptor limit, file descriptors "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", limit "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "Downsampler"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-boolean v0, p0, Lmakeup/image/load/resource/bitmap/o;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method a(IILandroid/graphics/BitmapFactory$Options;Lmakeup/image/load/DecodeFormat;ZZ)Z
    .locals 1

    const/4 p4, 0x0

    if-eqz p5, :cond_3

    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p5, v0, :cond_3

    if-eqz p6, :cond_0

    goto :goto_1

    :cond_0
    const/16 p5, 0x80

    if-lt p1, p5, :cond_1

    if-lt p2, p5, :cond_1

    invoke-direct {p0}, Lmakeup/image/load/resource/bitmap/o;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    sget-object p2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    iput-object p2, p3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    iput-boolean p4, p3, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    :cond_2
    return p1

    :cond_3
    :goto_1
    return p4
.end method
