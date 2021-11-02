.class public Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;
.super Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineOption;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$ComputeType;,
        Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;,
        Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModulePrecision;,
        Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$OptionParas;
    }
.end annotation


# static fields
.field public static final COMPUTE_TYPE_CPU:I = 0x0

.field public static final COMPUTE_TYPE_GPU:I = 0x1

.field public static final COMPUTE_TYPE_GPU_SP:I = 0x2

.field public static final COMPUTE_TYPE_HIAI_NPU:I = 0x5

.field public static final COMPUTE_TYPE_OPENCL:I = 0x6

.field public static final MT_SEGMENT_ENABLE_BROWSEG:J = 0x4000000L

.field public static final MT_SEGMENT_ENABLE_CW:J = 0x20L

.field public static final MT_SEGMENT_ENABLE_DEPEND_OUTSIDE:J = 0x100000L

.field public static final MT_SEGMENT_ENABLE_FACECONTOURBACKGROUD:J = 0x80L

.field public static final MT_SEGMENT_ENABLE_FACECONTOURSKIN:J = 0x40L

.field public static final MT_SEGMENT_ENABLE_FACIAL_BACKGROUND:J = 0x100L

.field public static final MT_SEGMENT_ENABLE_FACIAL_BEARD:J = 0x20000L

.field public static final MT_SEGMENT_ENABLE_FACIAL_BROW:J = 0x400L

.field public static final MT_SEGMENT_ENABLE_FACIAL_EYE:J = 0x800L

.field public static final MT_SEGMENT_ENABLE_FACIAL_FACESKIN:J = 0x200L

.field public static final MT_SEGMENT_ENABLE_FACIAL_GLASSES:J = 0x10000L

.field public static final MT_SEGMENT_ENABLE_FACIAL_LIP:J = 0x2000L

.field public static final MT_SEGMENT_ENABLE_FACIAL_NOSE:J = 0x1000L

.field public static final MT_SEGMENT_ENABLE_FACIAL_PUPILLA:J = 0x8000L

.field public static final MT_SEGMENT_ENABLE_FACIAL_TEETH:J = 0x4000L

.field public static final MT_SEGMENT_ENABLE_HAIR:J = 0x4L

.field public static final MT_SEGMENT_ENABLE_HALF_BODY:J = 0x1L

.field public static final MT_SEGMENT_ENABLE_HEAD:J = 0x40000L

.field public static final MT_SEGMENT_ENABLE_NONE:J = 0x0L

.field public static final MT_SEGMENT_ENABLE_OUTPUTMASK_SOURCESIZE:J = 0x80000L

.field public static final MT_SEGMENT_ENABLE_SKIN:J = 0x8L

.field public static final MT_SEGMENT_ENABLE_SKY:J = 0x10L

.field public static final MT_SEGMENT_ENABLE_TIME:J = 0x8000000L

.field public static final MT_SEGMENT_ENABLE_WHOLE_BODY:J = 0x2L


# instance fields
.field public binaryThreshold:I

.field public enableFaceCrop:Z

.field public isFstFrameInit:Z

.field private mNativeInstance:J

.field public maskHeight:I

.field public maskWidth:I

.field public mode:I

.field public option:J

.field public useGLSync:Z

.field private useOptFlowArray:[Z


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineOption;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->mode:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->option:J

    iput v0, p0, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->maskWidth:I

    iput v0, p0, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->maskHeight:I

    const/4 v3, -0x1

    iput v3, p0, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->binaryThreshold:I

    iput-boolean v0, p0, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->useGLSync:Z

    iput-boolean v0, p0, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->isFstFrameInit:Z

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->enableFaceCrop:Z

    sget-object v4, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;->MTSegmentModuleMode_MAX_NUM:Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;

    invoke-virtual {v4}, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;->ordinal()I

    move-result v4

    new-array v4, v4, [Z

    iput-object v4, p0, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->useOptFlowArray:[Z

    iput-wide v1, p0, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->mNativeInstance:J

    new-instance v1, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$1;

    invoke-direct {v1, p0}, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$1;-><init>(Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;)V

    invoke-static {v1}, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineNativeBase;->handleUnsatisfiedLinkError(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->useOptFlowArray:[Z

    array-length v4, v2

    if-ge v1, v4, :cond_0

    aput-boolean v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;->MTSegmentModuleMode_HALFBODY:Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;

    invoke-virtual {v0}, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;->ordinal()I

    move-result v0

    aput-boolean v3, v2, v0

    iget-object v0, p0, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->useOptFlowArray:[Z

    sget-object v1, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;->MTSegmentModuleMode_HAIR:Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;

    invoke-virtual {v1}, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;->ordinal()I

    move-result v1

    aput-boolean v3, v0, v1

    iget-object v0, p0, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->useOptFlowArray:[Z

    sget-object v1, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;->MTSegmentModuleMode_SKY:Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;

    invoke-virtual {v1}, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;->ordinal()I

    move-result v1

    aput-boolean v3, v0, v1

    return-void
.end method

.method static synthetic access$002(Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;J)J
    .locals 0

    iput-wide p1, p0, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->mNativeInstance:J

    return-wide p1
.end method

.method static synthetic access$100()J
    .locals 2

    invoke-static {}, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->nativeCreateInstance()J

    move-result-wide v0

    return-wide v0
.end method

.method private static native nativeClearOption(J)V
.end method

.method private static native nativeCreateInstance()J
.end method

.method private static native nativeDestroyInstance(J)V
.end method

.method private static native nativeEnableDetectSegment(JJ)V
.end method

.method private static native nativeSetBinaryThreshold(JI)V
.end method

.method private static native nativeSetEnableFaceCrop(JZ)V
.end method

.method private static native nativeSetFstFrameInit(JZ)V
.end method

.method private static native nativeSetGLSync(JZ)V
.end method

.method private static native nativeSetMaskSize(JII)V
.end method

.method private static native nativeSetMode(JI)V
.end method

.method private static native nativeSetOptFlow(J[Z)V
.end method

.method private static native nativeSetOption(JJ)V
.end method

.method private static native nativeSetSegmentPrecision(JII)V
.end method

.method private static native nativeSetShaderFilePath(JILjava/lang/String;)V
.end method


# virtual methods
.method public SetSegmentPrecision(Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModulePrecision;)V
    .locals 2

    invoke-virtual {p1}, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;->ordinal()I

    move-result p1

    invoke-virtual {p2}, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModulePrecision;->ordinal()I

    move-result p2

    iget-wide v0, p0, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->mNativeInstance:J

    invoke-static {v0, v1, p1, p2}, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->nativeSetSegmentPrecision(JII)V

    return-void
.end method

.method public SetShaderFilePath(Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;->ordinal()I

    move-result p1

    iget-wide v0, p0, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->mNativeInstance:J

    invoke-static {v0, v1, p1, p2}, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->nativeSetShaderFilePath(JILjava/lang/String;)V

    return-void
.end method

.method public clearOption()V
    .locals 4

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->option:J

    iget-wide v0, p0, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->mNativeInstance:J

    invoke-static {v0, v1}, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->nativeClearOption(J)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->maskWidth:I

    iput v0, p0, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->maskHeight:I

    iput v0, p0, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->mode:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->binaryThreshold:I

    iput-boolean v0, p0, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->useGLSync:Z

    iput-boolean v0, p0, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->isFstFrameInit:Z

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->useOptFlowArray:[Z

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aput-boolean v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;->MTSegmentModuleMode_HALFBODY:Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;

    invoke-virtual {v0}, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    aput-boolean v1, v2, v0

    iget-object v0, p0, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->useOptFlowArray:[Z

    sget-object v2, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;->MTSegmentModuleMode_HAIR:Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;

    invoke-virtual {v2}, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;->ordinal()I

    move-result v2

    aput-boolean v1, v0, v2

    iget-object v0, p0, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->useOptFlowArray:[Z

    sget-object v2, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;->MTSegmentModuleMode_SKY:Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;

    invoke-virtual {v2}, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;->ordinal()I

    move-result v2

    aput-boolean v1, v0, v2

    return-void
.end method

.method public detectorType()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method protected finalize()V
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->mNativeInstance:J

    invoke-static {v0, v1}, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->nativeDestroyInstance(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getNativeInstance()J
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->mNativeInstance:J

    return-wide v0
.end method

.method public setOptFlow(Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;Z)V
    .locals 1

    invoke-virtual {p1}, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;->ordinal()I

    move-result p1

    iget-object v0, p0, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->useOptFlowArray:[Z

    aput-boolean p2, v0, p1

    return-void
.end method

.method public syncOption()V
    .locals 4

    iget-wide v0, p0, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->mNativeInstance:J

    iget v2, p0, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->mode:I

    invoke-static {v0, v1, v2}, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->nativeSetMode(JI)V

    iget-wide v0, p0, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->mNativeInstance:J

    iget-wide v2, p0, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->option:J

    invoke-static {v0, v1, v2, v3}, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->nativeSetOption(JJ)V

    iget-wide v0, p0, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->mNativeInstance:J

    iget-boolean v2, p0, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->isFstFrameInit:Z

    invoke-static {v0, v1, v2}, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->nativeSetFstFrameInit(JZ)V

    return-void
.end method

.method public syncOption(J)V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->option:J

    invoke-static {p1, p2, v0, v1}, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->nativeEnableDetectSegment(JJ)V

    iget v0, p0, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->maskWidth:I

    iget v1, p0, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->maskHeight:I

    invoke-static {p1, p2, v0, v1}, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->nativeSetMaskSize(JII)V

    iget v0, p0, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->binaryThreshold:I

    invoke-static {p1, p2, v0}, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->nativeSetBinaryThreshold(JI)V

    iget-boolean v0, p0, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->useGLSync:Z

    invoke-static {p1, p2, v0}, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->nativeSetGLSync(JZ)V

    iget-object v0, p0, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->useOptFlowArray:[Z

    invoke-static {p1, p2, v0}, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->nativeSetOptFlow(J[Z)V

    iget-boolean v0, p0, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->enableFaceCrop:Z

    invoke-static {p1, p2, v0}, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->nativeSetEnableFaceCrop(JZ)V

    return-void
.end method
