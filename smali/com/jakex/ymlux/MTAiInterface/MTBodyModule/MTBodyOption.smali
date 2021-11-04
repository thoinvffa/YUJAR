.class public Lcom/jakex/ymlux/MTAiInterface/MTBodyModule/MTBodyOption;
.super Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineOption;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/ymlux/MTAiInterface/MTBodyModule/MTBodyOption$OptionParas;
    }
.end annotation


# static fields
.field public static final MT_BODY_ENABLE_CONTOUR:J = 0x4L

.field public static final MT_BODY_ENABLE_HUMAN:J = 0x8L

.field public static final MT_BODY_ENABLE_NONE:J = 0x0L

.field public static final MT_BODY_ENABLE_POSE:J = 0x2L

.field public static final MT_BODY_ENABLE_POSE_PHOTO:J = 0x10L

.field public static final MT_BODY_ENABLE_TIME:J = 0x20L


# instance fields
.field public boundScore:F

.field public box:[F

.field public contour_detect_per_frame:Z

.field public humanBoundScore:F

.field public humanMaxNum:I

.field private mNativeInstance:J

.field public option:J

.field public pointsNum:I

.field public pointsScore:F

.field public smooth_frames:I

.field public smooth_sigma:F

.field public smooth_type:I

.field public unloadBoxModel:Z

.field public useMultiThread:Z

.field public useVideoModelForImage:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineOption;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTBodyModule/MTBodyOption;->mNativeInstance:J

    iput-wide v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTBodyModule/MTBodyOption;->option:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTBodyModule/MTBodyOption;->useMultiThread:Z

    const/4 v0, 0x5

    iput v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTBodyModule/MTBodyOption;->humanMaxNum:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/jakex/ymlux/MTAiInterface/MTBodyModule/MTBodyOption;->unloadBoxModel:Z

    iput-boolean v1, p0, Lcom/jakex/ymlux/MTAiInterface/MTBodyModule/MTBodyOption;->useVideoModelForImage:Z

    iput-boolean v1, p0, Lcom/jakex/ymlux/MTAiInterface/MTBodyModule/MTBodyOption;->contour_detect_per_frame:Z

    const/high16 v2, 0x40000000    # 2.0f

    iput v2, p0, Lcom/jakex/ymlux/MTAiInterface/MTBodyModule/MTBodyOption;->smooth_sigma:F

    iput v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTBodyModule/MTBodyOption;->smooth_frames:I

    iput v1, p0, Lcom/jakex/ymlux/MTAiInterface/MTBodyModule/MTBodyOption;->smooth_type:I

    const v0, 0x3f666666    # 0.9f

    iput v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTBodyModule/MTBodyOption;->boundScore:F

    const v0, 0x3e4ccccd    # 0.2f

    iput v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTBodyModule/MTBodyOption;->pointsScore:F

    const/16 v0, 0x19

    iput v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTBodyModule/MTBodyOption;->pointsNum:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTBodyModule/MTBodyOption;->box:[F

    const v0, 0x3f7d70a4    # 0.99f

    iput v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTBodyModule/MTBodyOption;->humanBoundScore:F

    new-instance v0, Lcom/jakex/ymlux/MTAiInterface/MTBodyModule/MTBodyOption$1;

    invoke-direct {v0, p0}, Lcom/jakex/ymlux/MTAiInterface/MTBodyModule/MTBodyOption$1;-><init>(Lcom/jakex/ymlux/MTAiInterface/MTBodyModule/MTBodyOption;)V

    invoke-static {v0}, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineNativeBase;->handleUnsatisfiedLinkError(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$002(Lcom/jakex/ymlux/MTAiInterface/MTBodyModule/MTBodyOption;J)J
    .locals 0

    iput-wide p1, p0, Lcom/jakex/ymlux/MTAiInterface/MTBodyModule/MTBodyOption;->mNativeInstance:J

    return-wide p1
.end method

.method static synthetic access$100()J
    .locals 2

    invoke-static {}, Lcom/jakex/ymlux/MTAiInterface/MTBodyModule/MTBodyOption;->nativeCreateInstance()J

    move-result-wide v0

    return-wide v0
.end method

.method private static native nativeClearOption(J)V
.end method

.method private static native nativeCreateInstance()J
.end method

.method private static native nativeDestroyInstance(J)V
.end method

.method private static native nativeEnableDetectBody(JJ)V
.end method

.method private static native nativeSetBox(J[F)V
.end method

.method private static native nativeSetContourDetectPerFrame(JZ)V
.end method

.method private static native nativeSetContourThreshold(JFFI)V
.end method

.method private static native nativeSetHumanBoundScore(JF)V
.end method

.method private static native nativeSetHumanMaxNum(JI)V
.end method

.method private static native nativeSetOption(JJ)V
.end method

.method private static native nativeSetSmoothParam(JFII)V
.end method

.method private static native nativeSetUnloadBoxModel(JZ)V
.end method

.method private static native nativeSetUseMultiThread(JZ)V
.end method

.method private static native nativeSetUseVideoModelForImage(JZ)V
.end method


# virtual methods
.method public clearOption()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTBodyModule/MTBodyOption;->useMultiThread:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTBodyModule/MTBodyOption;->option:J

    iget-wide v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTBodyModule/MTBodyOption;->mNativeInstance:J

    invoke-static {v0, v1}, Lcom/jakex/ymlux/MTAiInterface/MTBodyModule/MTBodyOption;->nativeClearOption(J)V

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTBodyModule/MTBodyOption;->smooth_sigma:F

    const/4 v0, 0x5

    iput v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTBodyModule/MTBodyOption;->smooth_frames:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/jakex/ymlux/MTAiInterface/MTBodyModule/MTBodyOption;->smooth_type:I

    const v2, 0x3f666666    # 0.9f

    iput v2, p0, Lcom/jakex/ymlux/MTAiInterface/MTBodyModule/MTBodyOption;->boundScore:F

    const v2, 0x3e4ccccd    # 0.2f

    iput v2, p0, Lcom/jakex/ymlux/MTAiInterface/MTBodyModule/MTBodyOption;->pointsScore:F

    const/16 v2, 0x19

    iput v2, p0, Lcom/jakex/ymlux/MTAiInterface/MTBodyModule/MTBodyOption;->pointsNum:I

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/jakex/ymlux/MTAiInterface/MTBodyModule/MTBodyOption;->box:[F

    const v2, 0x3f7d70a4    # 0.99f

    iput v2, p0, Lcom/jakex/ymlux/MTAiInterface/MTBodyModule/MTBodyOption;->humanBoundScore:F

    iput v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTBodyModule/MTBodyOption;->humanMaxNum:I

    iput-boolean v1, p0, Lcom/jakex/ymlux/MTAiInterface/MTBodyModule/MTBodyOption;->unloadBoxModel:Z

    iput-boolean v1, p0, Lcom/jakex/ymlux/MTAiInterface/MTBodyModule/MTBodyOption;->useVideoModelForImage:Z

    iput-boolean v1, p0, Lcom/jakex/ymlux/MTAiInterface/MTBodyModule/MTBodyOption;->contour_detect_per_frame:Z

    return-void
.end method

.method public detectorType()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method protected finalize()V
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTBodyModule/MTBodyOption;->mNativeInstance:J

    invoke-static {v0, v1}, Lcom/jakex/ymlux/MTAiInterface/MTBodyModule/MTBodyOption;->nativeDestroyInstance(J)V
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

    iget-wide v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTBodyModule/MTBodyOption;->mNativeInstance:J

    return-wide v0
.end method

.method public syncOption()V
    .locals 4

    iget-wide v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTBodyModule/MTBodyOption;->mNativeInstance:J

    iget-boolean v2, p0, Lcom/jakex/ymlux/MTAiInterface/MTBodyModule/MTBodyOption;->useMultiThread:Z

    invoke-static {v0, v1, v2}, Lcom/jakex/ymlux/MTAiInterface/MTBodyModule/MTBodyOption;->nativeSetUseMultiThread(JZ)V

    iget-wide v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTBodyModule/MTBodyOption;->mNativeInstance:J

    iget-wide v2, p0, Lcom/jakex/ymlux/MTAiInterface/MTBodyModule/MTBodyOption;->option:J

    invoke-static {v0, v1, v2, v3}, Lcom/jakex/ymlux/MTAiInterface/MTBodyModule/MTBodyOption;->nativeSetOption(JJ)V

    iget-wide v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTBodyModule/MTBodyOption;->mNativeInstance:J

    iget v2, p0, Lcom/jakex/ymlux/MTAiInterface/MTBodyModule/MTBodyOption;->humanMaxNum:I

    invoke-static {v0, v1, v2}, Lcom/jakex/ymlux/MTAiInterface/MTBodyModule/MTBodyOption;->nativeSetHumanMaxNum(JI)V

    iget-wide v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTBodyModule/MTBodyOption;->mNativeInstance:J

    iget-boolean v2, p0, Lcom/jakex/ymlux/MTAiInterface/MTBodyModule/MTBodyOption;->unloadBoxModel:Z

    invoke-static {v0, v1, v2}, Lcom/jakex/ymlux/MTAiInterface/MTBodyModule/MTBodyOption;->nativeSetUnloadBoxModel(JZ)V

    iget-wide v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTBodyModule/MTBodyOption;->mNativeInstance:J

    iget-boolean v2, p0, Lcom/jakex/ymlux/MTAiInterface/MTBodyModule/MTBodyOption;->useVideoModelForImage:Z

    invoke-static {v0, v1, v2}, Lcom/jakex/ymlux/MTAiInterface/MTBodyModule/MTBodyOption;->nativeSetUseVideoModelForImage(JZ)V

    iget-wide v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTBodyModule/MTBodyOption;->mNativeInstance:J

    iget-boolean v2, p0, Lcom/jakex/ymlux/MTAiInterface/MTBodyModule/MTBodyOption;->contour_detect_per_frame:Z

    invoke-static {v0, v1, v2}, Lcom/jakex/ymlux/MTAiInterface/MTBodyModule/MTBodyOption;->nativeSetContourDetectPerFrame(JZ)V

    return-void
.end method

.method public syncOption(J)V
    .locals 3

    iget-wide v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTBodyModule/MTBodyOption;->option:J

    invoke-static {p1, p2, v0, v1}, Lcom/jakex/ymlux/MTAiInterface/MTBodyModule/MTBodyOption;->nativeEnableDetectBody(JJ)V

    iget v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTBodyModule/MTBodyOption;->smooth_sigma:F

    iget v1, p0, Lcom/jakex/ymlux/MTAiInterface/MTBodyModule/MTBodyOption;->smooth_frames:I

    iget v2, p0, Lcom/jakex/ymlux/MTAiInterface/MTBodyModule/MTBodyOption;->smooth_type:I

    invoke-static {p1, p2, v0, v1, v2}, Lcom/jakex/ymlux/MTAiInterface/MTBodyModule/MTBodyOption;->nativeSetSmoothParam(JFII)V

    iget v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTBodyModule/MTBodyOption;->boundScore:F

    iget v1, p0, Lcom/jakex/ymlux/MTAiInterface/MTBodyModule/MTBodyOption;->pointsScore:F

    iget v2, p0, Lcom/jakex/ymlux/MTAiInterface/MTBodyModule/MTBodyOption;->pointsNum:I

    invoke-static {p1, p2, v0, v1, v2}, Lcom/jakex/ymlux/MTAiInterface/MTBodyModule/MTBodyOption;->nativeSetContourThreshold(JFFI)V

    iget-object v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTBodyModule/MTBodyOption;->box:[F

    invoke-static {p1, p2, v0}, Lcom/jakex/ymlux/MTAiInterface/MTBodyModule/MTBodyOption;->nativeSetBox(J[F)V

    iget v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTBodyModule/MTBodyOption;->humanBoundScore:F

    invoke-static {p1, p2, v0}, Lcom/jakex/ymlux/MTAiInterface/MTBodyModule/MTBodyOption;->nativeSetHumanBoundScore(JF)V

    return-void
.end method
