.class public Lcom/jakex/mtlab/arkernelinterface/core/ARKernelFaceDL3DReconstructorInterfaceJNI;
.super Lcom/jakex/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;


# static fields
.field public static final InvalidFaceID:I = -0x1


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelBaseDataInterfaceClass;-><init>()V

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelFaceDL3DReconstructorInterfaceJNI;->nativeInstance:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-direct {p0}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelFaceDL3DReconstructorInterfaceJNI;->nativeCreateInstance()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelFaceDL3DReconstructorInterfaceJNI;->nativeInstance:J

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

.method private native nativeReset(J)V
.end method

.method private native nativeSetFaceCount(JI)V
.end method

.method private native nativeSetFaceID(JII)V
.end method

.method private native nativeSetHasFaceDL3DReconstructorData(JIZ)V
.end method

.method private native nativeSetIsWithoutCache(JZ)V
.end method

.method private native nativeSetMatrixDataWithCopy(JI[F[F[F[F[F)V
.end method

.method private native nativeSetMeshDataWithCopy(JII[F[F[F[FI[S)V
.end method


# virtual methods
.method protected finalize()V
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelFaceDL3DReconstructorInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelFaceDL3DReconstructorInterfaceJNI;->nativeDestroyInstance(J)V
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

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelFaceDL3DReconstructorInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelFaceDL3DReconstructorInterfaceJNI;->nativeGetFaceCount(J)I

    move-result v0

    return v0
.end method

.method public getIsWithoutCache()Z
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelFaceDL3DReconstructorInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelFaceDL3DReconstructorInterfaceJNI;->nativeGetIsWithoutCache(J)Z

    move-result v0

    return v0
.end method

.method public reset()V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelFaceDL3DReconstructorInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelFaceDL3DReconstructorInterfaceJNI;->nativeReset(J)V

    return-void
.end method

.method public setFaceCount(I)V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelFaceDL3DReconstructorInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelFaceDL3DReconstructorInterfaceJNI;->nativeSetFaceCount(JI)V

    return-void
.end method

.method public setFaceID(II)V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelFaceDL3DReconstructorInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelFaceDL3DReconstructorInterfaceJNI;->nativeSetFaceID(JII)V

    return-void
.end method

.method public setHasFaceDL3DReconstructorData(IZ)V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelFaceDL3DReconstructorInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelFaceDL3DReconstructorInterfaceJNI;->nativeSetHasFaceDL3DReconstructorData(JIZ)V

    return-void
.end method

.method public setIsWithoutCache(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelFaceDL3DReconstructorInterfaceJNI;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelFaceDL3DReconstructorInterfaceJNI;->nativeSetIsWithoutCache(JZ)V

    return-void
.end method

.method public setMatrixDataWithCopy(I[F[F[F[F[F)V
    .locals 9

    iget-wide v1, p0, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelFaceDL3DReconstructorInterfaceJNI;->nativeInstance:J

    move-object v0, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelFaceDL3DReconstructorInterfaceJNI;->nativeSetMatrixDataWithCopy(JI[F[F[F[F[F)V

    return-void
.end method

.method public setMeshDataWithCopy(II[F[FI[S)V
    .locals 12

    move-object v11, p0

    iget-wide v1, v11, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelFaceDL3DReconstructorInterfaceJNI;->nativeInstance:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelFaceDL3DReconstructorInterfaceJNI;->nativeSetMeshDataWithCopy(JII[F[F[F[FI[S)V

    return-void
.end method

.method public setMeshDataWithCopy(II[F[F[F[FI[S)V
    .locals 12

    move-object v11, p0

    iget-wide v1, v11, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelFaceDL3DReconstructorInterfaceJNI;->nativeInstance:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Lcom/jakex/mtlab/arkernelinterface/core/ARKernelFaceDL3DReconstructorInterfaceJNI;->nativeSetMeshDataWithCopy(JII[F[F[F[FI[S)V

    return-void
.end method
