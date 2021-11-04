.class public Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "a"


# instance fields
.field private b:Lcom/jakex/libmt3dface/MTFace3DInterface;

.field private c:Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFace3DReconstructorInterfaceJNI;

.field private d:[Lcom/jakex/libmt3dface/MTFace2DInterface;

.field private e:Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFace2DReconstructorInterfaceJNI;

.field private f:Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFace2DReconstructorInterfaceJNI;

.field private volatile g:Z

.field private h:Lcom/jakex/libmt3dface/data/MTFace3DReconstructData;

.field private i:Lcom/jakex/libmt3dface/data/MTFace3DReconstructData;

.field private j:Lcom/jakex/libmt3dface/data/MTFace3DReconstructData;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFace3DReconstructorInterfaceJNI;

    invoke-direct {v0}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFace3DReconstructorInterfaceJNI;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/a;->c:Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFace3DReconstructorInterfaceJNI;

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/jakex/libmt3dface/MTFace2DInterface;

    iput-object v0, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/a;->d:[Lcom/jakex/libmt3dface/MTFace2DInterface;

    new-instance v0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFace2DReconstructorInterfaceJNI;

    invoke-direct {v0}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFace2DReconstructorInterfaceJNI;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/a;->e:Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFace2DReconstructorInterfaceJNI;

    new-instance v0, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFace2DReconstructorInterfaceJNI;

    invoke-direct {v0}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFace2DReconstructorInterfaceJNI;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/a;->f:Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFace2DReconstructorInterfaceJNI;

    new-instance v0, Lcom/jakex/libmt3dface/MTFace3DInterface;

    invoke-direct {v0, p1}, Lcom/jakex/libmt3dface/MTFace3DInterface;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/a;->b:Lcom/jakex/libmt3dface/MTFace3DInterface;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/a;->d:[Lcom/jakex/libmt3dface/MTFace2DInterface;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    new-instance v2, Lcom/jakex/libmt3dface/MTFace2DInterface;

    invoke-direct {v2, p1}, Lcom/jakex/libmt3dface/MTFace2DInterface;-><init>(Landroid/content/Context;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(IIIZZJLcom/jakex/ymlux/arkernelinterface/core/ARKernelFace3DReconstructorInterfaceJNI;)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v3, p2

    move-object/from16 v9, p8

    iget-object v1, v0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/a;->h:Lcom/jakex/libmt3dface/data/MTFace3DReconstructData;

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eqz v3, :cond_1

    if-eq v3, v10, :cond_0

    if-eq v3, v2, :cond_1

    if-eq v3, v1, :cond_0

    move v14, v3

    move/from16 v20, v14

    goto :goto_0

    :cond_0
    const/4 v14, 0x1

    const/16 v20, 0x3

    goto :goto_0

    :cond_1
    const/4 v14, 0x0

    const/16 v20, 0x2

    :goto_0
    iget-object v12, v0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/a;->b:Lcom/jakex/libmt3dface/MTFace3DInterface;

    move/from16 v13, p1

    move/from16 v15, p3

    move-wide/from16 v16, p6

    move/from16 v18, p4

    move/from16 v19, p5

    invoke-virtual/range {v12 .. v19}, Lcom/jakex/libmt3dface/MTFace3DInterface;->a(IIIJZZ)Lcom/jakex/libmt3dface/data/MTFace3DReconstructData;

    move-result-object v1

    iput-object v1, v0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/a;->h:Lcom/jakex/libmt3dface/data/MTFace3DReconstructData;

    iget-object v1, v0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/a;->b:Lcom/jakex/libmt3dface/MTFace3DInterface;

    const/4 v7, 0x1

    move/from16 v2, p1

    move/from16 v3, v20

    move/from16 v4, p3

    move-wide/from16 v5, p6

    move/from16 v8, p5

    invoke-virtual/range {v1 .. v8}, Lcom/jakex/libmt3dface/MTFace3DInterface;->a(IIIJZZ)Lcom/jakex/libmt3dface/data/MTFace3DReconstructData;

    move-result-object v1

    iput-object v1, v0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/a;->i:Lcom/jakex/libmt3dface/data/MTFace3DReconstructData;

    iget-object v1, v0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/a;->b:Lcom/jakex/libmt3dface/MTFace3DInterface;

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/jakex/libmt3dface/MTFace3DInterface;->a(IIIJZZ)Lcom/jakex/libmt3dface/data/MTFace3DReconstructData;

    move-result-object v1

    iput-object v1, v0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/a;->j:Lcom/jakex/libmt3dface/data/MTFace3DReconstructData;

    if-eqz p4, :cond_3

    iget-object v1, v0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/a;->i:Lcom/jakex/libmt3dface/data/MTFace3DReconstructData;

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/a;->b:Lcom/jakex/libmt3dface/MTFace3DInterface;

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p6

    move/from16 v7, p4

    move/from16 v8, p5

    invoke-virtual/range {v1 .. v8}, Lcom/jakex/libmt3dface/MTFace3DInterface;->a(IIIJZZ)Lcom/jakex/libmt3dface/data/MTFace3DReconstructData;

    move-result-object v1

    :cond_3
    :goto_1
    if-nez v1, :cond_4

    return-void

    :cond_4
    invoke-virtual {v9, v10}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFace3DReconstructorInterfaceJNI;->setFaceCount(I)V

    invoke-virtual {v9, v10}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFace3DReconstructorInterfaceJNI;->setIsWithoutCache(Z)V

    move/from16 v2, p1

    invoke-virtual {v9, v11, v2}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFace3DReconstructorInterfaceJNI;->setFaceID(II)V

    iget-object v2, v1, Lcom/jakex/libmt3dface/data/MTFace3DReconstructData;->Mesh3D:Lcom/jakex/libmt3dface/data/MTFace3DMesh;

    iget-wide v2, v2, Lcom/jakex/libmt3dface/data/MTFace3DMesh;->ptrReconstructVertexs:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_5

    iget-object v2, v1, Lcom/jakex/libmt3dface/data/MTFace3DReconstructData;->Posture:Lcom/jakex/libmt3dface/data/MTFace3DPosture;

    iget-wide v2, v2, Lcom/jakex/libmt3dface/data/MTFace3DPosture;->ptrMatToNDC:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_5

    iget-object v2, v1, Lcom/jakex/libmt3dface/data/MTFace3DReconstructData;->Posture:Lcom/jakex/libmt3dface/data/MTFace3DPosture;

    iget-wide v2, v2, Lcom/jakex/libmt3dface/data/MTFace3DPosture;->ptrCameraParam:J

    cmp-long v6, v2, v4

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    const/4 v10, 0x0

    :goto_2
    invoke-virtual {v9, v11, v10}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFace3DReconstructorInterfaceJNI;->setHasFace3DReconstructorData(IZ)V

    iget-object v2, v0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/a;->i:Lcom/jakex/libmt3dface/data/MTFace3DReconstructData;

    iget-object v2, v2, Lcom/jakex/libmt3dface/data/MTFace3DReconstructData;->Mesh3D:Lcom/jakex/libmt3dface/data/MTFace3DMesh;

    iget v2, v2, Lcom/jakex/libmt3dface/data/MTFace3DMesh;->nTriangle:I

    invoke-virtual {v9, v11, v2}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFace3DReconstructorInterfaceJNI;->setMeshTriangleNum(II)V

    iget-object v2, v0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/a;->j:Lcom/jakex/libmt3dface/data/MTFace3DReconstructData;

    iget-object v2, v2, Lcom/jakex/libmt3dface/data/MTFace3DReconstructData;->Mesh3D:Lcom/jakex/libmt3dface/data/MTFace3DMesh;

    iget v2, v2, Lcom/jakex/libmt3dface/data/MTFace3DMesh;->nTriangle:I

    invoke-virtual {v9, v11, v2}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFace3DReconstructorInterfaceJNI;->setMeshTriangleWithoutLips(II)V

    iget-object v2, v0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/a;->h:Lcom/jakex/libmt3dface/data/MTFace3DReconstructData;

    iget-object v2, v2, Lcom/jakex/libmt3dface/data/MTFace3DReconstructData;->Mesh3D:Lcom/jakex/libmt3dface/data/MTFace3DMesh;

    iget-wide v2, v2, Lcom/jakex/libmt3dface/data/MTFace3DMesh;->ptrTextureCoordinates:J

    invoke-virtual {v9, v11, v2, v3}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFace3DReconstructorInterfaceJNI;->setTextureCoordinatesV1(IJ)V

    iget-object v2, v0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/a;->i:Lcom/jakex/libmt3dface/data/MTFace3DReconstructData;

    iget-object v2, v2, Lcom/jakex/libmt3dface/data/MTFace3DReconstructData;->Mesh3D:Lcom/jakex/libmt3dface/data/MTFace3DMesh;

    iget-wide v2, v2, Lcom/jakex/libmt3dface/data/MTFace3DMesh;->ptrTextureCoordinates:J

    invoke-virtual {v9, v11, v2, v3}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFace3DReconstructorInterfaceJNI;->setTextureCoordinatesV2(IJ)V

    iget-object v2, v1, Lcom/jakex/libmt3dface/data/MTFace3DReconstructData;->Mesh3D:Lcom/jakex/libmt3dface/data/MTFace3DMesh;

    iget v2, v2, Lcom/jakex/libmt3dface/data/MTFace3DMesh;->nVertex:I

    invoke-virtual {v9, v11, v2}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFace3DReconstructorInterfaceJNI;->setMeshVertexNum(II)V

    iget-object v2, v1, Lcom/jakex/libmt3dface/data/MTFace3DReconstructData;->Mesh3D:Lcom/jakex/libmt3dface/data/MTFace3DMesh;

    iget-wide v2, v2, Lcom/jakex/libmt3dface/data/MTFace3DMesh;->ptrReconstructVertexs:J

    invoke-virtual {v9, v11, v2, v3}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFace3DReconstructorInterfaceJNI;->setReconstructVertexs(IJ)V

    iget-object v2, v1, Lcom/jakex/libmt3dface/data/MTFace3DReconstructData;->Mesh3D:Lcom/jakex/libmt3dface/data/MTFace3DMesh;

    iget-wide v2, v2, Lcom/jakex/libmt3dface/data/MTFace3DMesh;->ptrTriangleIndex:J

    invoke-virtual {v9, v11, v2, v3}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFace3DReconstructorInterfaceJNI;->setTriangleIndex(IJ)V

    iget-object v2, v1, Lcom/jakex/libmt3dface/data/MTFace3DReconstructData;->Mesh3D:Lcom/jakex/libmt3dface/data/MTFace3DMesh;

    iget-wide v2, v2, Lcom/jakex/libmt3dface/data/MTFace3DMesh;->ptrVertexNormals:J

    invoke-virtual {v9, v11, v2, v3}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFace3DReconstructorInterfaceJNI;->setVertexNormals(IJ)V

    iget-object v2, v1, Lcom/jakex/libmt3dface/data/MTFace3DReconstructData;->Posture:Lcom/jakex/libmt3dface/data/MTFace3DPosture;

    iget-wide v2, v2, Lcom/jakex/libmt3dface/data/MTFace3DPosture;->ptrCameraParam:J

    invoke-virtual {v9, v11, v2, v3}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFace3DReconstructorInterfaceJNI;->setCameraParam(IJ)V

    iget-object v1, v1, Lcom/jakex/libmt3dface/data/MTFace3DReconstructData;->Posture:Lcom/jakex/libmt3dface/data/MTFace3DPosture;

    iget-wide v1, v1, Lcom/jakex/libmt3dface/data/MTFace3DPosture;->ptrMatToNDC:J

    invoke-virtual {v9, v11, v1, v2}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFace3DReconstructorInterfaceJNI;->setMatToNDC(IJ)V

    return-void
.end method

.method private a(Lcom/jakex/libmt3dface/MTFace2DInterface$Reconstruct2DMode;Lcom/jakex/makeup/library/arcorekit/b/a;Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFace2DReconstructorInterfaceJNI;)V
    .locals 17

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    if-eqz p2, :cond_7

    invoke-virtual/range {p2 .. p2}, Lcom/jakex/makeup/library/arcorekit/b/a;->c()[Lcom/jakex/makeup/library/arcorekit/b/a$a;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    if-nez v8, :cond_1

    return-void

    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/jakex/makeup/library/arcorekit/b/a;->c()[Lcom/jakex/makeup/library/arcorekit/b/a$a;

    move-result-object v9

    array-length v0, v9

    invoke-virtual {v8, v0}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFace2DReconstructorInterfaceJNI;->setFaceCount(I)V

    sget-object v0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/a$1;->a:[I

    invoke-virtual/range {p1 .. p1}, Lcom/jakex/libmt3dface/MTFace2DInterface$Reconstruct2DMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v0, v12, :cond_3

    if-eq v0, v10, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    sget-object v0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "nonsupport Reconstruct2DMode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jakex/makeup/library/arcorekit/util/ARCoreKitLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v8, v0}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFace2DReconstructorInterfaceJNI;->setFace2DReconstructorType(I)V

    const/4 v0, 0x0

    const/4 v13, 0x0

    :goto_1
    array-length v1, v9

    move-object/from16 v14, p0

    if-ge v13, v1, :cond_6

    iget-object v1, v14, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/a;->d:[Lcom/jakex/libmt3dface/MTFace2DInterface;

    array-length v2, v1

    if-ge v13, v2, :cond_6

    aget-object v15, v1, v13

    aget-object v1, v9, v13

    invoke-virtual {v1}, Lcom/jakex/makeup/library/arcorekit/b/a$a;->a()I

    move-result v2

    invoke-virtual {v8, v13, v2}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFace2DReconstructorInterfaceJNI;->setFaceID(II)V

    if-nez v0, :cond_4

    invoke-virtual {v1}, Lcom/jakex/makeup/library/arcorekit/b/a$a;->c()[Landroid/graphics/PointF;

    move-result-object v0

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [F

    :cond_4
    move-object/from16 v16, v0

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1}, Lcom/jakex/makeup/library/arcorekit/b/a$a;->c()[Landroid/graphics/PointF;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_5

    mul-int/lit8 v2, v0, 0x2

    invoke-virtual {v1}, Lcom/jakex/makeup/library/arcorekit/b/a$a;->c()[Landroid/graphics/PointF;

    move-result-object v3

    aget-object v3, v3, v0

    iget v3, v3, Landroid/graphics/PointF;->x:F

    invoke-virtual/range {p2 .. p2}, Lcom/jakex/makeup/library/arcorekit/b/a;->a()I

    move-result v4

    int-to-float v4, v4

    mul-float v3, v3, v4

    aput v3, v16, v2

    add-int/2addr v2, v12

    invoke-virtual {v1}, Lcom/jakex/makeup/library/arcorekit/b/a$a;->c()[Landroid/graphics/PointF;

    move-result-object v3

    aget-object v3, v3, v0

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual/range {p2 .. p2}, Lcom/jakex/makeup/library/arcorekit/b/a;->b()I

    move-result v4

    int-to-float v4, v4

    mul-float v3, v3, v4

    aput v3, v16, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/jakex/makeup/library/arcorekit/b/a;->a()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Lcom/jakex/makeup/library/arcorekit/b/a;->b()I

    move-result v3

    invoke-virtual {v1}, Lcom/jakex/makeup/library/arcorekit/b/a$a;->e()F

    move-result v4

    invoke-virtual {v1}, Lcom/jakex/makeup/library/arcorekit/b/a$a;->d()F

    move-result v5

    move-object v0, v15

    move-object/from16 v1, v16

    move-object/from16 v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/jakex/libmt3dface/MTFace2DInterface;->a([FIIFFLcom/jakex/libmt3dface/MTFace2DInterface$Reconstruct2DMode;)Lcom/jakex/libmt3dface/data/MTFace2DMesh;

    move-result-object v0

    invoke-virtual {v15, v7}, Lcom/jakex/libmt3dface/MTFace2DInterface;->a(Lcom/jakex/libmt3dface/MTFace2DInterface$Reconstruct2DMode;)J

    move-result-wide v1

    invoke-virtual {v8, v13, v1, v2}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFace2DReconstructorInterfaceJNI;->setReconstructStandTextureCoordinates(IJ)V

    iget-wide v1, v0, Lcom/jakex/libmt3dface/data/MTFace2DMesh;->ptrVertexs:J

    invoke-virtual {v8, v13, v1, v2}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFace2DReconstructorInterfaceJNI;->setReconstructVertexs(IJ)V

    iget-wide v1, v0, Lcom/jakex/libmt3dface/data/MTFace2DMesh;->ptrTextureCoordinates:J

    invoke-virtual {v8, v13, v1, v2}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFace2DReconstructorInterfaceJNI;->setReconstructTextureCoordinates(IJ)V

    iget v1, v0, Lcom/jakex/libmt3dface/data/MTFace2DMesh;->nVertex:I

    invoke-virtual {v8, v13, v1}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFace2DReconstructorInterfaceJNI;->setVertexNum(II)V

    iget-wide v1, v0, Lcom/jakex/libmt3dface/data/MTFace2DMesh;->ptrTriangleIndex:J

    invoke-virtual {v8, v13, v1, v2}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFace2DReconstructorInterfaceJNI;->setReconstructTriangleIndex(IJ)V

    iget v0, v0, Lcom/jakex/libmt3dface/data/MTFace2DMesh;->nTriangle:I

    invoke-virtual {v8, v13, v0}, Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFace2DReconstructorInterfaceJNI;->setTriangleNum(II)V

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, v16

    goto/16 :goto_1

    :cond_6
    return-void

    :cond_7
    :goto_3
    move-object/from16 v14, p0

    return-void
.end method


# virtual methods
.method a()J
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/a;->b:Lcom/jakex/libmt3dface/MTFace3DInterface;

    invoke-virtual {v0}, Lcom/jakex/libmt3dface/MTFace3DInterface;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method a(I)J
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/a;->b:Lcom/jakex/libmt3dface/MTFace3DInterface;

    invoke-virtual {v0, p1}, Lcom/jakex/libmt3dface/MTFace3DInterface;->a(I)J

    move-result-wide v0

    return-wide v0
.end method

.method a(IFI)J
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/a;->b:Lcom/jakex/libmt3dface/MTFace3DInterface;

    invoke-virtual {v0, p1, p2, p3}, Lcom/jakex/libmt3dface/MTFace3DInterface;->a(IFI)J

    move-result-wide p1

    return-wide p1
.end method

.method a(Lcom/jakex/makeup/library/arcorekit/b/a;)Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFace2DReconstructorInterfaceJNI;
    .locals 2

    sget-object v0, Lcom/jakex/libmt3dface/MTFace2DInterface$Reconstruct2DMode;->MT_FACE_25D_V2:Lcom/jakex/libmt3dface/MTFace2DInterface$Reconstruct2DMode;

    iget-object v1, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/a;->e:Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFace2DReconstructorInterfaceJNI;

    invoke-direct {p0, v0, p1, v1}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/a;->a(Lcom/jakex/libmt3dface/MTFace2DInterface$Reconstruct2DMode;Lcom/jakex/makeup/library/arcorekit/b/a;Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFace2DReconstructorInterfaceJNI;)V

    iget-object p1, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/a;->e:Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFace2DReconstructorInterfaceJNI;

    return-object p1
.end method

.method a(IIIZZJ)Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFace3DReconstructorInterfaceJNI;
    .locals 10

    move-object v9, p0

    iget-object v8, v9, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/a;->c:Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFace3DReconstructorInterfaceJNI;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-wide/from16 v6, p6

    invoke-direct/range {v0 .. v8}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/a;->a(IIIZZJLcom/jakex/ymlux/arkernelinterface/core/ARKernelFace3DReconstructorInterfaceJNI;)V

    iget-object v0, v9, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/a;->c:Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFace3DReconstructorInterfaceJNI;

    return-object v0
.end method

.method a(Landroid/content/Context;)V
    .locals 6

    iget-boolean v0, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/a;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/a;->b:Lcom/jakex/libmt3dface/MTFace3DInterface;

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/jakex/libmt3dface/MTFace3DInterface;->a(Landroid/content/res/AssetManager;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/a;->g:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-object p1, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/a;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "face3d load model cost time:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jakex/makeup/library/arcorekit/util/ARCoreKitLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method a(Lcom/jakex/makeup/library/arcorekit/b/a;IIZ)V
    .locals 13

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/jakex/makeup/library/arcorekit/b/a;->c()[Lcom/jakex/makeup/library/arcorekit/b/a$a;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    array-length v1, v0

    new-array v1, v1, [Lcom/jakex/libmt3dface/data/MTFaceInfo;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_3

    new-instance v4, Lcom/jakex/libmt3dface/data/MTFaceInfo;

    invoke-direct {v4}, Lcom/jakex/libmt3dface/data/MTFaceInfo;-><init>()V

    aget-object v5, v0, v3

    invoke-virtual {v5}, Lcom/jakex/makeup/library/arcorekit/b/a$a;->c()[Landroid/graphics/PointF;

    move-result-object v6

    array-length v7, v6

    const/16 v8, 0x6a

    if-lt v7, v8, :cond_2

    const/16 v7, 0xd4

    new-array v7, v7, [F

    iput-object v7, v4, Lcom/jakex/libmt3dface/data/MTFaceInfo;->Face2DPoints:[F

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_1
    if-ge v7, v8, :cond_2

    iget-object v10, v4, Lcom/jakex/libmt3dface/data/MTFaceInfo;->Face2DPoints:[F

    aget-object v11, v6, v7

    iget v11, v11, Landroid/graphics/PointF;->x:F

    aput v11, v10, v9

    iget-object v10, v4, Lcom/jakex/libmt3dface/data/MTFaceInfo;->Face2DPoints:[F

    add-int/lit8 v11, v9, 0x1

    aget-object v12, v6, v7

    iget v12, v12, Landroid/graphics/PointF;->y:F

    aput v12, v10, v11

    add-int/lit8 v9, v9, 0x2

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Lcom/jakex/makeup/library/arcorekit/b/a$a;->a()I

    move-result v6

    iput v6, v4, Lcom/jakex/libmt3dface/data/MTFaceInfo;->FaceID:I

    invoke-virtual {v5}, Lcom/jakex/makeup/library/arcorekit/b/a$a;->b()Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    float-to-int v6, v6

    iput v6, v4, Lcom/jakex/libmt3dface/data/MTFaceInfo;->FaceWidth:I

    invoke-virtual {v5}, Lcom/jakex/makeup/library/arcorekit/b/a$a;->b()Landroid/graphics/RectF;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    float-to-int v5, v5

    iput v5, v4, Lcom/jakex/libmt3dface/data/MTFaceInfo;->FaceHeight:I

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    move-object v3, p0

    iget-object v0, v3, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/a;->b:Lcom/jakex/libmt3dface/MTFace3DInterface;

    move v2, p2

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-virtual {v0, v1, p2, v4, v5}, Lcom/jakex/libmt3dface/MTFace3DInterface;->a([Lcom/jakex/libmt3dface/data/MTFaceInfo;IIZ)Z

    return-void
.end method

.method b(Lcom/jakex/makeup/library/arcorekit/b/a;)Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFace2DReconstructorInterfaceJNI;
    .locals 2

    sget-object v0, Lcom/jakex/libmt3dface/MTFace2DInterface$Reconstruct2DMode;->MT_FACE_2D_BACKGROUND:Lcom/jakex/libmt3dface/MTFace2DInterface$Reconstruct2DMode;

    iget-object v1, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/a;->f:Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFace2DReconstructorInterfaceJNI;

    invoke-direct {p0, v0, p1, v1}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/a;->a(Lcom/jakex/libmt3dface/MTFace2DInterface$Reconstruct2DMode;Lcom/jakex/makeup/library/arcorekit/b/a;Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFace2DReconstructorInterfaceJNI;)V

    iget-object p1, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/a;->e:Lcom/jakex/ymlux/arkernelinterface/core/ARKernelFace2DReconstructorInterfaceJNI;

    return-object p1
.end method
