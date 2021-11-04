.class public Lcom/jakex/ymlux/MTAiInterface/MTSkinMicroModule/MTSkinMicroOption;
.super Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineOption;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/ymlux/MTAiInterface/MTSkinMicroModule/MTSkinMicroOption$OptionParas;
    }
.end annotation


# static fields
.field public static final MT_SKINMICRO_ENABLE_BLACKHEADS:J = 0x8L

.field public static final MT_SKINMICRO_ENABLE_COMPLEXION_GRADE:J = 0x200L

.field public static final MT_SKINMICRO_ENABLE_DEFINITION:J = 0x8000L

.field public static final MT_SKINMICRO_ENABLE_NONE:J = 0x0L

.field public static final MT_SKINMICRO_ENABLE_OIL:J = 0x4000L

.field public static final MT_SKINMICRO_ENABLE_PIGMENT:J = 0x10L

.field public static final MT_SKINMICRO_ENABLE_PORES:J = 0x4L

.field public static final MT_SKINMICRO_ENABLE_RBXB:J = 0x1000L

.field public static final MT_SKINMICRO_ENABLE_RBXR:J = 0x800L

.field public static final MT_SKINMICRO_ENABLE_RBXX:J = 0x2000L

.field public static final MT_SKINMICRO_ENABLE_RESIDUE_FIBER:J = 0x2L

.field public static final MT_SKINMICRO_ENABLE_RESIDUE_MAKEUP:J = 0x1L

.field public static final MT_SKINMICRO_ENABLE_SENSITIVE:J = 0x40L

.field public static final MT_SKINMICRO_ENABLE_SKIN_CELL:J = 0x400L

.field public static final MT_SKINMICRO_ENABLE_SUNSCREEN_JUDGE:J = 0x80L

.field public static final MT_SKINMICRO_ENABLE_SUNSCREEN_VALUE:J = 0x100L

.field public static final MT_SKINMICRO_ENABLE_TIME:J = 0x10000L

.field public static final MT_SKINMICRO_ENABLE_WATEROIL:J = 0x20L


# instance fields
.field public definition_threshold:F

.field private mNativeInstance:J

.field public option:J

.field public vol_data:[I

.field public water_data:[I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineOption;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinMicroModule/MTSkinMicroOption;->mNativeInstance:J

    iput-wide v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinMicroModule/MTSkinMicroOption;->option:J

    const v0, 0x3e147ae1    # 0.145f

    iput v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinMicroModule/MTSkinMicroOption;->definition_threshold:F

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinMicroModule/MTSkinMicroOption;->vol_data:[I

    iput-object v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinMicroModule/MTSkinMicroOption;->water_data:[I

    invoke-static {}, Lcom/jakex/ymlux/MTAiInterface/MTSkinMicroModule/MTSkinMicroOption;->nativeCreateInstance()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinMicroModule/MTSkinMicroOption;->mNativeInstance:J

    return-void
.end method

.method private static native nativeClearOption(J)V
.end method

.method private static native nativeCreateInstance()J
.end method

.method private static native nativeDestroyInstance(J)V
.end method

.method private static native nativeEnableDetectSkinMicro(JJ)V
.end method

.method private static native nativeSetDefinitionThreshold(JF)V
.end method

.method private static native nativeSetOption(JJ)V
.end method

.method private static native nativeSetVolData(J[I)V
.end method

.method private static native nativeSetWaterData(J[I)V
.end method


# virtual methods
.method public clearOption()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinMicroModule/MTSkinMicroOption;->option:J

    iget-wide v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinMicroModule/MTSkinMicroOption;->mNativeInstance:J

    invoke-static {v0, v1}, Lcom/jakex/ymlux/MTAiInterface/MTSkinMicroModule/MTSkinMicroOption;->nativeClearOption(J)V

    return-void
.end method

.method public detectorType()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method

.method protected finalize()V
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinMicroModule/MTSkinMicroOption;->mNativeInstance:J

    invoke-static {v0, v1}, Lcom/jakex/ymlux/MTAiInterface/MTSkinMicroModule/MTSkinMicroOption;->nativeDestroyInstance(J)V
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

    iget-wide v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinMicroModule/MTSkinMicroOption;->mNativeInstance:J

    return-wide v0
.end method

.method public syncOption()V
    .locals 4

    iget-wide v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinMicroModule/MTSkinMicroOption;->mNativeInstance:J

    iget-wide v2, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinMicroModule/MTSkinMicroOption;->option:J

    invoke-static {v0, v1, v2, v3}, Lcom/jakex/ymlux/MTAiInterface/MTSkinMicroModule/MTSkinMicroOption;->nativeSetOption(JJ)V

    return-void
.end method

.method public syncOption(J)V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinMicroModule/MTSkinMicroOption;->option:J

    invoke-static {p1, p2, v0, v1}, Lcom/jakex/ymlux/MTAiInterface/MTSkinMicroModule/MTSkinMicroOption;->nativeEnableDetectSkinMicro(JJ)V

    iget v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinMicroModule/MTSkinMicroOption;->definition_threshold:F

    invoke-static {p1, p2, v0}, Lcom/jakex/ymlux/MTAiInterface/MTSkinMicroModule/MTSkinMicroOption;->nativeSetDefinitionThreshold(JF)V

    iget-object v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinMicroModule/MTSkinMicroOption;->vol_data:[I

    invoke-static {p1, p2, v0}, Lcom/jakex/ymlux/MTAiInterface/MTSkinMicroModule/MTSkinMicroOption;->nativeSetVolData(J[I)V

    iget-object v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinMicroModule/MTSkinMicroOption;->water_data:[I

    invoke-static {p1, p2, v0}, Lcom/jakex/ymlux/MTAiInterface/MTSkinMicroModule/MTSkinMicroOption;->nativeSetWaterData(J[I)V

    return-void
.end method
