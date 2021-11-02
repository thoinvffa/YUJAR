.class public Lcom/jakex/libmt3dface/MTFace3DInterface;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String; = "MTFace3DInterface"


# instance fields
.field private b:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/jakex/libmt3dface/MTFace3DInterface;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/jakex/libmt3dface/MTFace3DInterface;->b:J

    :try_start_0
    invoke-direct {p0, p1}, Lcom/jakex/libmt3dface/MTFace3DInterface;->nativeCreate(Landroid/content/Context;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jakex/libmt3dface/MTFace3DInterface;->b:J
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/jakex/libmt3dface/MTFace3DInterface;->b()V

    invoke-virtual {p1}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static b()V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/getkeepsafe/relinker/b;->a()Lcom/getkeepsafe/relinker/c;

    move-result-object v0

    invoke-static {}, Lcom/jakex/core/MteApplication;->getInstance()Lcom/jakex/core/MteApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jakex/core/MteApplication;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "YmFaceCore3"

    invoke-virtual {v0, v1, v2}, Lcom/getkeepsafe/relinker/c;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/jakex/libmt3dface/MTFace3DInterface;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Load error : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private native nativeCreate(Landroid/content/Context;)J
.end method

.method private native nativeFillFADataByFrame(J[Lcom/jakex/libmt3dface/data/MTFaceInfo;IIZ)Z
.end method

.method private native nativeGet3DRecontrctData(JIIIJZZLcom/jakex/libmt3dface/data/MTFace3DReconstructData;)V
.end method

.method private native nativeGetMeanFace(J)J
.end method

.method private native nativeGetNeuFace(JI)J
.end method

.method private native nativeGetPerspectMVP(JIFI)J
.end method

.method private native nativeLoadModelFromBytes(J[B[B[B[B[B)Z
.end method

.method private native nativeLoadModelFromFile(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method private native nativeRelease(J)V
.end method


# virtual methods
.method public a(I)J
    .locals 5

    iget-wide v0, p0, Lcom/jakex/libmt3dface/MTFace3DInterface;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-direct {p0, v0, v1, p1}, Lcom/jakex/libmt3dface/MTFace3DInterface;->nativeGetNeuFace(JI)J

    move-result-wide v2

    :cond_0
    return-wide v2
.end method

.method public a(IFI)J
    .locals 6

    iget-wide v1, p0, Lcom/jakex/libmt3dface/MTFace3DInterface;->b:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/jakex/libmt3dface/MTFace3DInterface;->nativeGetPerspectMVP(JIFI)J

    move-result-wide v3

    :cond_0
    return-wide v3
.end method

.method public a(IIIJZZ)Lcom/jakex/libmt3dface/data/MTFace3DReconstructData;
    .locals 13

    new-instance v11, Lcom/jakex/libmt3dface/data/MTFace3DReconstructData;

    invoke-direct {v11}, Lcom/jakex/libmt3dface/data/MTFace3DReconstructData;-><init>()V

    new-instance v0, Lcom/jakex/libmt3dface/data/MTFace3DMesh;

    invoke-direct {v0}, Lcom/jakex/libmt3dface/data/MTFace3DMesh;-><init>()V

    iput-object v0, v11, Lcom/jakex/libmt3dface/data/MTFace3DReconstructData;->Mesh3D:Lcom/jakex/libmt3dface/data/MTFace3DMesh;

    new-instance v0, Lcom/jakex/libmt3dface/data/MTFace3DPosture;

    invoke-direct {v0}, Lcom/jakex/libmt3dface/data/MTFace3DPosture;-><init>()V

    iput-object v0, v11, Lcom/jakex/libmt3dface/data/MTFace3DReconstructData;->Posture:Lcom/jakex/libmt3dface/data/MTFace3DPosture;

    new-instance v0, Lcom/jakex/libmt3dface/data/MTFace3DFitParam;

    invoke-direct {v0}, Lcom/jakex/libmt3dface/data/MTFace3DFitParam;-><init>()V

    iput-object v0, v11, Lcom/jakex/libmt3dface/data/MTFace3DReconstructData;->FitParam:Lcom/jakex/libmt3dface/data/MTFace3DFitParam;

    new-instance v0, Lcom/jakex/libmt3dface/data/MTFace3DLandmarkInfo;

    invoke-direct {v0}, Lcom/jakex/libmt3dface/data/MTFace3DLandmarkInfo;-><init>()V

    iput-object v0, v11, Lcom/jakex/libmt3dface/data/MTFace3DReconstructData;->LandMarkInfo:Lcom/jakex/libmt3dface/data/MTFace3DLandmarkInfo;

    move-object v12, p0

    iget-wide v1, v12, Lcom/jakex/libmt3dface/MTFace3DInterface;->b:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    move-object v0, p0

    move v3, p1

    move v4, p2

    move/from16 v5, p3

    move-wide/from16 v6, p4

    move/from16 v8, p6

    move/from16 v9, p7

    move-object v10, v11

    invoke-direct/range {v0 .. v10}, Lcom/jakex/libmt3dface/MTFace3DInterface;->nativeGet3DRecontrctData(JIIIJZZLcom/jakex/libmt3dface/data/MTFace3DReconstructData;)V

    :cond_0
    return-object v11
.end method

.method public a()V
    .locals 5

    iget-wide v0, p0, Lcom/jakex/libmt3dface/MTFace3DInterface;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/jakex/libmt3dface/MTFace3DInterface;->nativeRelease(J)V

    iput-wide v2, p0, Lcom/jakex/libmt3dface/MTFace3DInterface;->b:J

    :cond_0
    return-void
.end method

.method public a(Landroid/content/res/AssetManager;)Z
    .locals 7

    const-string v2, "models/mt3dface/ModelCore.bin"

    const-string v3, "models/mt3dface/ContourVertex.bin"

    const-string v4, "models/mt3dface/Lanmark.bin"

    const-string v5, "models/mt3dface/UVmap_3DObj.bin"

    const-string v6, "models/mt3dface/ExpressMat_InitParam.bin"

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/jakex/libmt3dface/MTFace3DInterface;->a(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    const/4 p2, 0x0

    :try_start_0
    const-string p3, "models/mt3dface/ModelCore.bin"

    invoke-virtual {p1, p3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    const-string p4, "models/mt3dface/ContourVertex.bin"

    invoke-virtual {p1, p4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    const-string p5, "models/mt3dface/Lanmark.bin"

    invoke-virtual {p1, p5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    const-string p6, "models/mt3dface/UVmap_3DObj.bin"

    invoke-virtual {p1, p6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const-string v0, "models/mt3dface/ExpressMat_InitParam.bin"

    invoke-virtual {p1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p2

    invoke-static {p3}, Lcom/jakex/libmt3dface/a/a;->a(Ljava/io/InputStream;)[B

    move-result-object v1

    invoke-static {p4}, Lcom/jakex/libmt3dface/a/a;->a(Ljava/io/InputStream;)[B

    move-result-object v2

    invoke-static {p5}, Lcom/jakex/libmt3dface/a/a;->a(Ljava/io/InputStream;)[B

    move-result-object v3

    invoke-static {p6}, Lcom/jakex/libmt3dface/a/a;->a(Ljava/io/InputStream;)[B

    move-result-object v4

    invoke-static {p2}, Lcom/jakex/libmt3dface/a/a;->a(Ljava/io/InputStream;)[B

    move-result-object v5

    sget-object p1, Lcom/jakex/libmt3dface/MTFace3DInterface;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Model : ModelCore Size : "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v6, v1

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Model : ContourVertex Size : "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v6, v2

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Model : Lanmark Size : "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v6, v3

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Model : UVmap_3DObj Size : "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v6, v4

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Model : ExpressMat_InitParam Size : "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v6, v5

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/jakex/libmt3dface/MTFace3DInterface;->a([B[B[B[B[B)Z

    move-result p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p4, :cond_0

    :try_start_5
    invoke-virtual {p4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    :catch_0
    move-exception p4

    sget-object v0, Lcom/jakex/libmt3dface/MTFace3DInterface;->a:Ljava/lang/String;

    invoke-static {v0, p4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    :try_start_6
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_1

    :catch_1
    move-exception p2

    sget-object p4, Lcom/jakex/libmt3dface/MTFace3DInterface;->a:Ljava/lang/String;

    invoke-static {p4, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    if-eqz p5, :cond_2

    :try_start_7
    invoke-virtual {p5}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_2

    :catch_2
    move-exception p2

    sget-object p4, Lcom/jakex/libmt3dface/MTFace3DInterface;->a:Ljava/lang/String;

    invoke-static {p4, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_2
    if-eqz p3, :cond_3

    :try_start_8
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_3

    :catch_3
    move-exception p2

    sget-object p3, Lcom/jakex/libmt3dface/MTFace3DInterface;->a:Ljava/lang/String;

    invoke-static {p3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_3
    if-eqz p6, :cond_9

    :try_start_9
    invoke-virtual {p6}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    goto/16 :goto_d

    :catch_4
    move-exception p2

    sget-object p3, Lcom/jakex/libmt3dface/MTFace3DInterface;->a:Ljava/lang/String;

    invoke-static {p3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_d

    :catchall_0
    move-exception p1

    goto/16 :goto_e

    :catch_5
    move-exception p1

    move-object v7, p4

    move-object p4, p2

    move-object p2, p6

    move-object p6, v7

    goto :goto_7

    :catchall_1
    move-exception p1

    move-object p6, p2

    goto/16 :goto_e

    :catch_6
    move-exception p1

    goto :goto_4

    :catchall_2
    move-exception p1

    goto :goto_6

    :catch_7
    move-exception p1

    move-object p5, p2

    goto :goto_4

    :catchall_3
    move-exception p1

    goto :goto_5

    :catch_8
    move-exception p1

    move-object p4, p2

    move-object p5, p4

    :goto_4
    move-object p6, p4

    move-object p4, p2

    goto :goto_7

    :catchall_4
    move-exception p1

    move-object p3, p2

    :goto_5
    move-object p4, p2

    :goto_6
    move-object p5, p2

    move-object p6, p5

    goto :goto_e

    :catch_9
    move-exception p1

    move-object p3, p2

    move-object p4, p3

    move-object p5, p4

    move-object p6, p5

    :goto_7
    :try_start_a
    sget-object v0, Lcom/jakex/libmt3dface/MTFace3DInterface;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    if-eqz p6, :cond_4

    :try_start_b
    invoke-virtual {p6}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a

    goto :goto_8

    :catch_a
    move-exception p1

    sget-object p6, Lcom/jakex/libmt3dface/MTFace3DInterface;->a:Ljava/lang/String;

    invoke-static {p6, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_8
    if-eqz p4, :cond_5

    :try_start_c
    invoke-virtual {p4}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_b

    goto :goto_9

    :catch_b
    move-exception p1

    sget-object p4, Lcom/jakex/libmt3dface/MTFace3DInterface;->a:Ljava/lang/String;

    invoke-static {p4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_9
    if-eqz p5, :cond_6

    :try_start_d
    invoke-virtual {p5}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_c

    goto :goto_a

    :catch_c
    move-exception p1

    sget-object p4, Lcom/jakex/libmt3dface/MTFace3DInterface;->a:Ljava/lang/String;

    invoke-static {p4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_a
    if-eqz p3, :cond_7

    :try_start_e
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_d

    goto :goto_b

    :catch_d
    move-exception p1

    sget-object p3, Lcom/jakex/libmt3dface/MTFace3DInterface;->a:Ljava/lang/String;

    invoke-static {p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    :goto_b
    if-eqz p2, :cond_8

    :try_start_f
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_e

    goto :goto_c

    :catch_e
    move-exception p1

    sget-object p2, Lcom/jakex/libmt3dface/MTFace3DInterface;->a:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    :goto_c
    const/4 p1, 0x0

    :cond_9
    :goto_d
    return p1

    :catchall_5
    move-exception p1

    move-object v7, p6

    move-object p6, p2

    move-object p2, p4

    move-object p4, v7

    :goto_e
    if-eqz p4, :cond_a

    :try_start_10
    invoke-virtual {p4}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_f

    goto :goto_f

    :catch_f
    move-exception p4

    sget-object v0, Lcom/jakex/libmt3dface/MTFace3DInterface;->a:Ljava/lang/String;

    invoke-static {v0, p4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_a
    :goto_f
    if-eqz p2, :cond_b

    :try_start_11
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_10

    goto :goto_10

    :catch_10
    move-exception p2

    sget-object p4, Lcom/jakex/libmt3dface/MTFace3DInterface;->a:Ljava/lang/String;

    invoke-static {p4, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_b
    :goto_10
    if-eqz p5, :cond_c

    :try_start_12
    invoke-virtual {p5}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_11

    goto :goto_11

    :catch_11
    move-exception p2

    sget-object p4, Lcom/jakex/libmt3dface/MTFace3DInterface;->a:Ljava/lang/String;

    invoke-static {p4, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_c
    :goto_11
    if-eqz p3, :cond_d

    :try_start_13
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_12

    goto :goto_12

    :catch_12
    move-exception p2

    sget-object p3, Lcom/jakex/libmt3dface/MTFace3DInterface;->a:Ljava/lang/String;

    invoke-static {p3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_d
    :goto_12
    if-eqz p6, :cond_e

    :try_start_14
    invoke-virtual {p6}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_13

    goto :goto_13

    :catch_13
    move-exception p2

    sget-object p3, Lcom/jakex/libmt3dface/MTFace3DInterface;->a:Ljava/lang/String;

    invoke-static {p3, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_e
    :goto_13
    throw p1
.end method

.method public a([B[B[B[B[B)Z
    .locals 8

    iget-wide v1, p0, Lcom/jakex/libmt3dface/MTFace3DInterface;->b:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/jakex/libmt3dface/MTFace3DInterface;->nativeLoadModelFromBytes(J[B[B[B[B[B)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a([Lcom/jakex/libmt3dface/data/MTFaceInfo;IIZ)Z
    .locals 7

    iget-wide v1, p0, Lcom/jakex/libmt3dface/MTFace3DInterface;->b:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/jakex/libmt3dface/MTFace3DInterface;->nativeFillFADataByFrame(J[Lcom/jakex/libmt3dface/data/MTFaceInfo;IIZ)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c()J
    .locals 5

    iget-wide v0, p0, Lcom/jakex/libmt3dface/MTFace3DInterface;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/jakex/libmt3dface/MTFace3DInterface;->nativeGetMeanFace(J)J

    move-result-wide v2

    :cond_0
    return-wide v2
.end method

.method protected finalize()V
    .locals 2

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    :try_start_0
    invoke-virtual {p0}, Lcom/jakex/libmt3dface/MTFace3DInterface;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/jakex/libmt3dface/MTFace3DInterface;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
