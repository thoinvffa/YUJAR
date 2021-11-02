.class public Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;
.super Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineNativeBase;


# instance fields
.field public bodyOption:Lcom/jakex/mtlab/MTAiInterface/MTBodyModule/MTBodyOption;

.field public dl3dOption:Lcom/jakex/mtlab/MTAiInterface/MTDL3DModule/MTDL3DOption;

.field public faceAges:[I

.field public faceContourMask:Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineImage;

.field public faceGenders:[I

.field public faceIds:[I

.field public faceOption:Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;

.field public facePointsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public faceRects:[Landroid/graphics/RectF;

.field public hairMask:Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineImage;

.field public halfBodyMask:Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineImage;

.field public inpaintingMask:Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineImage;

.field private mNativeInstance:J

.field public maskMatrixs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[F>;"
        }
    .end annotation
.end field

.field public mouthMasks:[Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineImage;

.field public nImageHeight:I

.field public nImageOrientation:I

.field public nImageWidth:I

.field public pitchAngles:[F

.field public rollAngles:[F

.field public segmentOption:Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;

.field public skinMask:Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineImage;

.field public skinMicroOption:Lcom/jakex/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicroOption;

.field public skinOption:Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/MTSkinOption;

.field public watermark_rect:Landroid/graphics/Rect;

.field public yawAngles:[F


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineNativeBase;-><init>()V

    new-instance v0, Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;

    invoke-direct {v0}, Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;-><init>()V

    iput-object v0, p0, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->faceOption:Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;

    new-instance v0, Lcom/jakex/mtlab/MTAiInterface/MTBodyModule/MTBodyOption;

    invoke-direct {v0}, Lcom/jakex/mtlab/MTAiInterface/MTBodyModule/MTBodyOption;-><init>()V

    iput-object v0, p0, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->bodyOption:Lcom/jakex/mtlab/MTAiInterface/MTBodyModule/MTBodyOption;

    new-instance v0, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;

    invoke-direct {v0}, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;-><init>()V

    iput-object v0, p0, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->segmentOption:Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;

    new-instance v0, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/MTSkinOption;

    invoke-direct {v0}, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/MTSkinOption;-><init>()V

    iput-object v0, p0, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->skinOption:Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/MTSkinOption;

    new-instance v0, Lcom/jakex/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicroOption;

    invoke-direct {v0}, Lcom/jakex/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicroOption;-><init>()V

    iput-object v0, p0, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->skinMicroOption:Lcom/jakex/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicroOption;

    new-instance v0, Lcom/jakex/mtlab/MTAiInterface/MTDL3DModule/MTDL3DOption;

    invoke-direct {v0}, Lcom/jakex/mtlab/MTAiInterface/MTDL3DModule/MTDL3DOption;-><init>()V

    iput-object v0, p0, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->dl3dOption:Lcom/jakex/mtlab/MTAiInterface/MTDL3DModule/MTDL3DOption;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->facePointsList:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->faceIds:[I

    const/4 v1, 0x0

    iput v1, p0, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->nImageWidth:I

    iput v1, p0, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->nImageHeight:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->nImageOrientation:I

    iput-object v0, p0, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->faceRects:[Landroid/graphics/RectF;

    iput-object v0, p0, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->pitchAngles:[F

    iput-object v0, p0, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->rollAngles:[F

    iput-object v0, p0, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->yawAngles:[F

    iput-object v0, p0, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->faceAges:[I

    iput-object v0, p0, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->faceGenders:[I

    iput-object v0, p0, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->hairMask:Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineImage;

    iput-object v0, p0, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->halfBodyMask:Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineImage;

    iput-object v0, p0, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->skinMask:Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineImage;

    iput-object v0, p0, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->faceContourMask:Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineImage;

    iput-object v0, p0, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->mouthMasks:[Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineImage;

    iput-object v0, p0, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->maskMatrixs:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->inpaintingMask:Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineImage;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->mNativeInstance:J

    iput-object v0, p0, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->watermark_rect:Landroid/graphics/Rect;

    new-instance v0, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption$1;

    invoke-direct {v0, p0}, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption$1;-><init>(Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;)V

    invoke-static {v0}, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->handleUnsatisfiedLinkError(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$002(Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;J)J
    .locals 0

    iput-wide p1, p0, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->mNativeInstance:J

    return-wide p1
.end method

.method static synthetic access$100()J
    .locals 2

    invoke-static {}, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->nativeCreateInstance()J

    move-result-wide v0

    return-wide v0
.end method

.method private static native nativeClearOption(J)V
.end method

.method private static native nativeCreateInstance()J
.end method

.method private static native nativeDestroyInstance(J)V
.end method

.method private static native nativeSetFaceAges(J[I)V
.end method

.method private static native nativeSetFaceGenders(J[I)V
.end method

.method private static native nativeSetFaceIdList(J[I)V
.end method

.method private static native nativeSetFacePointsList(JLjava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "[",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native nativeSetFaceRects(J[Landroid/graphics/RectF;)V
.end method

.method private static native nativeSetImageOrientation(JI)V
.end method

.method private static native nativeSetImageWidthHeight(JII)V
.end method

.method private static native nativeSetInpaintingMask(JLcom/jakex/mtlab/MTAiInterface/common/MTAiEngineImage;)V
.end method

.method private static native nativeSetMaskMatrixs(JLjava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "[F>;)V"
        }
    .end annotation
.end method

.method private static native nativeSetMouthMasks(J[Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineImage;)V
.end method

.method private static native nativeSetPitchAngles(J[F)V
.end method

.method private static native nativeSetRollAngles(J[F)V
.end method

.method private static native nativeSetSegmentMask(JLcom/jakex/mtlab/MTAiInterface/common/MTAiEngineImage;Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineImage;Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineImage;Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineImage;)V
.end method

.method private static native nativeSetWatermarkRect(JLandroid/graphics/Rect;)V
.end method

.method private static native nativeSetYawAngles(J[F)V
.end method


# virtual methods
.method public clearOption()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->faceOption:Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;

    invoke-virtual {v0}, Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;->clearOption()V

    iget-object v0, p0, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->bodyOption:Lcom/jakex/mtlab/MTAiInterface/MTBodyModule/MTBodyOption;

    invoke-virtual {v0}, Lcom/jakex/mtlab/MTAiInterface/MTBodyModule/MTBodyOption;->clearOption()V

    iget-object v0, p0, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->segmentOption:Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;

    invoke-virtual {v0}, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->clearOption()V

    iget-object v0, p0, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->skinOption:Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/MTSkinOption;

    invoke-virtual {v0}, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/MTSkinOption;->clearOption()V

    iget-object v0, p0, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->skinMicroOption:Lcom/jakex/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicroOption;

    invoke-virtual {v0}, Lcom/jakex/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicroOption;->clearOption()V

    iget-object v0, p0, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->dl3dOption:Lcom/jakex/mtlab/MTAiInterface/MTDL3DModule/MTDL3DOption;

    invoke-virtual {v0}, Lcom/jakex/mtlab/MTAiInterface/MTDL3DModule/MTDL3DOption;->clearOption()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->facePointsList:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->faceIds:[I

    const/4 v1, 0x0

    iput v1, p0, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->nImageWidth:I

    iput v1, p0, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->nImageHeight:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->nImageOrientation:I

    iput-object v0, p0, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->faceRects:[Landroid/graphics/RectF;

    iput-object v0, p0, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->pitchAngles:[F

    iput-object v0, p0, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->rollAngles:[F

    iput-object v0, p0, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->yawAngles:[F

    iput-object v0, p0, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->faceAges:[I

    iput-object v0, p0, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->faceGenders:[I

    iput-object v0, p0, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->hairMask:Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineImage;

    iput-object v0, p0, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->halfBodyMask:Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineImage;

    iput-object v0, p0, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->skinMask:Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineImage;

    iput-object v0, p0, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->faceContourMask:Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineImage;

    iput-object v0, p0, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->mouthMasks:[Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineImage;

    iput-object v0, p0, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->maskMatrixs:Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->inpaintingMask:Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineImage;

    iput-object v0, p0, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->watermark_rect:Landroid/graphics/Rect;

    iget-wide v0, p0, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->mNativeInstance:J

    invoke-static {v0, v1}, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->nativeClearOption(J)V

    return-void
.end method

.method protected finalize()V
    .locals 2

    :try_start_0
    iget-wide v0, p0, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->mNativeInstance:J

    invoke-static {v0, v1}, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->nativeDestroyInstance(J)V
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

    iget-wide v0, p0, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->mNativeInstance:J

    return-wide v0
.end method

.method public syncOption()V
    .locals 9

    iget-object v0, p0, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->faceOption:Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;

    iget-wide v1, p0, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->mNativeInstance:J

    invoke-virtual {v0, v1, v2}, Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFaceOption;->syncOption(J)V

    iget-object v0, p0, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->bodyOption:Lcom/jakex/mtlab/MTAiInterface/MTBodyModule/MTBodyOption;

    iget-wide v1, p0, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->mNativeInstance:J

    invoke-virtual {v0, v1, v2}, Lcom/jakex/mtlab/MTAiInterface/MTBodyModule/MTBodyOption;->syncOption(J)V

    iget-object v0, p0, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->segmentOption:Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;

    iget-wide v1, p0, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->mNativeInstance:J

    invoke-virtual {v0, v1, v2}, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;->syncOption(J)V

    iget-object v0, p0, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->skinOption:Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/MTSkinOption;

    iget-wide v1, p0, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->mNativeInstance:J

    invoke-virtual {v0, v1, v2}, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/MTSkinOption;->syncOption(J)V

    iget-object v0, p0, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->skinMicroOption:Lcom/jakex/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicroOption;

    iget-wide v1, p0, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->mNativeInstance:J

    invoke-virtual {v0, v1, v2}, Lcom/jakex/mtlab/MTAiInterface/MTSkinMicroModule/MTSkinMicroOption;->syncOption(J)V

    iget-object v0, p0, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->dl3dOption:Lcom/jakex/mtlab/MTAiInterface/MTDL3DModule/MTDL3DOption;

    iget-wide v1, p0, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->mNativeInstance:J

    invoke-virtual {v0, v1, v2}, Lcom/jakex/mtlab/MTAiInterface/MTDL3DModule/MTDL3DOption;->syncOption(J)V

    iget-wide v0, p0, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->mNativeInstance:J

    iget-object v2, p0, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->facePointsList:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->nativeSetFacePointsList(JLjava/util/ArrayList;)V

    iget-wide v0, p0, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->mNativeInstance:J

    iget-object v2, p0, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->faceIds:[I

    invoke-static {v0, v1, v2}, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->nativeSetFaceIdList(J[I)V

    iget-wide v0, p0, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->mNativeInstance:J

    iget v2, p0, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->nImageWidth:I

    iget v3, p0, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->nImageHeight:I

    invoke-static {v0, v1, v2, v3}, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->nativeSetImageWidthHeight(JII)V

    iget-wide v0, p0, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->mNativeInstance:J

    iget v2, p0, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->nImageOrientation:I

    invoke-static {v0, v1, v2}, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->nativeSetImageOrientation(JI)V

    iget-wide v0, p0, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->mNativeInstance:J

    iget-object v2, p0, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->faceRects:[Landroid/graphics/RectF;

    invoke-static {v0, v1, v2}, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->nativeSetFaceRects(J[Landroid/graphics/RectF;)V

    iget-wide v0, p0, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->mNativeInstance:J

    iget-object v2, p0, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->pitchAngles:[F

    invoke-static {v0, v1, v2}, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->nativeSetPitchAngles(J[F)V

    iget-wide v0, p0, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->mNativeInstance:J

    iget-object v2, p0, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->rollAngles:[F

    invoke-static {v0, v1, v2}, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->nativeSetRollAngles(J[F)V

    iget-wide v0, p0, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->mNativeInstance:J

    iget-object v2, p0, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->yawAngles:[F

    invoke-static {v0, v1, v2}, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->nativeSetYawAngles(J[F)V

    iget-wide v0, p0, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->mNativeInstance:J

    iget-object v2, p0, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->faceAges:[I

    invoke-static {v0, v1, v2}, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->nativeSetFaceAges(J[I)V

    iget-wide v0, p0, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->mNativeInstance:J

    iget-object v2, p0, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->faceGenders:[I

    invoke-static {v0, v1, v2}, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->nativeSetFaceGenders(J[I)V

    iget-wide v3, p0, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->mNativeInstance:J

    iget-object v5, p0, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->hairMask:Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineImage;

    iget-object v6, p0, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->halfBodyMask:Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineImage;

    iget-object v7, p0, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->skinMask:Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineImage;

    iget-object v8, p0, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->faceContourMask:Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineImage;

    invoke-static/range {v3 .. v8}, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->nativeSetSegmentMask(JLcom/jakex/mtlab/MTAiInterface/common/MTAiEngineImage;Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineImage;Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineImage;Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineImage;)V

    iget-wide v0, p0, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->mNativeInstance:J

    iget-object v2, p0, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->mouthMasks:[Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineImage;

    invoke-static {v0, v1, v2}, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->nativeSetMouthMasks(J[Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineImage;)V

    iget-wide v0, p0, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->mNativeInstance:J

    iget-object v2, p0, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->maskMatrixs:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->nativeSetMaskMatrixs(JLjava/util/ArrayList;)V

    iget-wide v0, p0, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->mNativeInstance:J

    iget-object v2, p0, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->inpaintingMask:Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineImage;

    invoke-static {v0, v1, v2}, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->nativeSetInpaintingMask(JLcom/jakex/mtlab/MTAiInterface/common/MTAiEngineImage;)V

    iget-wide v0, p0, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->mNativeInstance:J

    iget-object v2, p0, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->watermark_rect:Landroid/graphics/Rect;

    invoke-static {v0, v1, v2}, Lcom/jakex/mtlab/MTAiInterface/common/MTAiEngineEnableOption;->nativeSetWatermarkRect(JLandroid/graphics/Rect;)V

    return-void
.end method
