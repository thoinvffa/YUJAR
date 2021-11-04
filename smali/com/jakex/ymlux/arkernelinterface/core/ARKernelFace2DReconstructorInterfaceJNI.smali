.class public Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFace2DReconstructorInterfaceJNI;
.super Lcom/jakex/ymlux/arkernelinterface/core/ARKernelBaseDataInterfaceClass;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFace2DReconstructorInterfaceJNI$Face2DReconstructorType;,
        Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFace2DReconstructorInterfaceJNI$Face2DReconstructorType$ConstantEnum;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelBaseDataInterfaceClass;-><init>()V

    iget-wide v0, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFace2DReconstructorInterfaceJNI;->nativeInstance:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-direct {p0}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFace2DReconstructorInterfaceJNI;->nativeCreateInstance()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFace2DReconstructorInterfaceJNI;->nativeInstance:J

    :cond_0
    return-void
.end method

.method private native nativeCreateInstance()J
.end method

.method private native nativeDestroyInstance(J)V
.end method

.method private native nativeGetFace2DReconstructorType(J)I
.end method

.method private native nativeGetFaceCount(J)I
.end method

.method private native nativeGetTriangleNum(JI)I
.end method

.method private native nativeGetVertexNum(JI)I
.end method

.method private native nativeReset(J)V
.end method

.method private native nativeSetFace2DReconstructorType(JI)V
.end method

.method private native nativeSetFaceCount(JI)V
.end method

.method private native nativeSetFaceID(JII)V
.end method

.method private native nativeSetReconstructStandTextureCoordinates(JIJ)V
.end method

.method private native nativeSetReconstructTextureCoordinates(JIJ)V
.end method

.method private native nativeSetReconstructTriangleIndex(JIJ)V
.end method

.method private native nativeSetReconstructVertexs(JIJ)V
.end method

.method private native nativeSetTriangleNum(JII)V
.end method

.method private native nativeSetVertexNum(JII)V
.end method


# virtual methods
.method protected finalize()V
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFace2DReconstructorInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFace2DReconstructorInterfaceJNI;->nativeDestroyInstance(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getFace2DReconstructorType()I
    .locals 2

    iget-wide v0, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFace2DReconstructorInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFace2DReconstructorInterfaceJNI;->nativeGetFace2DReconstructorType(J)I

    move-result v0

    return v0
.end method

.method public getFaceCount()I
    .locals 2

    iget-wide v0, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFace2DReconstructorInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFace2DReconstructorInterfaceJNI;->nativeGetFaceCount(J)I

    move-result v0

    return v0
.end method

.method public getTriangleNum(I)I
    .locals 2

    iget-wide v0, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFace2DReconstructorInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFace2DReconstructorInterfaceJNI;->nativeGetTriangleNum(JI)I

    move-result p1

    return p1
.end method

.method public getVertexNum(I)I
    .locals 2

    iget-wide v0, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFace2DReconstructorInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFace2DReconstructorInterfaceJNI;->nativeGetVertexNum(JI)I

    move-result p1

    return p1
.end method

.method public reset()V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFace2DReconstructorInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFace2DReconstructorInterfaceJNI;->nativeReset(J)V

    return-void
.end method

.method public setFace2DReconstructorType(I)V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFace2DReconstructorInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFace2DReconstructorInterfaceJNI;->nativeSetFace2DReconstructorType(JI)V

    return-void
.end method

.method public setFaceCount(I)V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFace2DReconstructorInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFace2DReconstructorInterfaceJNI;->nativeSetFaceCount(JI)V

    return-void
.end method

.method public setFaceID(II)V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFace2DReconstructorInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFace2DReconstructorInterfaceJNI;->nativeSetFaceID(JII)V

    return-void
.end method

.method public setReconstructStandTextureCoordinates(IJ)V
    .locals 6

    iget-wide v1, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFace2DReconstructorInterfaceJNI;->nativeInstance:J

    move-object v0, p0

    move v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFace2DReconstructorInterfaceJNI;->nativeSetReconstructStandTextureCoordinates(JIJ)V

    return-void
.end method

.method public setReconstructTextureCoordinates(IJ)V
    .locals 6

    iget-wide v1, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFace2DReconstructorInterfaceJNI;->nativeInstance:J

    move-object v0, p0

    move v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFace2DReconstructorInterfaceJNI;->nativeSetReconstructTextureCoordinates(JIJ)V

    return-void
.end method

.method public setReconstructTriangleIndex(IJ)V
    .locals 6

    iget-wide v1, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFace2DReconstructorInterfaceJNI;->nativeInstance:J

    move-object v0, p0

    move v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFace2DReconstructorInterfaceJNI;->nativeSetReconstructTriangleIndex(JIJ)V

    return-void
.end method

.method public setReconstructVertexs(IJ)V
    .locals 6

    iget-wide v1, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFace2DReconstructorInterfaceJNI;->nativeInstance:J

    move-object v0, p0

    move v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFace2DReconstructorInterfaceJNI;->nativeSetReconstructVertexs(JIJ)V

    return-void
.end method

.method public setTriangleNum(II)V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFace2DReconstructorInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFace2DReconstructorInterfaceJNI;->nativeSetTriangleNum(JII)V

    return-void
.end method

.method public setVertexNum(II)V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFace2DReconstructorInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFace2DReconstructorInterfaceJNI;->nativeSetVertexNum(JII)V

    return-void
.end method
