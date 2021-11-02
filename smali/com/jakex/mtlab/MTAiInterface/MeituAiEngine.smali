.class public Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine;
.super Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineNativeBase;


# static fields
.field private static final TAG:Ljava/lang/String; = "MeituAiEngine"


# instance fields
.field private mAiEngineMode:I

.field private mContext:Landroid/content/Context;

.field private mNativeConvertor:J

.field private mNativeInstance:J


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-direct {p0}, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineNativeBase;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine;->mNativeInstance:J

    iput-wide v0, p0, Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine;->mNativeConvertor:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine;->mAiEngineMode:I

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine;->engineCreate(Landroid/content/Context;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 2

    invoke-direct {p0}, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineNativeBase;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine;->mNativeInstance:J

    iput-wide v0, p0, Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine;->mNativeConvertor:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine;->mAiEngineMode:I

    invoke-direct {p0, p1, p2, p3}, Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine;->engineCreate(Landroid/content/Context;IZ)V

    return-void
.end method

.method public static GetMeituAiEngineVersion()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine;->nativeGetMeituAiEngineVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$000(Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine;)J
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine;->mNativeInstance:J

    return-wide v0
.end method

.method static synthetic access$002(Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine;J)J
    .locals 0

    iput-wide p1, p0, Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine;->mNativeInstance:J

    return-wide p1
.end method

.method static synthetic access$100(Landroid/content/Context;IZ)J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine;->nativeCreateInstance(Landroid/content/Context;IZ)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic access$200(Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine;)J
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine;->mNativeConvertor:J

    return-wide v0
.end method

.method static synthetic access$202(Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine;J)J
    .locals 0

    iput-wide p1, p0, Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine;->mNativeConvertor:J

    return-wide p1
.end method

.method static synthetic access$300()J
    .locals 2

    invoke-static {}, Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine;->nativeCreateConvertor()J

    move-result-wide v0

    return-wide v0
.end method

.method private engineCreate(Landroid/content/Context;IZ)V
    .locals 1

    iput-object p1, p0, Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine;->mContext:Landroid/content/Context;

    iput p2, p0, Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine;->mAiEngineMode:I

    new-instance v0, Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine$1;-><init>(Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine;Landroid/content/Context;IZ)V

    invoke-static {v0}, Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine;->handleUnsatisfiedLinkError(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static isSupport()Z
    .locals 1

    invoke-static {}, Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine;->nativeIsSupport()Z

    move-result v0

    return v0
.end method

.method private static native nativeCreateConvertor()J
.end method

.method private static native nativeCreateInstance(Landroid/content/Context;IZ)J
.end method

.method private static native nativeDestroyConvertor(J)V
.end method

.method private static native nativeDestroyInstance(J)V
.end method

.method private static native nativeGetDeviceInfo(J)Ljava/lang/String;
.end method

.method private static native nativeGetMeituAiEngineVersion()Ljava/lang/String;
.end method

.method private static native nativeIsSupport()Z
.end method

.method private static native nativeRegisterGpuEnvironment(J)I
.end method

.method private static native nativeRegisterModule(JIJLandroid/content/res/AssetManager;)I
.end method

.method private static native nativeRun(JJJJI)Lcom/jakex/mtlab/MTAiInterface/MTAiEngineResult;
.end method

.method private static native nativeSetModelDirectory(JLjava/lang/String;)V
.end method

.method private static native nativeSetSingleModelPath(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private static native nativeUnregisterGpuEnvironment(J)I
.end method

.method private static native nativeUnregisterModule(JI)I
.end method


# virtual methods
.method public GetAiEngineMode()I
    .locals 1

    iget v0, p0, Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine;->mAiEngineMode:I

    return v0
.end method

.method protected finalize()V
    .locals 4

    :try_start_0
    iget-wide v0, p0, Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine;->mNativeInstance:J

    invoke-static {v0, v1}, Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine;->nativeDestroyInstance(J)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine;->mNativeInstance:J

    iget-wide v2, p0, Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine;->mNativeConvertor:J

    invoke-static {v2, v3}, Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine;->nativeDestroyConvertor(J)V

    iput-wide v0, p0, Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine;->mNativeConvertor:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getDefaultModelDirectory()Ljava/lang/String;
    .locals 1

    const-string v0, "MTAiModel"

    return-object v0
.end method

.method public getDeviceInfo()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine;->mNativeInstance:J

    invoke-static {v0, v1}, Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine;->nativeGetDeviceInfo(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public registerGpuEnvironment()I
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine;->mNativeInstance:J

    invoke-static {v0, v1}, Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine;->nativeRegisterGpuEnvironment(J)I

    move-result v0

    return v0
.end method

.method public registerModule(ILcom/jakex/mtlab/MTAiInterface/common/MTAiEngineOption;)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine;->registerModule(ILcom/jakex/mtlab/MTAiInterface/common/MTAiEngineOption;Landroid/content/res/AssetManager;)I

    move-result p1

    return p1
.end method

.method public registerModule(ILcom/jakex/mtlab/MTAiInterface/common/MTAiEngineOption;Landroid/content/res/AssetManager;)I
    .locals 6

    if-nez p3, :cond_0

    iget-object v0, p0, Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p3

    :cond_0
    move-object v5, p3

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineOption;->syncOption()V

    iget-wide v0, p0, Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine;->mNativeInstance:J

    invoke-virtual {p2}, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineOption;->getNativeInstance()J

    move-result-wide v3

    move v2, p1

    invoke-static/range {v0 .. v5}, Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine;->nativeRegisterModule(JIJLandroid/content/res/AssetManager;)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public run(Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineFrame;Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;)Lcom/jakex/mtlab/MTAiInterface/MTAiEngineResult;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine;->run(Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineFrame;Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;I)Lcom/jakex/mtlab/MTAiInterface/MTAiEngineResult;

    move-result-object p1

    return-object p1
.end method

.method public run(Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineFrame;Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;I)Lcom/jakex/mtlab/MTAiInterface/MTAiEngineResult;
    .locals 9

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineFrame;->syncFrame()V

    invoke-virtual {p2}, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->syncOption()V

    iget-wide v0, p0, Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine;->mNativeInstance:J

    iget-wide v2, p0, Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine;->mNativeConvertor:J

    invoke-virtual {p1}, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineFrame;->getNativeInstance()J

    move-result-wide v4

    invoke-virtual {p2}, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->getNativeInstance()J

    move-result-wide v6

    move v8, p3

    invoke-static/range {v0 .. v8}, Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine;->nativeRun(JJJJI)Lcom/jakex/mtlab/MTAiInterface/MTAiEngineResult;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public setModelDirectory(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine;->mNativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine;->nativeSetModelDirectory(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setSingleModelPath(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-wide v0, p0, Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine;->mNativeInstance:J

    invoke-static {v0, v1, p1, p2}, Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine;->nativeSetSingleModelPath(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public unregisterGpuEnvironment()I
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine;->mNativeInstance:J

    invoke-static {v0, v1}, Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine;->nativeUnregisterGpuEnvironment(J)I

    move-result v0

    return v0
.end method

.method public unregisterModule(I)I
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine;->mNativeInstance:J

    invoke-static {v0, v1, p1}, Lcom/jakex/mtlab/MTAiInterface/MeituAiEngine;->nativeUnregisterModule(JI)I

    move-result p1

    return p1
.end method
