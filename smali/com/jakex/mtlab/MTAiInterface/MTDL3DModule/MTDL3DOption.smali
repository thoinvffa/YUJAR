.class public Lcom/jakex/mtlab/MTAiInterface/MTDL3DModule/MTDL3DOption;
.super Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineOption;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/mtlab/MTAiInterface/MTDL3DModule/MTDL3DOption$DL3DSpeedParas;,
        Lcom/jakex/mtlab/MTAiInterface/MTDL3DModule/MTDL3DOption$OptionParas;
    }
.end annotation


# static fields
.field public static final MTDL3D_ACCURATE:I = 0x7

.field public static final MTDL3D_FAST:I = 0x5

.field public static final MTDL3D_NORMAL:I = 0x6

.field public static final MTDL3D_SUPERULTRAFAST:I = 0x0

.field public static final MTDL3D_ULTRAFAST:I = 0x1

.field public static final MTDL3D_ULTRAFASTV1:I = 0x2

.field public static final MTDL3D_ULTRAFASTV2:I = 0x3

.field public static final MTDL3D_ULTRAFASTV3:I = 0x4

.field public static final MT_DL3D_ENABLE_DEPEND_OUTSIDE_FACE:J = 0x8L

.field public static final MT_DL3D_ENABLE_MESH:J = 0x2L

.field public static final MT_DL3D_ENABLE_NET:J = 0x1L

.field public static final MT_DL3D_ENABLE_NONE:J = 0x0L

.field public static final MT_DL3D_ENABLE_TIME:J = 0x4L


# instance fields
.field public DL3DSpeed:I

.field public UseImageVideoOnly:Z

.field private mNativeInstance:J

.field public option:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineOption;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/jakex/mtlab/MTAiInterface/MTDL3DModule/MTDL3DOption;->mNativeInstance:J

    iput-wide v0, p0, Lcom/jakex/mtlab/MTAiInterface/MTDL3DModule/MTDL3DOption;->option:J

    const/4 v0, 0x7

    iput v0, p0, Lcom/jakex/mtlab/MTAiInterface/MTDL3DModule/MTDL3DOption;->DL3DSpeed:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/mtlab/MTAiInterface/MTDL3DModule/MTDL3DOption;->UseImageVideoOnly:Z

    invoke-static {}, Lcom/jakex/mtlab/MTAiInterface/MTDL3DModule/MTDL3DOption;->nativeCreateInstance()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jakex/mtlab/MTAiInterface/MTDL3DModule/MTDL3DOption;->mNativeInstance:J

    return-void
.end method

.method private static native nativeClearOption(J)V
.end method

.method private static native nativeCreateInstance()J
.end method

.method private static native nativeDestroyInstance(J)V
.end method

.method private static native nativeEnableDL3D(JJ)V
.end method

.method private static native nativeGetDL3DModuleOptionInstance(J)J
.end method

.method private static native nativeSetDL3DSpeed(JI)V
.end method

.method private static native nativeSetOption(JJ)V
.end method

.method private static native nativeSetUseImageVideoOnly(JZ)V
.end method


# virtual methods
.method public clearOption()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/jakex/mtlab/MTAiInterface/MTDL3DModule/MTDL3DOption;->option:J

    iget-wide v0, p0, Lcom/jakex/mtlab/MTAiInterface/MTDL3DModule/MTDL3DOption;->mNativeInstance:J

    invoke-static {v0, v1}, Lcom/jakex/mtlab/MTAiInterface/MTDL3DModule/MTDL3DOption;->nativeClearOption(J)V

    const/4 v0, 0x7

    iput v0, p0, Lcom/jakex/mtlab/MTAiInterface/MTDL3DModule/MTDL3DOption;->DL3DSpeed:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/mtlab/MTAiInterface/MTDL3DModule/MTDL3DOption;->UseImageVideoOnly:Z

    return-void
.end method

.method public detectorType()I
    .locals 1

    const/16 v0, 0x18

    return v0
.end method

.method protected finalize()V
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/jakex/mtlab/MTAiInterface/MTDL3DModule/MTDL3DOption;->mNativeInstance:J

    invoke-static {v0, v1}, Lcom/jakex/mtlab/MTAiInterface/MTDL3DModule/MTDL3DOption;->nativeDestroyInstance(J)V
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

    iget-wide v0, p0, Lcom/jakex/mtlab/MTAiInterface/MTDL3DModule/MTDL3DOption;->mNativeInstance:J

    return-wide v0
.end method

.method public syncOption()V
    .locals 4

    iget-wide v0, p0, Lcom/jakex/mtlab/MTAiInterface/MTDL3DModule/MTDL3DOption;->mNativeInstance:J

    iget-wide v2, p0, Lcom/jakex/mtlab/MTAiInterface/MTDL3DModule/MTDL3DOption;->option:J

    invoke-static {v0, v1, v2, v3}, Lcom/jakex/mtlab/MTAiInterface/MTDL3DModule/MTDL3DOption;->nativeSetOption(JJ)V

    return-void
.end method

.method public syncOption(J)V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtlab/MTAiInterface/MTDL3DModule/MTDL3DOption;->option:J

    invoke-static {p1, p2, v0, v1}, Lcom/jakex/mtlab/MTAiInterface/MTDL3DModule/MTDL3DOption;->nativeEnableDL3D(JJ)V

    invoke-static {p1, p2}, Lcom/jakex/mtlab/MTAiInterface/MTDL3DModule/MTDL3DOption;->nativeGetDL3DModuleOptionInstance(J)J

    move-result-wide p1

    iget v0, p0, Lcom/jakex/mtlab/MTAiInterface/MTDL3DModule/MTDL3DOption;->DL3DSpeed:I

    invoke-static {p1, p2, v0}, Lcom/jakex/mtlab/MTAiInterface/MTDL3DModule/MTDL3DOption;->nativeSetDL3DSpeed(JI)V

    iget-boolean v0, p0, Lcom/jakex/mtlab/MTAiInterface/MTDL3DModule/MTDL3DOption;->UseImageVideoOnly:Z

    invoke-static {p1, p2, v0}, Lcom/jakex/mtlab/MTAiInterface/MTDL3DModule/MTDL3DOption;->nativeSetUseImageVideoOnly(JZ)V

    return-void
.end method
