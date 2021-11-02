.class public Lcom/jakex/mtlab/arkernelinterface/core/ParseData/ARKernelMakeupPartColorData;
.super Lcom/jakex/mtlab/arkernelinterface/ARKernelInterfaceNativeBasicClass;


# instance fields
.field private RGBA:[F

.field private colorID:J

.field private defaultAlpha:I

.field private final nativeInstance:J

.field private nativeReleased:Z

.field private opacity:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/jakex/mtlab/arkernelinterface/ARKernelInterfaceNativeBasicClass;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ParseData/ARKernelMakeupPartColorData;->colorID:J

    const/16 v0, 0x64

    iput v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ParseData/ARKernelMakeupPartColorData;->defaultAlpha:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ParseData/ARKernelMakeupPartColorData;->opacity:F

    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ParseData/ARKernelMakeupPartColorData;->RGBA:[F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ParseData/ARKernelMakeupPartColorData;->nativeReleased:Z

    invoke-static {}, Lcom/jakex/mtlab/arkernelinterface/core/ParseData/ARKernelMakeupPartColorData;->nCreate()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ParseData/ARKernelMakeupPartColorData;->nativeInstance:J

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Lcom/jakex/mtlab/arkernelinterface/ARKernelInterfaceNativeBasicClass;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ParseData/ARKernelMakeupPartColorData;->colorID:J

    const/16 v0, 0x64

    iput v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ParseData/ARKernelMakeupPartColorData;->defaultAlpha:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ParseData/ARKernelMakeupPartColorData;->opacity:F

    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ParseData/ARKernelMakeupPartColorData;->RGBA:[F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ParseData/ARKernelMakeupPartColorData;->nativeReleased:Z

    iput-wide p1, p0, Lcom/jakex/mtlab/arkernelinterface/core/ParseData/ARKernelMakeupPartColorData;->nativeInstance:J

    invoke-static {p1, p2}, Lcom/jakex/mtlab/arkernelinterface/core/ParseData/ARKernelMakeupPartColorData;->nGetMakeupColorAlpha(J)I

    move-result v0

    iput v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ParseData/ARKernelMakeupPartColorData;->defaultAlpha:I

    invoke-static {p1, p2}, Lcom/jakex/mtlab/arkernelinterface/core/ParseData/ARKernelMakeupPartColorData;->nGetMakeupColorRGBA(J)[F

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ParseData/ARKernelMakeupPartColorData;->RGBA:[F

    invoke-static {p1, p2}, Lcom/jakex/mtlab/arkernelinterface/core/ParseData/ARKernelMakeupPartColorData;->nGetMakeupColorOpacity(J)F

    move-result p1

    iput p1, p0, Lcom/jakex/mtlab/arkernelinterface/core/ParseData/ARKernelMakeupPartColorData;->opacity:F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static native nCreate()J
.end method

.method private static native nFinalizer(J)V
.end method

.method private static native nGetMakeupColorAlpha(J)I
.end method

.method private static native nGetMakeupColorOpacity(J)F
.end method

.method private static native nGetMakeupColorRGBA(J)[F
.end method

.method private static native nHaveColor(J)Z
.end method

.method private static native nSetMakeupColorAlpha(JI)V
.end method

.method private static native nSetMakeupColorOpacity(JF)V
.end method

.method private static native nSetMakeupColorRGBA(J[F)V
.end method


# virtual methods
.method public clearData()V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ParseData/ARKernelMakeupPartColorData;->nativeInstance:J

    invoke-static {v0, v1}, Lcom/jakex/mtlab/arkernelinterface/core/ParseData/ARKernelMakeupPartColorData;->nFinalizer(J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ParseData/ARKernelMakeupPartColorData;->nativeReleased:Z

    return-void
.end method

.method protected finalize()V
    .locals 1

    :try_start_0
    iget-boolean v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ParseData/ARKernelMakeupPartColorData;->nativeReleased:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/jakex/mtlab/arkernelinterface/core/ParseData/ARKernelMakeupPartColorData;->clearData()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getAlpha()I
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ParseData/ARKernelMakeupPartColorData;->nativeInstance:J

    invoke-static {v0, v1}, Lcom/jakex/mtlab/arkernelinterface/core/ParseData/ARKernelMakeupPartColorData;->nGetMakeupColorAlpha(J)I

    move-result v0

    iput v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ParseData/ARKernelMakeupPartColorData;->defaultAlpha:I

    return v0
.end method

.method public getColorID()J
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ParseData/ARKernelMakeupPartColorData;->colorID:J

    return-wide v0
.end method

.method public getOpacity()F
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ParseData/ARKernelMakeupPartColorData;->nativeInstance:J

    invoke-static {v0, v1}, Lcom/jakex/mtlab/arkernelinterface/core/ParseData/ARKernelMakeupPartColorData;->nGetMakeupColorOpacity(J)F

    move-result v0

    iput v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ParseData/ARKernelMakeupPartColorData;->opacity:F

    return v0
.end method

.method public getRGBA()[F
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ParseData/ARKernelMakeupPartColorData;->nativeInstance:J

    invoke-static {v0, v1}, Lcom/jakex/mtlab/arkernelinterface/core/ParseData/ARKernelMakeupPartColorData;->nGetMakeupColorRGBA(J)[F

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ParseData/ARKernelMakeupPartColorData;->RGBA:[F

    return-object v0
.end method

.method public isParseSuccess()Z
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ParseData/ARKernelMakeupPartColorData;->nativeInstance:J

    invoke-static {v0, v1}, Lcom/jakex/mtlab/arkernelinterface/core/ParseData/ARKernelMakeupPartColorData;->nHaveColor(J)Z

    move-result v0

    return v0
.end method

.method public setColorID(J)V
    .locals 0

    iput-wide p1, p0, Lcom/jakex/mtlab/arkernelinterface/core/ParseData/ARKernelMakeupPartColorData;->colorID:J

    return-void
.end method

.method public setOpacity(F)V
    .locals 2

    iput p1, p0, Lcom/jakex/mtlab/arkernelinterface/core/ParseData/ARKernelMakeupPartColorData;->opacity:F

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ParseData/ARKernelMakeupPartColorData;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/jakex/mtlab/arkernelinterface/core/ParseData/ARKernelMakeupPartColorData;->nSetMakeupColorOpacity(JF)V

    return-void
.end method

.method public setRGBA([F)V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtlab/arkernelinterface/core/ParseData/ARKernelMakeupPartColorData;->nativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/jakex/mtlab/arkernelinterface/core/ParseData/ARKernelMakeupPartColorData;->nSetMakeupColorRGBA(J[F)V

    iput-object p1, p0, Lcom/jakex/mtlab/arkernelinterface/core/ParseData/ARKernelMakeupPartColorData;->RGBA:[F

    return-void
.end method
