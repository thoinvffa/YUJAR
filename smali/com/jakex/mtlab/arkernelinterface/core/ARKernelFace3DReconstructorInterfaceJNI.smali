.class public Lcom/jakex/mtlab/arkernelinterface/core/ARKernelFace3DReconstructorInterfaceJNI;
.super Lcom/jakex/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;


# static fields
.field public static final InvalidFaceID:I = -0x1


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;-><init>()V

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelFace3DReconstructorInterfaceJNI;->nativeInstance:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-direct {p0}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelFace3DReconstructorInterfaceJNI;->nativeCreateInstance()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelFace3DReconstructorInterfaceJNI;->nativeInstance:J

    :cond_0
    return-void
.end method

.method private native nativeCreateInstance()J
.end method

.method private native nativeDestroyInstance(J)V
.end method

.method private native nativeGetFaceCount(J)I
.end method

.method private native nativeGetIsWithoutCache(J)Z
.end method

.method private native nativeGetMeshTriangleNum(JI)I
.end method

.method private native nativeGetMeshTriangleNumWithoutLips(JI)I
.end method

.method private native nativeGetMeshVertexNum(JI)I
.end method

.method private native nativeReset(J)V
.end method

.method private native nativeSetCameraParam(JIJ)V
.end method

.method private native nativeSetFaceCount(JI)V
.end method

.method private native nativeSetFaceID(JII)V
.end method

.method private native nativeSetHasFace3DReconstructorData(JIZ)V
.end method

.method private native nativeSetIsWithoutCache(JZ)V
.end method

.method private native nativeSetMatToNDC(JIJ)V
.end method

.method private native nativeSetMeshTriangleNum(JII)V
.end method

.method private native nativeSetMeshTriangleNumWithoutLips(JII)V
.end method

.method private native nativeSetMeshVertexNum(JII)V
.end method

.method private native nativeSetReconstructVertexs(JIJ)V
.end method

.method private native nativeSetTextureCoordinatesV1(JIJ)V
.end method

.method private native nativeSetTextureCoordinatesV2(JIJ)V
.end method

.method private native nativeSetTriangleIndex(JIJ)V
.end method

.method private native nativeSetVertexNormals(JIJ)V
.end method


# virtual methods
.method protected finalize()V
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelFace3DReconstructorInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelFace3DReconstructorInterfaceJNI;->nativeDestroyInstance(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getFaceCount()I
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelFace3DReconstructorInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelFace3DReconstructorInterfaceJNI;->nativeGetFaceCount(J)I

    move-result v0

    return v0
.end method

.method public getIsWithoutCache()Z
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelFace3DReconstructorInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelFace3DReconstructorInterfaceJNI;->nativeGetIsWithoutCache(J)Z

    move-result v0

    return v0
.end method

.method public getMeshTriangle(I)I
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelFace3DReconstructorInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelFace3DReconstructorInterfaceJNI;->nativeGetMeshTriangleNum(JI)I

    move-result p1

    return p1
.end method

.method public getMeshTriangleNumWithoutLips(I)I
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelFace3DReconstructorInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelFace3DReconstructorInterfaceJNI;->nativeGetMeshTriangleNumWithoutLips(JI)I

    move-result p1

    return p1
.end method

.method public getMeshVertexNum(I)I
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelFace3DReconstructorInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelFace3DReconstructorInterfaceJNI;->nativeGetMeshVertexNum(JI)I

    move-result p1

    return p1
.end method

.method public reset()V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelFace3DReconstructorInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelFace3DReconstructorInterfaceJNI;->nativeReset(J)V

    return-void
.end method

.method public setCameraParam(IJ)V
    .locals 6

    iget-wide v1, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelFace3DReconstructorInterfaceJNI;->nativeInstance:J

    move-object v0, p0

    move v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelFace3DReconstructorInterfaceJNI;->nativeSetCameraParam(JIJ)V

    return-void
.end method

.method public setFaceCount(I)V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelFace3DReconstructorInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelFace3DReconstructorInterfaceJNI;->nativeSetFaceCount(JI)V

    return-void
.end method

.method public setFaceID(II)V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelFace3DReconstructorInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelFace3DReconstructorInterfaceJNI;->nativeSetFaceID(JII)V

    return-void
.end method

.method public setHasFace3DReconstructorData(IZ)V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelFace3DReconstructorInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelFace3DReconstructorInterfaceJNI;->nativeSetHasFace3DReconstructorData(JIZ)V

    return-void
.end method

.method public setIsWithoutCache(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelFace3DReconstructorInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelFace3DReconstructorInterfaceJNI;->nativeSetIsWithoutCache(JZ)V

    return-void
.end method

.method public setMatToNDC(IJ)V
    .locals 6

    iget-wide v1, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelFace3DReconstructorInterfaceJNI;->nativeInstance:J

    move-object v0, p0

    move v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelFace3DReconstructorInterfaceJNI;->nativeSetMatToNDC(JIJ)V

    return-void
.end method

.method public setMeshTriangleNum(II)V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelFace3DReconstructorInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelFace3DReconstructorInterfaceJNI;->nativeSetMeshTriangleNum(JII)V

    return-void
.end method

.method public setMeshTriangleWithoutLips(II)V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelFace3DReconstructorInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelFace3DReconstructorInterfaceJNI;->nativeSetMeshTriangleNumWithoutLips(JII)V

    return-void
.end method

.method public setMeshVertexNum(II)V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelFace3DReconstructorInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelFace3DReconstructorInterfaceJNI;->nativeSetMeshVertexNum(JII)V

    return-void
.end method

.method public setReconstructVertexs(IJ)V
    .locals 6

    iget-wide v1, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelFace3DReconstructorInterfaceJNI;->nativeInstance:J

    move-object v0, p0

    move v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelFace3DReconstructorInterfaceJNI;->nativeSetReconstructVertexs(JIJ)V

    return-void
.end method

.method public setTextureCoordinatesV1(IJ)V
    .locals 6

    iget-wide v1, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelFace3DReconstructorInterfaceJNI;->nativeInstance:J

    move-object v0, p0

    move v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelFace3DReconstructorInterfaceJNI;->nativeSetTextureCoordinatesV1(JIJ)V

    return-void
.end method

.method public setTextureCoordinatesV2(IJ)V
    .locals 6

    iget-wide v1, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelFace3DReconstructorInterfaceJNI;->nativeInstance:J

    move-object v0, p0

    move v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelFace3DReconstructorInterfaceJNI;->nativeSetTextureCoordinatesV2(JIJ)V

    return-void
.end method

.method public setTriangleIndex(IJ)V
    .locals 6

    iget-wide v1, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelFace3DReconstructorInterfaceJNI;->nativeInstance:J

    move-object v0, p0

    move v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelFace3DReconstructorInterfaceJNI;->nativeSetTriangleIndex(JIJ)V

    return-void
.end method

.method public setVertexNormals(IJ)V
    .locals 6

    iget-wide v1, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelFace3DReconstructorInterfaceJNI;->nativeInstance:J

    move-object v0, p0

    move v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelFace3DReconstructorInterfaceJNI;->nativeSetVertexNormals(JIJ)V

    return-void
.end method
