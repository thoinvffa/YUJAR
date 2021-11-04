.class public Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineFrame;
.super Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineNativeBase;


# instance fields
.field public captureFrame:Z

.field public colorImage:Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;

.field public colorImagePL:Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;

.field public colorImageUV:Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;

.field public firstFrame:Z

.field public frameTextureH:I

.field public frameTextureID:I

.field public frameTextureW:I

.field public grayImage:Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;

.field private mNativeInstance:J

.field public p2pAlpha:Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineNativeBase;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineFrame;->mNativeInstance:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineFrame;->colorImage:Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;

    iput-object v0, p0, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineFrame;->colorImagePL:Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;

    iput-object v0, p0, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineFrame;->colorImageUV:Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;

    iput-object v0, p0, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineFrame;->grayImage:Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;

    iput-object v0, p0, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineFrame;->p2pAlpha:Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineFrame;->firstFrame:Z

    iput-boolean v0, p0, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineFrame;->captureFrame:Z

    iput v0, p0, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineFrame;->frameTextureID:I

    iput v0, p0, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineFrame;->frameTextureW:I

    iput v0, p0, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineFrame;->frameTextureH:I

    new-instance v0, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineFrame$1;

    invoke-direct {v0, p0}, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineFrame$1;-><init>(Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineFrame;)V

    invoke-static {v0}, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineFrame;->handleUnsatisfiedLinkError(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$002(Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineFrame;J)J
    .locals 0

    iput-wide p1, p0, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineFrame;->mNativeInstance:J

    return-wide p1
.end method

.method static synthetic access$100()J
    .locals 2

    invoke-static {}, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineFrame;->nativeCreateInstance()J

    move-result-wide v0

    return-wide v0
.end method

.method private static native nativeClearFrame(J)V
.end method

.method private static native nativeCreateInstance()J
.end method

.method private static native nativeDestroyInstance(J)V
.end method

.method private static native nativeSetColorImage(JJ)V
.end method

.method private static native nativeSetColorImagePL(JJ)V
.end method

.method private static native nativeSetColorImageUV(JJ)V
.end method

.method private static native nativeSetFrameTextureID(JIII)V
.end method

.method private static native nativeSetGrayImage(JJ)V
.end method

.method private static native nativeSetIsCaptureFrame(JZ)V
.end method

.method private static native nativeSetIsFirstFrame(JZ)V
.end method

.method private static native nativeSetP2pAlphaImage(JJ)V
.end method


# virtual methods
.method public clearFrame()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineFrame;->colorImage:Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;

    iput-object v0, p0, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineFrame;->colorImagePL:Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;

    iput-object v0, p0, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineFrame;->colorImageUV:Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;

    iput-object v0, p0, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineFrame;->grayImage:Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;

    iput-object v0, p0, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineFrame;->p2pAlpha:Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineFrame;->firstFrame:Z

    iput-boolean v0, p0, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineFrame;->captureFrame:Z

    iput v0, p0, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineFrame;->frameTextureID:I

    iput v0, p0, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineFrame;->frameTextureW:I

    iput v0, p0, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineFrame;->frameTextureH:I

    iget-wide v0, p0, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineFrame;->mNativeInstance:J

    invoke-static {v0, v1}, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineFrame;->nativeClearFrame(J)V

    return-void
.end method

.method protected finalize()V
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineFrame;->mNativeInstance:J

    invoke-static {v0, v1}, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineFrame;->nativeDestroyInstance(J)V
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

    iget-wide v0, p0, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineFrame;->mNativeInstance:J

    return-wide v0
.end method

.method public syncFrame()V
    .locals 5

    iget-object v0, p0, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineFrame;->colorImage:Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineFrame;->mNativeInstance:J

    invoke-virtual {v0}, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;->getNativeInstance()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineFrame;->nativeSetColorImage(JJ)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineFrame;->colorImagePL:Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;

    if-eqz v0, :cond_1

    iget-wide v1, p0, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineFrame;->mNativeInstance:J

    invoke-virtual {v0}, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;->getNativeInstance()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineFrame;->nativeSetColorImagePL(JJ)V

    :cond_1
    iget-object v0, p0, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineFrame;->colorImageUV:Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;

    if-eqz v0, :cond_2

    iget-wide v1, p0, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineFrame;->mNativeInstance:J

    invoke-virtual {v0}, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;->getNativeInstance()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineFrame;->nativeSetColorImageUV(JJ)V

    :cond_2
    iget-object v0, p0, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineFrame;->grayImage:Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;

    if-eqz v0, :cond_3

    iget-wide v1, p0, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineFrame;->mNativeInstance:J

    invoke-virtual {v0}, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;->getNativeInstance()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineFrame;->nativeSetGrayImage(JJ)V

    :cond_3
    iget-object v0, p0, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineFrame;->p2pAlpha:Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;

    if-eqz v0, :cond_4

    iget-wide v1, p0, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineFrame;->mNativeInstance:J

    invoke-virtual {v0}, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineImage;->getNativeInstance()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineFrame;->nativeSetP2pAlphaImage(JJ)V

    :cond_4
    iget-wide v0, p0, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineFrame;->mNativeInstance:J

    iget-boolean v2, p0, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineFrame;->firstFrame:Z

    invoke-static {v0, v1, v2}, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineFrame;->nativeSetIsFirstFrame(JZ)V

    iget-wide v0, p0, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineFrame;->mNativeInstance:J

    iget-boolean v2, p0, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineFrame;->captureFrame:Z

    invoke-static {v0, v1, v2}, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineFrame;->nativeSetIsCaptureFrame(JZ)V

    iget-wide v0, p0, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineFrame;->mNativeInstance:J

    iget v2, p0, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineFrame;->frameTextureID:I

    iget v3, p0, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineFrame;->frameTextureW:I

    iget v4, p0, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineFrame;->frameTextureH:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/jakex/ymlux/MTAiInterface/common/MTAiEngineFrame;->nativeSetFrameTextureID(JIII)V

    return-void
.end method
