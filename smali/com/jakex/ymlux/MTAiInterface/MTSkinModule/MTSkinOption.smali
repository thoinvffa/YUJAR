.class public Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/MTSkinOption;
.super Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineOption;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/MTSkinOption$ModelLoadModelParas;,
        Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/MTSkinOption$OptionParas;
    }
.end annotation


# static fields
.field public static final MTAiSkinModelLoadMode_Lazy:I = 0x1

.field public static final MTAiSkinModelLoadMode_Now:I = 0x0

.field public static final MT_SKIN_ENABLE_ACNE:J = 0x8L

.field public static final MT_SKIN_ENABLE_ACNE_MARK_FRONT:J = 0x100000L

.field public static final MT_SKIN_ENABLE_ACNE_MARK_POST:J = 0x80000L

.field public static final MT_SKIN_ENABLE_BLACK_HEAD:J = 0x200L

.field public static final MT_SKIN_ENABLE_BLACK_HEAD_DL:J = 0x10000000L

.field public static final MT_SKIN_ENABLE_CROWS_FEET:J = 0x2000L

.field public static final MT_SKIN_ENABLE_CROWS_FEET_GENERAL_FRONT:J = 0x4000L

.field public static final MT_SKIN_ENABLE_DEPEND_OUTSIDE:J = 0x4000000L

.field public static final MT_SKIN_ENABLE_EYEBAG:J = 0x100L

.field public static final MT_SKIN_ENABLE_EYE_WRINKLE:J = 0x1L

.field public static final MT_SKIN_ENABLE_FLAW:J = 0x80L

.field public static final MT_SKIN_ENABLE_FLAW_V4:J = 0x80000000L

.field public static final MT_SKIN_ENABLE_FOREHEAD_WRINKLE:J = 0x800L

.field public static final MT_SKIN_ENABLE_FOREHEAD_WRINKLE_GENERAL_FRONT:J = 0x1000L

.field public static final MT_SKIN_ENABLE_LIP_COLOR_SAMPLER:J = 0x400000000L

.field public static final MT_SKIN_ENABLE_NASOLABIAL_FOLDS:J = 0x8000L

.field public static final MT_SKIN_ENABLE_NASOLABIAL_FOLDS_GENERAL_FRONT:J = 0x10000L

.field public static final MT_SKIN_ENABLE_NEVUS:J = 0x2L

.field public static final MT_SKIN_ENABLE_NONE:J = 0x0L

.field public static final MT_SKIN_ENABLE_PANDA_EYE_GENERAL_FRONT:J = 0x1000000L

.field public static final MT_SKIN_ENABLE_PANDA_EYE_MEITU_FRONT:J = 0x2000000L

.field public static final MT_SKIN_ENABLE_PANDA_EYE_POST:J = 0x800000L

.field public static final MT_SKIN_ENABLE_PORES_FRONT:J = 0x40000L

.field public static final MT_SKIN_ENABLE_PORES_POST:J = 0x20000L

.field public static final MT_SKIN_ENABLE_PORES_SEGMENTATION:J = 0x40000000L

.field public static final MT_SKIN_ENABLE_ROSACEA:J = 0x40L

.field public static final MT_SKIN_ENABLE_SHINY:J = 0x10L

.field public static final MT_SKIN_ENABLE_SKIN_SENSITIVITY:J = 0x20L

.field public static final MT_SKIN_ENABLE_SKIN_SENSITIVITY_GENERAL_FRONT:J = 0x8000000L

.field public static final MT_SKIN_ENABLE_SKIN_TONE:J = 0x4L

.field public static final MT_SKIN_ENABLE_SKIN_TONE_SAMPLER:J = 0x200000000L

.field public static final MT_SKIN_ENABLE_SKIN_TYPE_FRONT:J = 0x400000L

.field public static final MT_SKIN_ENABLE_SKIN_TYPE_POST:J = 0x200000L

.field public static final MT_SKIN_ENABLE_TEAR_THROUGH:J = 0x400L

.field public static final MT_SKIN_ENABLE_TIME:J = 0x100000000L

.field public static final MT_SKIN_ENABLE_WRINKLE_LYH_PORT:J = 0x20000000L


# instance fields
.field public autoReleaseModel:Z

.field private mNativeInstance:J

.field public modelLoadMode:I

.field public option:J

.field public skinImageSize:I

.field public skinStainThreshold:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineOption;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/MTSkinOption;->mNativeInstance:J

    iput-wide v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/MTSkinOption;->option:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/MTSkinOption;->autoReleaseModel:Z

    iput v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/MTSkinOption;->modelLoadMode:I

    const/16 v0, 0x320

    iput v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/MTSkinOption;->skinImageSize:I

    const v0, 0x3ecccccd    # 0.4f

    iput v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/MTSkinOption;->skinStainThreshold:F

    new-instance v0, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/MTSkinOption$1;

    invoke-direct {v0, p0}, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/MTSkinOption$1;-><init>(Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/MTSkinOption;)V

    invoke-static {v0}, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineNativeBase;->handleUnsatisfiedLinkError(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$002(Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/MTSkinOption;J)J
    .locals 0

    iput-wide p1, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/MTSkinOption;->mNativeInstance:J

    return-wide p1
.end method

.method static synthetic access$100()J
    .locals 2

    invoke-static {}, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/MTSkinOption;->nativeCreateInstance()J

    move-result-wide v0

    return-wide v0
.end method

.method private static native nativeClearOption(J)V
.end method

.method private static native nativeCreateInstance()J
.end method

.method private static native nativeDestroyInstance(J)V
.end method

.method private static native nativeEnableDetectSkin(JJ)V
.end method

.method private static native nativeSetAutoReleaseModel(JZ)V
.end method

.method private static native nativeSetModelLoadMode(JI)V
.end method

.method private static native nativeSetOption(JJ)V
.end method

.method private static native nativeSetSkinImageSize(JI)V
.end method

.method private static native nativeSetSkinStainThreshold(JF)V
.end method


# virtual methods
.method public clearOption()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/MTSkinOption;->option:J

    const/16 v0, 0x320

    iput v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/MTSkinOption;->skinImageSize:I

    const v0, 0x3ecccccd    # 0.4f

    iput v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/MTSkinOption;->skinStainThreshold:F

    iget-wide v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/MTSkinOption;->mNativeInstance:J

    invoke-static {v0, v1}, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/MTSkinOption;->nativeClearOption(J)V

    return-void
.end method

.method public detectorType()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method protected finalize()V
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/MTSkinOption;->mNativeInstance:J

    invoke-static {v0, v1}, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/MTSkinOption;->nativeDestroyInstance(J)V
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

    iget-wide v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/MTSkinOption;->mNativeInstance:J

    return-wide v0
.end method

.method public syncOption()V
    .locals 4

    iget-wide v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/MTSkinOption;->mNativeInstance:J

    iget-wide v2, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/MTSkinOption;->option:J

    invoke-static {v0, v1, v2, v3}, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/MTSkinOption;->nativeSetOption(JJ)V

    iget-wide v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/MTSkinOption;->mNativeInstance:J

    iget v2, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/MTSkinOption;->modelLoadMode:I

    invoke-static {v0, v1, v2}, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/MTSkinOption;->nativeSetModelLoadMode(JI)V

    iget-wide v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/MTSkinOption;->mNativeInstance:J

    iget-boolean v2, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/MTSkinOption;->autoReleaseModel:Z

    invoke-static {v0, v1, v2}, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/MTSkinOption;->nativeSetAutoReleaseModel(JZ)V

    return-void
.end method

.method public syncOption(J)V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/MTSkinOption;->option:J

    invoke-static {p1, p2, v0, v1}, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/MTSkinOption;->nativeEnableDetectSkin(JJ)V

    iget v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/MTSkinOption;->skinImageSize:I

    invoke-static {p1, p2, v0}, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/MTSkinOption;->nativeSetSkinImageSize(JI)V

    iget v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/MTSkinOption;->skinStainThreshold:F

    invoke-static {p1, p2, v0}, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/MTSkinOption;->nativeSetSkinStainThreshold(JF)V

    return-void
.end method
