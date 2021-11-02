.class public Lcom/jakex/libmt3dface/MTFace2DInterface;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/libmt3dface/MTFace2DInterface$Reconstruct2DMode;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "MTFace2DInterface"


# instance fields
.field private b:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/jakex/libmt3dface/MTFace2DInterface;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/jakex/libmt3dface/MTFace2DInterface;->b:J

    :try_start_0
    invoke-direct {p0, p1}, Lcom/jakex/libmt3dface/MTFace2DInterface;->nativeCreate(Landroid/content/Context;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jakex/libmt3dface/MTFace2DInterface;->b:J
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/jakex/libmt3dface/MTFace2DInterface;->b()V

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

    sget-object v1, Lcom/jakex/libmt3dface/MTFace2DInterface;->a:Ljava/lang/String;

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

.method private native nativeGetFace2DMesh(JJIIFFILcom/jakex/libmt3dface/data/MTFace2DMesh;)V
.end method

.method private native nativeGetFace2DMeshWithFloatArray(J[FIIFFILcom/jakex/libmt3dface/data/MTFace2DMesh;)V
.end method

.method private native nativeGetStandVerts(JI)J
.end method

.method private native nativeRelease(J)V
.end method


# virtual methods
.method public a(Lcom/jakex/libmt3dface/MTFace2DInterface$Reconstruct2DMode;)J
    .locals 5

    iget-wide v0, p0, Lcom/jakex/libmt3dface/MTFace2DInterface;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Lcom/jakex/libmt3dface/MTFace2DInterface$Reconstruct2DMode;->ordinal()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/jakex/libmt3dface/MTFace2DInterface;->nativeGetStandVerts(JI)J

    move-result-wide v2

    :cond_0
    return-wide v2
.end method

.method public a([FIIFFLcom/jakex/libmt3dface/MTFace2DInterface$Reconstruct2DMode;)Lcom/jakex/libmt3dface/data/MTFace2DMesh;
    .locals 12

    new-instance v10, Lcom/jakex/libmt3dface/data/MTFace2DMesh;

    invoke-direct {v10}, Lcom/jakex/libmt3dface/data/MTFace2DMesh;-><init>()V

    move-object v11, p0

    iget-wide v1, v11, Lcom/jakex/libmt3dface/MTFace2DInterface;->b:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    invoke-virtual/range {p6 .. p6}, Lcom/jakex/libmt3dface/MTFace2DInterface$Reconstruct2DMode;->ordinal()I

    move-result v8

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-object v9, v10

    invoke-direct/range {v0 .. v9}, Lcom/jakex/libmt3dface/MTFace2DInterface;->nativeGetFace2DMeshWithFloatArray(J[FIIFFILcom/jakex/libmt3dface/data/MTFace2DMesh;)V

    :cond_0
    return-object v10
.end method

.method public a()V
    .locals 5

    iget-wide v0, p0, Lcom/jakex/libmt3dface/MTFace2DInterface;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/jakex/libmt3dface/MTFace2DInterface;->nativeRelease(J)V

    iput-wide v2, p0, Lcom/jakex/libmt3dface/MTFace2DInterface;->b:J

    :cond_0
    return-void
.end method

.method protected finalize()V
    .locals 2

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    :try_start_0
    invoke-virtual {p0}, Lcom/jakex/libmt3dface/MTFace2DInterface;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/jakex/libmt3dface/MTFace2DInterface;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
