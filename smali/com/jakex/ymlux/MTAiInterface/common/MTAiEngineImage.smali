.class public Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;
.super Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineNativeBase;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage$PixelFormat;,
        Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage$PixelFormat$Params;
    }
.end annotation


# instance fields
.field private mHeight:I

.field private mImageByteBuffer:Ljava/nio/ByteBuffer;

.field private mImageBytePointer:J

.field private mImageBytes:[B

.field private mNativeInstance:J

.field private mOrientation:I

.field private mPixelFormat:I

.field private mStride:I

.field private mWidth:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineNativeBase;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;->mWidth:I

    iput v0, p0, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;->mHeight:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;->mOrientation:I

    iput v0, p0, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;->mStride:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;->mNativeInstance:J

    return-void
.end method

.method private constructor <init>(JLjava/nio/ByteBuffer;IIIII)V
    .locals 2

    invoke-direct {p0}, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineNativeBase;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;->mWidth:I

    iput v0, p0, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;->mHeight:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;->mOrientation:I

    iput v0, p0, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;->mStride:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;->mNativeInstance:J

    iput-wide p1, p0, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;->mNativeInstance:J

    iput-object p3, p0, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;->mImageByteBuffer:Ljava/nio/ByteBuffer;

    iput p4, p0, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;->mWidth:I

    iput p5, p0, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;->mHeight:I

    iput p6, p0, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;->mPixelFormat:I

    iput p7, p0, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;->mOrientation:I

    iput p8, p0, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;->mStride:I

    return-void
.end method

.method static synthetic access$002(Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;J)J
    .locals 0

    iput-wide p1, p0, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;->mNativeInstance:J

    return-wide p1
.end method

.method static synthetic access$100(IILjava/nio/ByteBuffer;III)J
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;->nativeCreateImageFromFormatByteDirectBuffer(IILjava/nio/ByteBuffer;III)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic access$200(II[BIII)J
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;->nativeCreateImageFromFormatByteArray(II[BIII)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic access$300(IIJIII)J
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;->nativeCreateImageFromFormatBytePointer(IIJIII)J

    move-result-wide p0

    return-wide p0
.end method

.method public static cloneMTImage(Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;)Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;
    .locals 3

    new-instance v0, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;

    invoke-direct {v0}, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;-><init>()V

    invoke-virtual {p0}, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;->setWidth(I)V

    invoke-virtual {p0}, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;->setHeight(I)V

    invoke-virtual {p0}, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;->getOrientation()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;->setOrientation(I)V

    invoke-virtual {p0}, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;->getStride()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;->setStride(I)V

    invoke-virtual {p0}, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;->getPixelFormat()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;->setPixelFormat(I)V

    iget-wide v1, p0, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;->mNativeInstance:J

    invoke-static {v1, v2}, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;->nativeCloneImage(J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;->mNativeInstance:J

    return-object v0
.end method

.method public static createImageFromBitmap(Landroid/graphics/Bitmap;)Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;->createImageFromBitmap(Landroid/graphics/Bitmap;I)Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;

    move-result-object p0

    return-object p0
.end method

.method public static createImageFromBitmap(Landroid/graphics/Bitmap;I)Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;
    .locals 7

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    if-eq v0, v1, :cond_1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {p0, v3}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v4, 0x1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    move-result v6

    move v5, p1

    invoke-static/range {v1 .. v6}, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;->createImageFromFormatByteBuffer(IILjava/nio/ByteBuffer;III)Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static createImageFromFormatByteArray(II[BIII)Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;
    .locals 10

    new-instance v8, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;

    invoke-direct {v8}, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;-><init>()V

    iput-object p2, v8, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;->mImageBytes:[B

    invoke-virtual {v8, p0}, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;->setWidth(I)V

    invoke-virtual {v8, p1}, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;->setHeight(I)V

    invoke-virtual {v8, p4}, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;->setOrientation(I)V

    invoke-virtual {v8, p5}, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;->setStride(I)V

    invoke-virtual {v8, p3}, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;->setPixelFormat(I)V

    new-instance v9, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage$2;

    move-object v0, v9

    move-object v1, v8

    move v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage$2;-><init>(Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;II[BIII)V

    invoke-static {v9}, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;->handleUnsatisfiedLinkError(Ljava/lang/Runnable;)V

    return-object v8
.end method

.method public static createImageFromFormatByteBuffer(IILjava/nio/ByteBuffer;III)Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;
    .locals 10

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v8, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;

    invoke-direct {v8}, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;-><init>()V

    iput-object p2, v8, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;->mImageByteBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v8, p0}, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;->setWidth(I)V

    invoke-virtual {v8, p1}, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;->setHeight(I)V

    invoke-virtual {v8, p4}, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;->setOrientation(I)V

    invoke-virtual {v8, p5}, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;->setStride(I)V

    invoke-virtual {v8, p3}, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;->setPixelFormat(I)V

    new-instance v9, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage$1;

    move-object v0, v9

    move-object v1, p2

    move-object v2, v8

    move v3, p0

    move v4, p1

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage$1;-><init>(Ljava/nio/ByteBuffer;Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;IIIII)V

    invoke-static {v9}, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;->handleUnsatisfiedLinkError(Ljava/lang/Runnable;)V

    return-object v8
.end method

.method public static createImageFromFormatBytePointer(IIJIII)Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;
    .locals 11

    move v2, p0

    move v3, p1

    move-wide v4, p2

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v6, v4, v0

    if-nez v6, :cond_1

    :cond_0
    const-string v0, "MTAiEngineImage"

    const-string v1, "invalid image parameter"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    new-instance v9, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;

    invoke-direct {v9}, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;-><init>()V

    iput-wide v4, v9, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;->mImageBytePointer:J

    invoke-virtual {v9, p0}, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;->setWidth(I)V

    invoke-virtual {v9, p1}, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;->setHeight(I)V

    move/from16 v7, p5

    invoke-virtual {v9, v7}, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;->setOrientation(I)V

    move/from16 v8, p6

    invoke-virtual {v9, v8}, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;->setStride(I)V

    move v6, p4

    invoke-virtual {v9, p4}, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;->setPixelFormat(I)V

    new-instance v10, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage$3;

    move-object v0, v10

    move-object v1, v9

    move v2, p0

    move v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v8}, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage$3;-><init>(Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;IIJIII)V

    invoke-static {v10}, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;->handleUnsatisfiedLinkError(Ljava/lang/Runnable;)V

    return-object v9
.end method

.method private static native nativeCloneImage(J)J
.end method

.method private static native nativeCreateImageByteBuffer(J)Ljava/nio/ByteBuffer;
.end method

.method private static native nativeCreateImageFromFormatByteArray(II[BIII)J
.end method

.method private static native nativeCreateImageFromFormatByteDirectBuffer(IILjava/nio/ByteBuffer;III)J
.end method

.method private static native nativeCreateImageFromFormatBytePointer(IIJIII)J
.end method

.method private static native nativeDestroyInstance(J)V
.end method

.method private static native nativeGetHeight(J)I
.end method

.method private static native nativeGetStride(J)I
.end method

.method private static native nativeGetWidth(J)I
.end method

.method private static native nativeRotateImageTo(JI)J
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 3

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;->mWidth:I

    iput v1, v0, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;->mWidth:I

    iget v1, p0, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;->mHeight:I

    iput v1, v0, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;->mHeight:I

    iget v1, p0, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;->mOrientation:I

    iput v1, v0, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;->mOrientation:I

    iget v1, p0, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;->mStride:I

    iput v1, v0, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;->mStride:I

    iget v1, p0, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;->mPixelFormat:I

    iput v1, v0, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;->mPixelFormat:I

    iget-wide v1, p0, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;->mNativeInstance:J

    invoke-static {v1, v2}, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;->nativeCloneImage(J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;->mNativeInstance:J

    iget-wide v1, p0, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;->mNativeInstance:J

    invoke-static {v1, v2}, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;->nativeCreateImageByteBuffer(J)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;->mImageByteBuffer:Ljava/nio/ByteBuffer;

    :cond_0
    return-object v0
.end method

.method protected finalize()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;->mHeight:I

    return v0
.end method

.method public getImageByte()[B
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;->mImageBytes:[B

    return-object v0
.end method

.method public getImageByteBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;->mImageByteBuffer:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getNativeInstance()J
    .locals 2

    iget-wide v0, p0, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;->mNativeInstance:J

    return-wide v0
.end method

.method public getOrientation()I
    .locals 1

    iget v0, p0, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;->mOrientation:I

    return v0
.end method

.method public getPixelFormat()I
    .locals 1

    iget v0, p0, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;->mPixelFormat:I

    return v0
.end method

.method public getStride()I
    .locals 1

    iget v0, p0, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;->mStride:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;->mWidth:I

    return v0
.end method

.method public release()V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;->mNativeInstance:J

    invoke-static {v0, v1}, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;->nativeDestroyInstance(J)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;->mNativeInstance:J

    iget-object v0, p0, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;->mImageByteBuffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;->mImageByteBuffer:Ljava/nio/ByteBuffer;

    :cond_0
    return-void
.end method

.method public rotateTo(I)Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;
    .locals 3

    new-instance v0, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;

    invoke-direct {v0}, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;-><init>()V

    invoke-virtual {v0, p1}, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;->setOrientation(I)V

    invoke-virtual {p0}, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;->getPixelFormat()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;->setPixelFormat(I)V

    iget-wide v1, p0, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;->mNativeInstance:J

    invoke-static {v1, v2, p1}, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;->nativeRotateImageTo(JI)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;->mNativeInstance:J

    invoke-static {v1, v2}, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;->nativeGetWidth(J)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;->setWidth(I)V

    iget-wide v1, v0, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;->mNativeInstance:J

    invoke-static {v1, v2}, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;->nativeGetHeight(J)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;->setHeight(I)V

    iget-wide v1, v0, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;->mNativeInstance:J

    invoke-static {v1, v2}, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;->nativeGetStride(J)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;->setStride(I)V

    return-object v0
.end method

.method public setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;->mHeight:I

    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;->mOrientation:I

    return-void
.end method

.method public setPixelFormat(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;->mPixelFormat:I

    return-void
.end method

.method public setStride(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;->mStride:I

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;->mWidth:I

    return-void
.end method
