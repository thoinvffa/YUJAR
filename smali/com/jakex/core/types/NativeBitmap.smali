.class public Lcom/jakex/core/types/NativeBitmap;
.super Ljava/lang/Object;


# static fields
.field public static final COLOR_TYPE_ABGR:I = 0x3

.field public static final COLOR_TYPE_ARGB:I = 0x2

.field public static final COLOR_TYPE_BGRA:I = 0x1

.field public static final COLOR_TYPE_RGBA:I = 0x0

.field public static final MAX_SIZE_DEFAULT:I = 0x0

.field public static final SCALE_VALUE_DEFAULT:F = 1.0f


# instance fields
.field private mHeight:I

.field private mReadLock:Ljava/util/concurrent/locks/Lock;

.field private mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

.field private mWidth:I

.field private mWriteLock:Ljava/util/concurrent/locks/Lock;

.field protected final nativeBitmap:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/jakex/core/MteApplication;->getInstance()Lcom/jakex/core/MteApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/core/MteApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ymtypeo"

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/jakex/core/MteApplication;->getInstance()Lcom/jakex/core/MteApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/core/MteApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/getkeepsafe/relinker/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private constructor <init>(II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jakex/core/types/NativeBitmap;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    iput-object v0, p0, Lcom/jakex/core/types/NativeBitmap;->mReadLock:Ljava/util/concurrent/locks/Lock;

    iput-object v0, p0, Lcom/jakex/core/types/NativeBitmap;->mWriteLock:Ljava/util/concurrent/locks/Lock;

    iput p1, p0, Lcom/jakex/core/types/NativeBitmap;->mWidth:I

    iput p2, p0, Lcom/jakex/core/types/NativeBitmap;->mHeight:I

    invoke-static {p1, p2}, Lcom/jakex/core/types/NativeBitmap;->nativeCreate(II)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/jakex/core/types/NativeBitmap;->nativeBitmap:J

    sget-object v0, Lcom/jakex/core/types/NDebug;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "info: NativeBitmap new address = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/jakex/core/types/NDebug;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object p1, p0, Lcom/jakex/core/types/NativeBitmap;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    iput-object p1, p0, Lcom/jakex/core/types/NativeBitmap;->mReadLock:Ljava/util/concurrent/locks/Lock;

    iget-object p1, p0, Lcom/jakex/core/types/NativeBitmap;->mReadWriteLock:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    iput-object p1, p0, Lcom/jakex/core/types/NativeBitmap;->mWriteLock:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method public static createBitmap()Lcom/jakex/core/types/NativeBitmap;
    .locals 2

    new-instance v0, Lcom/jakex/core/types/NativeBitmap;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/jakex/core/types/NativeBitmap;-><init>(II)V

    return-object v0
.end method

.method public static createBitmap(II)Lcom/jakex/core/types/NativeBitmap;
    .locals 1

    new-instance v0, Lcom/jakex/core/types/NativeBitmap;

    invoke-direct {v0, p0, p1}, Lcom/jakex/core/types/NativeBitmap;-><init>(II)V

    return-object v0
.end method

.method public static createBitmap(Landroid/graphics/Bitmap;)Lcom/jakex/core/types/NativeBitmap;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-lez v0, :cond_0

    if-lez v1, :cond_0

    new-instance v0, Lcom/jakex/core/types/NativeBitmap;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/jakex/core/types/NativeBitmap;-><init>(II)V

    invoke-virtual {v0, p0}, Lcom/jakex/core/types/NativeBitmap;->setImage(Landroid/graphics/Bitmap;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static createBitmap([IIII)Lcom/jakex/core/types/NativeBitmap;
    .locals 8

    new-instance v0, Lcom/jakex/core/types/NativeBitmap;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/jakex/core/types/NativeBitmap;-><init>(II)V

    iget-wide v2, v0, Lcom/jakex/core/types/NativeBitmap;->nativeBitmap:J

    move-object v4, p0

    move v5, p1

    move v6, p2

    move v7, p3

    invoke-static/range {v2 .. v7}, Lcom/jakex/core/types/NativeBitmap;->nativeSetPixels(J[IIII)Z

    return-object v0
.end method

.method public static drawBitmap(Landroid/graphics/Bitmap;Lcom/jakex/core/types/NativeBitmap;)V
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lcom/jakex/core/types/NativeBitmap;->setImage(Landroid/graphics/Bitmap;)Z

    :cond_0
    return-void
.end method

.method public static drawBitmap(Lcom/jakex/core/types/NativeBitmap;Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/jakex/core/types/NativeBitmap;->readLock()V

    iget-wide v0, p0, Lcom/jakex/core/types/NativeBitmap;->nativeBitmap:J

    invoke-static {v0, v1, p1}, Lcom/jakex/core/types/NativeBitmap;->nativeCopyToBitmap(JLandroid/graphics/Bitmap;)Z

    invoke-direct {p0}, Lcom/jakex/core/types/NativeBitmap;->readUnLock()V

    :cond_0
    return-void
.end method

.method public static drawBitmap(Lcom/jakex/core/types/NativeBitmap;Lcom/jakex/core/types/NativeBitmap;)V
    .locals 4

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/jakex/core/types/NativeBitmap;->readLock()V

    invoke-direct {p1}, Lcom/jakex/core/types/NativeBitmap;->writeLock()V

    iget-wide v0, p0, Lcom/jakex/core/types/NativeBitmap;->nativeBitmap:J

    iget-wide v2, p1, Lcom/jakex/core/types/NativeBitmap;->nativeBitmap:J

    invoke-static {v0, v1, v2, v3}, Lcom/jakex/core/types/NativeBitmap;->nativeScale(JJ)Z

    invoke-direct {p0}, Lcom/jakex/core/types/NativeBitmap;->readUnLock()V

    invoke-direct {p1}, Lcom/jakex/core/types/NativeBitmap;->writeUnLock()V

    :cond_0
    return-void
.end method

.method private static native finalizer(J)V
.end method

.method private static native nativeCopy(JJ)Z
.end method

.method private static native nativeCopyToBitmap(JLandroid/graphics/Bitmap;)Z
.end method

.method private static native nativeCreate(II)J
.end method

.method private static native nativeCutTopDown(JJJ)Z
.end method

.method private static native nativeGetHeight(J)I
.end method

.method private static native nativeGetImage(JII)Landroid/graphics/Bitmap;
.end method

.method private static native nativeGetWidth(J)I
.end method

.method private static native nativeIsRecycled(J)Z
.end method

.method private static native nativeRelease(J)V
.end method

.method private static native nativeScale(JJ)Z
.end method

.method private static native nativeSetImage(JLandroid/graphics/Bitmap;)Z
.end method

.method private static native nativeSetPixels(J[IIII)Z
.end method

.method private static native nativeToBitmapBGRX(JII)Landroid/graphics/Bitmap;
.end method

.method private readLock()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/core/types/NativeBitmap;->mReadLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    return-void
.end method

.method private readUnLock()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/core/types/NativeBitmap;->mReadLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method private writeLock()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/core/types/NativeBitmap;->mWriteLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    return-void
.end method

.method private writeUnLock()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/core/types/NativeBitmap;->mWriteLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method


# virtual methods
.method public copy()Lcom/jakex/core/types/NativeBitmap;
    .locals 5

    new-instance v0, Lcom/jakex/core/types/NativeBitmap;

    invoke-virtual {p0}, Lcom/jakex/core/types/NativeBitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/jakex/core/types/NativeBitmap;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/jakex/core/types/NativeBitmap;-><init>(II)V

    invoke-direct {p0}, Lcom/jakex/core/types/NativeBitmap;->readLock()V

    iget-wide v1, p0, Lcom/jakex/core/types/NativeBitmap;->nativeBitmap:J

    invoke-virtual {v0}, Lcom/jakex/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/jakex/core/types/NativeBitmap;->nativeCopy(JJ)Z

    invoke-direct {p0}, Lcom/jakex/core/types/NativeBitmap;->readUnLock()V

    return-object v0
.end method

.method public cutTopDown()Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jakex/core/types/NativeBitmap;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/jakex/core/types/NativeBitmap;

    iget v2, p0, Lcom/jakex/core/types/NativeBitmap;->mWidth:I

    iget v3, p0, Lcom/jakex/core/types/NativeBitmap;->mHeight:I

    div-int/lit8 v3, v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/jakex/core/types/NativeBitmap;-><init>(II)V

    new-instance v2, Lcom/jakex/core/types/NativeBitmap;

    iget v3, p0, Lcom/jakex/core/types/NativeBitmap;->mWidth:I

    iget v4, p0, Lcom/jakex/core/types/NativeBitmap;->mHeight:I

    div-int/lit8 v4, v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/jakex/core/types/NativeBitmap;-><init>(II)V

    invoke-direct {p0}, Lcom/jakex/core/types/NativeBitmap;->readLock()V

    iget-wide v5, p0, Lcom/jakex/core/types/NativeBitmap;->nativeBitmap:J

    invoke-virtual {v1}, Lcom/jakex/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v7

    invoke-virtual {v2}, Lcom/jakex/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v9

    invoke-static/range {v5 .. v10}, Lcom/jakex/core/types/NativeBitmap;->nativeCutTopDown(JJJ)Z

    invoke-direct {p0}, Lcom/jakex/core/types/NativeBitmap;->readUnLock()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method protected finalize()V
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Lcom/jakex/core/types/NativeBitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/jakex/core/types/NDebug;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ERROR: NativeBitmap is not recycle by yourself, May cause native memory leaks. address = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/jakex/core/types/NativeBitmap;->nativeBitmap:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jakex/core/types/NDebug;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/jakex/core/types/NDebug;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "java finalize NativeBitmap obj address="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/jakex/core/types/NativeBitmap;->nativeBitmap:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jakex/core/types/NDebug;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-wide v0, p0, Lcom/jakex/core/types/NativeBitmap;->nativeBitmap:J

    invoke-static {v0, v1}, Lcom/jakex/core/types/NativeBitmap;->finalizer(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getBitmapBGRX()Landroid/graphics/Bitmap;
    .locals 4

    invoke-direct {p0}, Lcom/jakex/core/types/NativeBitmap;->readLock()V

    iget-wide v0, p0, Lcom/jakex/core/types/NativeBitmap;->nativeBitmap:J

    invoke-virtual {p0}, Lcom/jakex/core/types/NativeBitmap;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/jakex/core/types/NativeBitmap;->getHeight()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/jakex/core/types/NativeBitmap;->nativeToBitmapBGRX(JII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0}, Lcom/jakex/core/types/NativeBitmap;->readUnLock()V

    return-object v0
.end method

.method public getBitmapBGRX(II)Landroid/graphics/Bitmap;
    .locals 2

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    invoke-direct {p0}, Lcom/jakex/core/types/NativeBitmap;->readLock()V

    iget-wide v0, p0, Lcom/jakex/core/types/NativeBitmap;->nativeBitmap:J

    invoke-static {v0, v1, p1, p2}, Lcom/jakex/core/types/NativeBitmap;->nativeToBitmapBGRX(JII)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {p0}, Lcom/jakex/core/types/NativeBitmap;->readUnLock()V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "NativeBitmap getBitmapBGRX width and height must be > 0"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getHeight()I
    .locals 2

    iget-wide v0, p0, Lcom/jakex/core/types/NativeBitmap;->nativeBitmap:J

    invoke-static {v0, v1}, Lcom/jakex/core/types/NativeBitmap;->nativeGetHeight(J)I

    move-result v0

    return v0
.end method

.method public getImage()Landroid/graphics/Bitmap;
    .locals 4

    invoke-direct {p0}, Lcom/jakex/core/types/NativeBitmap;->readLock()V

    iget-wide v0, p0, Lcom/jakex/core/types/NativeBitmap;->nativeBitmap:J

    invoke-virtual {p0}, Lcom/jakex/core/types/NativeBitmap;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/jakex/core/types/NativeBitmap;->getHeight()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/jakex/core/types/NativeBitmap;->nativeGetImage(JII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0}, Lcom/jakex/core/types/NativeBitmap;->readUnLock()V

    return-object v0
.end method

.method public getImage(II)Landroid/graphics/Bitmap;
    .locals 2

    if-lez p1, :cond_0

    if-lez p2, :cond_0

    invoke-direct {p0}, Lcom/jakex/core/types/NativeBitmap;->readLock()V

    iget-wide v0, p0, Lcom/jakex/core/types/NativeBitmap;->nativeBitmap:J

    invoke-static {v0, v1, p1, p2}, Lcom/jakex/core/types/NativeBitmap;->nativeGetImage(JII)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {p0}, Lcom/jakex/core/types/NativeBitmap;->readUnLock()V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "NativeBitmap getImage width and height must be > 0"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getWidth()I
    .locals 2

    iget-wide v0, p0, Lcom/jakex/core/types/NativeBitmap;->nativeBitmap:J

    invoke-static {v0, v1}, Lcom/jakex/core/types/NativeBitmap;->nativeGetWidth(J)I

    move-result v0

    return v0
.end method

.method public invalidate()V
    .locals 1

    invoke-virtual {p0}, Lcom/jakex/core/types/NativeBitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/jakex/core/types/NativeBitmap;->mWidth:I

    invoke-virtual {p0}, Lcom/jakex/core/types/NativeBitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/jakex/core/types/NativeBitmap;->mHeight:I

    return-void
.end method

.method public isRecycled()Z
    .locals 2

    iget-wide v0, p0, Lcom/jakex/core/types/NativeBitmap;->nativeBitmap:J

    invoke-static {v0, v1}, Lcom/jakex/core/types/NativeBitmap;->nativeIsRecycled(J)Z

    move-result v0

    return v0
.end method

.method public nativeInstance()J
    .locals 2

    iget-wide v0, p0, Lcom/jakex/core/types/NativeBitmap;->nativeBitmap:J

    return-wide v0
.end method

.method public recycle()V
    .locals 2

    invoke-direct {p0}, Lcom/jakex/core/types/NativeBitmap;->writeLock()V

    iget-wide v0, p0, Lcom/jakex/core/types/NativeBitmap;->nativeBitmap:J

    invoke-static {v0, v1}, Lcom/jakex/core/types/NativeBitmap;->nativeRelease(J)V

    invoke-direct {p0}, Lcom/jakex/core/types/NativeBitmap;->writeUnLock()V

    return-void
.end method

.method public scale(II)Lcom/jakex/core/types/NativeBitmap;
    .locals 3

    new-instance v0, Lcom/jakex/core/types/NativeBitmap;

    invoke-direct {v0, p1, p2}, Lcom/jakex/core/types/NativeBitmap;-><init>(II)V

    invoke-direct {p0}, Lcom/jakex/core/types/NativeBitmap;->writeLock()V

    iget-wide p1, p0, Lcom/jakex/core/types/NativeBitmap;->nativeBitmap:J

    iget-wide v1, v0, Lcom/jakex/core/types/NativeBitmap;->nativeBitmap:J

    invoke-static {p1, p2, v1, v2}, Lcom/jakex/core/types/NativeBitmap;->nativeScale(JJ)Z

    invoke-direct {p0}, Lcom/jakex/core/types/NativeBitmap;->writeUnLock()V

    return-object v0
.end method

.method public setImage(Landroid/graphics/Bitmap;)Z
    .locals 2

    invoke-direct {p0}, Lcom/jakex/core/types/NativeBitmap;->writeLock()V

    iget-wide v0, p0, Lcom/jakex/core/types/NativeBitmap;->nativeBitmap:J

    invoke-static {v0, v1, p1}, Lcom/jakex/core/types/NativeBitmap;->nativeSetImage(JLandroid/graphics/Bitmap;)Z

    move-result p1

    invoke-virtual {p0}, Lcom/jakex/core/types/NativeBitmap;->invalidate()V

    invoke-direct {p0}, Lcom/jakex/core/types/NativeBitmap;->writeUnLock()V

    return p1
.end method

.method public setPixels([IIII)Z
    .locals 6

    invoke-direct {p0}, Lcom/jakex/core/types/NativeBitmap;->writeLock()V

    iget-wide v0, p0, Lcom/jakex/core/types/NativeBitmap;->nativeBitmap:J

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/jakex/core/types/NativeBitmap;->nativeSetPixels(J[IIII)Z

    move-result p1

    invoke-virtual {p0}, Lcom/jakex/core/types/NativeBitmap;->invalidate()V

    invoke-direct {p0}, Lcom/jakex/core/types/NativeBitmap;->writeUnLock()V

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lcom/jakex/core/types/NativeBitmap;->invalidate()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bitmap width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jakex/core/types/NativeBitmap;->mWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jakex/core/types/NativeBitmap;->mHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; nativeBitmap instance: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/jakex/core/types/NativeBitmap;->nativeBitmap:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
