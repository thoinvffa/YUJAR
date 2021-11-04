.class public Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFaceOption;
.super Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineOption;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFaceOption$FaceDetectorMode;,
        Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFaceOption$FaceDetectorMode$Params;,
        Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFaceOption$MTFdFaFaceData;,
        Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFaceOption$OptionParas;
    }
.end annotation


# static fields
.field public static final MT_FACE_ENABLE_ACTION:J = 0x80000L

.field public static final MT_FACE_ENABLE_AGE:J = 0x8L

.field public static final MT_FACE_ENABLE_AGE_SEA:J = 0x40000000L

.field public static final MT_FACE_ENABLE_BEAUTY:J = 0x80L

.field public static final MT_FACE_ENABLE_CHEEK:J = 0x2000L

.field public static final MT_FACE_ENABLE_EAR:J = 0x400L

.field public static final MT_FACE_ENABLE_EMOTION:J = 0x800L

.field public static final MT_FACE_ENABLE_EYELID:J = 0x100L

.field public static final MT_FACE_ENABLE_FACE:J = 0x1L

.field public static final MT_FACE_ENABLE_FACELIGHT:J = 0x20000000L

.field public static final MT_FACE_ENABLE_FACIALANALYSIS:J = 0x100000L

.field public static final MT_FACE_ENABLE_FACIALANALYSIS_DL:J = 0x200000L

.field public static final MT_FACE_ENABLE_FACIALANALYSIS_EYEBAG:J = 0x1000000L

.field public static final MT_FACE_ENABLE_FACIALANALYSIS_FACETYPE:J = 0x2000000L

.field public static final MT_FACE_ENABLE_FACIALANALYSIS_RISORIUS:J = 0x8000000L

.field public static final MT_FACE_ENABLE_FACIALANALYSIS_TEMPLE:J = 0x4000000L

.field public static final MT_FACE_ENABLE_FD_CONTROL:J = 0x80000000L

.field public static final MT_FACE_ENABLE_FR:J = 0x10000L

.field public static final MT_FACE_ENABLE_GENDER:J = 0x10L

.field public static final MT_FACE_ENABLE_GLASSES:J = 0x40L

.field public static final MT_FACE_ENABLE_JAW:J = 0x4000L

.field public static final MT_FACE_ENABLE_LIPS:J = 0x8000L

.field public static final MT_FACE_ENABLE_MUSTACHE:J = 0x200L

.field public static final MT_FACE_ENABLE_NECK:J = 0x1000L

.field public static final MT_FACE_ENABLE_NONE:J = 0x0L

.field public static final MT_FACE_ENABLE_PART:J = 0x20000L

.field public static final MT_FACE_ENABLE_POSEESTIMATION:J = 0x4L

.field public static final MT_FACE_ENABLE_PRINT_TIME:J = 0x40000L

.field public static final MT_FACE_ENABLE_QUALITY:J = 0x10000000L

.field public static final MT_FACE_ENABLE_RACE:J = 0x20L

.field public static final MT_FACE_ENABLE_REFINE_EYE:J = 0x400000L

.field public static final MT_FACE_ENABLE_REFINE_MOUTH:J = 0x800000L

.field public static final MT_FACE_ENABLE_VISIBILITY:J = 0x2L

.field public static final MT_FACE_ENABLE_VISIBILITY_REFINE:J = 0x100000000L


# instance fields
.field public asyncFd:Z

.field public asyncFr:Z

.field public eyeCloseThreshold:F

.field public faceActionIndependent:Z

.field public faceQualityFilter:Z

.field public faceQualityFilterMode:I

.field public faceSmoothWeight:F

.field public fdIntervalFrame:I

.field public fdfaFaceDatas:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFaceOption$MTFdFaFaceData;",
            ">;"
        }
    .end annotation
.end field

.field public frIntervalFrame:I

.field public glassIntervalFrame:I

.field public killThreshold:F

.field private mNativeInstance:J

.field public maxFaceNum:I

.field public minimalFace:F

.field public mode:I

.field public option:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineOption;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFaceOption;->mNativeInstance:J

    const/4 v2, 0x2

    iput v2, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFaceOption;->mode:I

    iput-wide v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFaceOption;->option:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFaceOption;->minimalFace:F

    const/4 v1, 0x0

    iput v1, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFaceOption;->maxFaceNum:I

    iput v1, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFaceOption;->frIntervalFrame:I

    iput v1, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFaceOption;->fdIntervalFrame:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFaceOption;->asyncFd:Z

    iput-boolean v2, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFaceOption;->asyncFr:Z

    iput v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFaceOption;->faceSmoothWeight:F

    iput-boolean v2, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFaceOption;->faceQualityFilter:Z

    iput v2, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFaceOption;->faceQualityFilterMode:I

    iput v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFaceOption;->killThreshold:F

    const/high16 v0, 0x3e800000    # 0.25f

    iput v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFaceOption;->eyeCloseThreshold:F

    iput-boolean v1, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFaceOption;->faceActionIndependent:Z

    iput v1, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFaceOption;->glassIntervalFrame:I

    new-instance v0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFaceOption$1;

    invoke-direct {v0, p0}, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFaceOption$1;-><init>(Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFaceOption;)V

    invoke-static {v0}, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineNativeBase;->handleUnsatisfiedLinkError(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$002(Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFaceOption;J)J
    .locals 0

    iput-wide p1, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFaceOption;->mNativeInstance:J

    return-wide p1
.end method

.method static synthetic access$100()J
    .locals 2

    invoke-static {}, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFaceOption;->nativeCreateInstance()J

    move-result-wide v0

    return-wide v0
.end method

.method private static native nativeClearOption(J)V
.end method

.method private static native nativeCreateInstance()J
.end method

.method private static native nativeDestroyInstance(J)V
.end method

.method private static native nativeEnableDetectFace(JJ)V
.end method

.method private static native nativeSetAsyncFd(JZ)V
.end method

.method private static native nativeSetAsyncFr(JZ)V
.end method

.method private static native nativeSetEyeCloseThreshold(JF)V
.end method

.method private static native nativeSetFaceActionIndependent(JZ)V
.end method

.method private static native nativeSetFaceQualityFilter(JZ)V
.end method

.method private static native nativeSetFaceQualityFilterMode(JI)V
.end method

.method private static native nativeSetFaceSmoothWeight(JF)V
.end method

.method private static native nativeSetFdFaFaceData(JLjava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFaceOption$MTFdFaFaceData;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native nativeSetFdIntervalFrame(JI)V
.end method

.method private static native nativeSetFrIntervalFrame(JI)V
.end method

.method private static native nativeSetGlassIntervalFrame(JI)V
.end method

.method private static native nativeSetKillThreshold(JF)V
.end method

.method private static native nativeSetMaxFaceNum(JI)V
.end method

.method private static native nativeSetMinimalFace(JF)V
.end method

.method private static native nativeSetMode(JI)V
.end method

.method private static native nativeSetOption(JJ)V
.end method


# virtual methods
.method public clearOption()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFaceOption;->option:J

    iget-wide v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFaceOption;->mNativeInstance:J

    invoke-static {v0, v1}, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFaceOption;->nativeClearOption(J)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFaceOption;->minimalFace:F

    const/4 v1, 0x0

    iput v1, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFaceOption;->maxFaceNum:I

    iput v1, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFaceOption;->frIntervalFrame:I

    iput v1, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFaceOption;->fdIntervalFrame:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFaceOption;->asyncFd:Z

    iput-boolean v2, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFaceOption;->asyncFr:Z

    iput v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFaceOption;->faceSmoothWeight:F

    iput-boolean v2, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFaceOption;->faceQualityFilter:Z

    iput v2, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFaceOption;->faceQualityFilterMode:I

    iput v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFaceOption;->killThreshold:F

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFaceOption;->fdfaFaceDatas:Ljava/util/ArrayList;

    const/high16 v0, 0x3e800000    # 0.25f

    iput v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFaceOption;->eyeCloseThreshold:F

    iput-boolean v1, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFaceOption;->faceActionIndependent:Z

    iput v1, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFaceOption;->glassIntervalFrame:I

    return-void
.end method

.method public detectorType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected finalize()V
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFaceOption;->mNativeInstance:J

    invoke-static {v0, v1}, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFaceOption;->nativeDestroyInstance(J)V
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

    iget-wide v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFaceOption;->mNativeInstance:J

    return-wide v0
.end method

.method public syncOption()V
    .locals 4

    iget-wide v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFaceOption;->mNativeInstance:J

    iget v2, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFaceOption;->mode:I

    invoke-static {v0, v1, v2}, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFaceOption;->nativeSetMode(JI)V

    iget-wide v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFaceOption;->mNativeInstance:J

    iget-wide v2, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFaceOption;->option:J

    invoke-static {v0, v1, v2, v3}, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFaceOption;->nativeSetOption(JJ)V

    return-void
.end method

.method public syncOption(J)V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFaceOption;->option:J

    invoke-static {p1, p2, v0, v1}, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFaceOption;->nativeEnableDetectFace(JJ)V

    iget v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFaceOption;->minimalFace:F

    invoke-static {p1, p2, v0}, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFaceOption;->nativeSetMinimalFace(JF)V

    iget v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFaceOption;->maxFaceNum:I

    invoke-static {p1, p2, v0}, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFaceOption;->nativeSetMaxFaceNum(JI)V

    iget v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFaceOption;->frIntervalFrame:I

    invoke-static {p1, p2, v0}, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFaceOption;->nativeSetFrIntervalFrame(JI)V

    iget v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFaceOption;->fdIntervalFrame:I

    invoke-static {p1, p2, v0}, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFaceOption;->nativeSetFdIntervalFrame(JI)V

    iget-boolean v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFaceOption;->asyncFd:Z

    invoke-static {p1, p2, v0}, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFaceOption;->nativeSetAsyncFd(JZ)V

    iget-boolean v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFaceOption;->asyncFr:Z

    invoke-static {p1, p2, v0}, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFaceOption;->nativeSetAsyncFr(JZ)V

    iget v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFaceOption;->faceSmoothWeight:F

    invoke-static {p1, p2, v0}, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFaceOption;->nativeSetFaceSmoothWeight(JF)V

    iget-boolean v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFaceOption;->faceQualityFilter:Z

    invoke-static {p1, p2, v0}, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFaceOption;->nativeSetFaceQualityFilter(JZ)V

    iget v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFaceOption;->faceQualityFilterMode:I

    invoke-static {p1, p2, v0}, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFaceOption;->nativeSetFaceQualityFilterMode(JI)V

    iget v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFaceOption;->killThreshold:F

    invoke-static {p1, p2, v0}, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFaceOption;->nativeSetKillThreshold(JF)V

    iget-object v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFaceOption;->fdfaFaceDatas:Ljava/util/ArrayList;

    invoke-static {p1, p2, v0}, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFaceOption;->nativeSetFdFaFaceData(JLjava/util/ArrayList;)V

    iget v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFaceOption;->eyeCloseThreshold:F

    invoke-static {p1, p2, v0}, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFaceOption;->nativeSetEyeCloseThreshold(JF)V

    iget-boolean v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFaceOption;->faceActionIndependent:Z

    invoke-static {p1, p2, v0}, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFaceOption;->nativeSetFaceActionIndependent(JZ)V

    iget v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFaceOption;->glassIntervalFrame:I

    invoke-static {p1, p2, v0}, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/MTFaceOption;->nativeSetGlassIntervalFrame(JI)V

    return-void
.end method
