.class public Lcom/jakex/ymlux/arkernelinterface/core/ARKernelImageDataInterfaceJNI;
.super Lcom/jakex/ymlux/arkernelinterface/core/ARKernelBaseDataInterfaceClass;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/ymlux/arkernelinterface/core/ARKernelImageDataInterfaceJNI$ImageType;,
        Lcom/jakex/ymlux/arkernelinterface/core/ARKernelImageDataInterfaceJNI$ImageType$ConstantEnum;,
        Lcom/jakex/ymlux/arkernelinterface/core/ARKernelImageDataInterfaceJNI$PixelFormat;,
        Lcom/jakex/ymlux/arkernelinterface/core/ARKernelImageDataInterfaceJNI$PixelFormat$ConstantEnum;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelBaseDataInterfaceClass;-><init>()V

    iget-wide v0, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelImageDataInterfaceJNI;->nativeInstance:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-direct {p0}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelImageDataInterfaceJNI;->nativeCreateInstance()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelImageDataInterfaceJNI;->nativeInstance:J

    :cond_0
    return-void
.end method

.method private native nativeCreateInstance()J
.end method

.method private native nativeDestroyInstance(J)V
.end method

.method private native nativeGetImageDataUserDefineFlag(JI)I
.end method

.method private native nativeGetImageValidRect(JI)[F
.end method

.method private native nativePushImageData(JII[BIIII)I
.end method

.method private native nativePushImageDataWithByteBuffer(JIILjava/nio/ByteBuffer;IIII)I
.end method

.method private native nativePushSourceGrayImageData(J[BIIII)I
.end method

.method private native nativePushSourceGrayImageDataWithByteBuffer(JLjava/nio/ByteBuffer;IIII)I
.end method

.method private native nativePushYUVImageData(JII[B[B[BIIIIII)I
.end method

.method private native nativePushYUVImageDataWithByteBuffer(JIILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIII)I
.end method

.method private native nativeReset(J)V
.end method

.method private native nativeSetImageDataUserDefineFlag(JII)V
.end method

.method private native nativeSetImageValidRect(JIIIII)V
.end method


# virtual methods
.method protected finalize()V
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelImageDataInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelImageDataInterfaceJNI;->nativeDestroyInstance(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getImageDataUserDefineFlag(I)I
    .locals 2

    iget-wide v0, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelImageDataInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelImageDataInterfaceJNI;->nativeGetImageDataUserDefineFlag(JI)I

    move-result p1

    return p1
.end method

.method public getImageValidRect(I)Landroid/graphics/RectF;
    .locals 5

    iget-wide v0, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelImageDataInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelImageDataInterfaceJNI;->nativeGetImageValidRect(JI)[F

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    aget v1, p1, v1

    const/4 v2, 0x1

    aget v2, p1, v2

    const/4 v3, 0x2

    aget v3, p1, v3

    const/4 v4, 0x3

    aget p1, p1, v4

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public pushImageData(II[BIIII)I
    .locals 11

    move-object v10, p0

    iget-wide v1, v10, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelImageDataInterfaceJNI;->nativeInstance:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelImageDataInterfaceJNI;->nativePushImageData(JII[BIIII)I

    move-result v0

    return v0
.end method

.method public pushImageDataWithByteBuffer(IILjava/nio/ByteBuffer;IIII)I
    .locals 11

    move-object v10, p0

    iget-wide v1, v10, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelImageDataInterfaceJNI;->nativeInstance:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelImageDataInterfaceJNI;->nativePushImageDataWithByteBuffer(JIILjava/nio/ByteBuffer;IIII)I

    move-result v0

    return v0
.end method

.method public pushSourceGrayImageData([BIIII)I
    .locals 8

    iget-wide v1, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelImageDataInterfaceJNI;->nativeInstance:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelImageDataInterfaceJNI;->nativePushSourceGrayImageData(J[BIIII)I

    move-result p1

    return p1
.end method

.method public pushSourceGrayImageDataWithByteBuffer(Ljava/nio/ByteBuffer;IIII)I
    .locals 8

    iget-wide v1, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelImageDataInterfaceJNI;->nativeInstance:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelImageDataInterfaceJNI;->nativePushSourceGrayImageDataWithByteBuffer(JLjava/nio/ByteBuffer;IIII)I

    move-result p1

    return p1
.end method

.method public pushYUVImageData(III[B[B[BIIIIII)I
    .locals 15

    move-object v14, p0

    iget-wide v1, v14, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelImageDataInterfaceJNI;->nativeInstance:J

    move-object v0, p0

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelImageDataInterfaceJNI;->nativePushYUVImageData(JII[B[B[BIIIIII)I

    move-result v0

    return v0
.end method

.method public pushYUVImageDataWithByteBuffer(IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIII)I
    .locals 15

    move-object v14, p0

    iget-wide v1, v14, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelImageDataInterfaceJNI;->nativeInstance:J

    move-object v0, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    invoke-direct/range {v0 .. v13}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelImageDataInterfaceJNI;->nativePushYUVImageDataWithByteBuffer(JIILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIII)I

    move-result v0

    return v0
.end method

.method public reset()V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelImageDataInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelImageDataInterfaceJNI;->nativeReset(J)V

    return-void
.end method

.method public setImageDataUserDefineFlag(II)V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelImageDataInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelImageDataInterfaceJNI;->nativeSetImageDataUserDefineFlag(JII)V

    return-void
.end method

.method public setImageValidRect(IIIII)V
    .locals 8

    iget-wide v1, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelImageDataInterfaceJNI;->nativeInstance:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelImageDataInterfaceJNI;->nativeSetImageValidRect(JIIIII)V

    return-void
.end method
