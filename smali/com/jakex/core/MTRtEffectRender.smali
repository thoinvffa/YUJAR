.class public Lcom/jakex/core/MTRtEffectRender;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/core/MTRtEffectRender$AnattaParameter;,
        Lcom/jakex/core/MTRtEffectRender$CommonParameter;,
        Lcom/jakex/core/MTRtEffectRender$CropType;,
        Lcom/jakex/core/MTRtEffectRender$DeviceGrade;,
        Lcom/jakex/core/MTRtEffectRender$MLabRtEffectFrameType;,
        Lcom/jakex/core/MTRtEffectRender$MLabRtEffectType;,
        Lcom/jakex/core/MTRtEffectRender$MTFilterScaleType;,
        Lcom/jakex/core/MTRtEffectRender$MTRTDevicePlatformType;,
        Lcom/jakex/core/MTRtEffectRender$MTRtEffectListener;,
        Lcom/jakex/core/MTRtEffectRender$RtEffectConfig;,
        Lcom/jakex/core/MTRtEffectRender$RtEffectExternDataType;,
        Lcom/jakex/core/MTRtEffectRender$RtEffectMaskTexture;,
        Lcom/jakex/core/MTRtEffectRender$SpliceFilterData;
    }
.end annotation


# static fields
.field static final TAG:Ljava/lang/String; = "lier_MTRtEffectRender"


# instance fields
.field private mAnattaParameter:Lcom/jakex/core/MTRtEffectRender$AnattaParameter;

.field private mCommonParameter:Lcom/jakex/core/MTRtEffectRender$CommonParameter;

.field private final mCompactBeautyBlurDataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private mRtEffectConfig:Lcom/jakex/core/MTRtEffectRender$RtEffectConfig;

.field private mRtEffectListener:Lcom/jakex/core/MTRtEffectRender$MTRtEffectListener;

.field private mRtEffectMaskTexture:Lcom/jakex/core/MTRtEffectRender$RtEffectMaskTexture;

.field private mSpliceFilterData:Lcom/jakex/core/MTRtEffectRender$SpliceFilterData;

.field private nativeInstance:J


# direct methods
.method public constructor <init>(Lcom/jakex/core/MTRtEffectRender$MLabRtEffectType;Lcom/jakex/core/MTRtEffectRender$MTRTDevicePlatformType;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/jakex/core/MTRtEffectRender;->nativeInstance:J

    new-instance v0, Lcom/jakex/core/MTRtEffectRender$RtEffectMaskTexture;

    invoke-direct {v0}, Lcom/jakex/core/MTRtEffectRender$RtEffectMaskTexture;-><init>()V

    iput-object v0, p0, Lcom/jakex/core/MTRtEffectRender;->mRtEffectMaskTexture:Lcom/jakex/core/MTRtEffectRender$RtEffectMaskTexture;

    new-instance v0, Lcom/jakex/core/MTRtEffectRender$RtEffectConfig;

    invoke-direct {v0}, Lcom/jakex/core/MTRtEffectRender$RtEffectConfig;-><init>()V

    iput-object v0, p0, Lcom/jakex/core/MTRtEffectRender;->mRtEffectConfig:Lcom/jakex/core/MTRtEffectRender$RtEffectConfig;

    new-instance v0, Lcom/jakex/core/MTRtEffectRender$AnattaParameter;

    invoke-direct {v0}, Lcom/jakex/core/MTRtEffectRender$AnattaParameter;-><init>()V

    iput-object v0, p0, Lcom/jakex/core/MTRtEffectRender;->mAnattaParameter:Lcom/jakex/core/MTRtEffectRender$AnattaParameter;

    new-instance v0, Lcom/jakex/core/MTRtEffectRender$CommonParameter;

    invoke-direct {v0}, Lcom/jakex/core/MTRtEffectRender$CommonParameter;-><init>()V

    iput-object v0, p0, Lcom/jakex/core/MTRtEffectRender;->mCommonParameter:Lcom/jakex/core/MTRtEffectRender$CommonParameter;

    new-instance v0, Lcom/jakex/core/MTRtEffectRender$SpliceFilterData;

    invoke-direct {v0}, Lcom/jakex/core/MTRtEffectRender$SpliceFilterData;-><init>()V

    iput-object v0, p0, Lcom/jakex/core/MTRtEffectRender;->mSpliceFilterData:Lcom/jakex/core/MTRtEffectRender$SpliceFilterData;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jakex/core/MTRtEffectRender;->mCompactBeautyBlurDataList:Ljava/util/ArrayList;

    :try_start_0
    invoke-virtual {p1}, Lcom/jakex/core/MTRtEffectRender$MLabRtEffectType;->ordinal()I

    move-result v0

    invoke-virtual {p2}, Lcom/jakex/core/MTRtEffectRender$MTRTDevicePlatformType;->ordinal()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/jakex/core/MTRtEffectRender;->nCreate(II)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/jakex/core/MTRtEffectRender;->nativeInstance:J
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/jakex/core/MTRtEffectConfigJNI;->loadLibrary()V

    invoke-virtual {p1}, Lcom/jakex/core/MTRtEffectRender$MLabRtEffectType;->ordinal()I

    move-result p1

    invoke-virtual {p2}, Lcom/jakex/core/MTRtEffectRender$MTRTDevicePlatformType;->ordinal()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/jakex/core/MTRtEffectRender;->nCreate(II)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/jakex/core/MTRtEffectRender;->nativeInstance:J

    :goto_0
    return-void
.end method

.method private native nActiveEffect(J)V
.end method

.method private native nCreate(II)J
.end method

.method private native nFinalizer(J)V
.end method

.method private native nGetAnattaParameter(JLcom/jakex/core/MTRtEffectRender$AnattaParameter;)V
.end method

.method private native nGetCommonParameter(JLcom/jakex/core/MTRtEffectRender$CommonParameter;)V
.end method

.method private native nGetDarkAlpha(J)F
.end method

.method private native nGetFaceLum(J)F
.end method

.method private native nGetIsNeedBodySegment(J)Z
.end method

.method private native nGetIsNeedFaceDetector(J)Z
.end method

.method private native nGetIsNeedRunCompactBeautyBlurData(J)Z
.end method

.method private native nGetOtherLum(J)F
.end method

.method private native nGetRtEffectConfig(JLcom/jakex/core/MTRtEffectRender$RtEffectConfig;)V
.end method

.method private native nGetRtEffectMaskTexture(JLcom/jakex/core/MTRtEffectRender$RtEffectMaskTexture;)V
.end method

.method private native nInit(J)V
.end method

.method private native nLoadBeautyConfig(JLjava/lang/String;)Z
.end method

.method private native nLoadFilterConfig(JLjava/lang/String;)Z
.end method

.method private native nRelease(J)V
.end method

.method private static native nReleaseCompactBeautyData(JJ)V
.end method

.method private native nRenderToOutTexture(JIIIIII)I
.end method

.method private native nRunCompactBeautyData(JLjava/nio/ByteBuffer;III)J
.end method

.method private native nSetAnattaParameter(JLcom/jakex/core/MTRtEffectRender$AnattaParameter;)V
.end method

.method private native nSetBodyMaskData(J[BII)V
.end method

.method private native nSetBodySegmentDataWithBytebuffer(JLjava/nio/ByteBuffer;IIII)V
.end method

.method private native nSetBodyTexture(JIII)V
.end method

.method private native nSetCommonParameter(JLcom/jakex/core/MTRtEffectRender$CommonParameter;)V
.end method

.method private native nSetCompactBeautyData(JJ)V
.end method

.method private native nSetDeviceGrade(JI)V
.end method

.method private native nSetDeviceOrientation(JI)V
.end method

.method private native nSetExternalData(JLjava/nio/ByteBuffer;IIIII)V
.end method

.method private native nSetExternalTexture(JIIIII)V
.end method

.method private native nSetFace2DStructData(JIIIJJIJJ)V
.end method

.method private native nSetFace3DStructData(JIIIJJIJJJ)V
.end method

.method private native nSetFaceData(JJ)V
.end method

.method private native nSetFaceIndex(JI)V
.end method

.method private native nSetFilterStatusAtIndex(JZI)Z
.end method

.method private native nSetFilterStatusAtName(JZLjava/lang/String;)Z
.end method

.method private native nSetImagePixelsData(J[BIIIII)V
.end method

.method private native nSetImageWithByteBuffer(JLjava/nio/ByteBuffer;IIIII)V
.end method

.method private native nSetIsNeedShadowDarkAlpha(JZ)V
.end method

.method private native nSetMTRtEffectListener(JLcom/jakex/core/MTRtEffectRender$MTRtEffectListener;)V
.end method

.method private native nSetNeedSeparateFaceIndex(JZ)V
.end method

.method private native nSetNevusMaskTexture(JIII)V
.end method

.method private native nSetRtEffectConfig(JLcom/jakex/core/MTRtEffectRender$RtEffectConfig;)V
.end method

.method private native nSetRtEffectMaskTexture(JLcom/jakex/core/MTRtEffectRender$RtEffectMaskTexture;)V
.end method

.method private native nSetSkinSegmentData(JLjava/nio/ByteBuffer;II)V
.end method

.method private native nSetSpliceFilterData(JLcom/jakex/core/MTRtEffectRender$SpliceFilterData;)V
.end method

.method private native nSetSpliceFilterStatus(JZ)V
.end method

.method private releaseCompactBeautyDataArrayList()V
    .locals 7

    iget-object v0, p0, Lcom/jakex/core/MTRtEffectRender;->mCompactBeautyBlurDataList:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/jakex/core/MTRtEffectRender;->mCompactBeautyBlurDataList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    iget-wide v3, p0, Lcom/jakex/core/MTRtEffectRender;->nativeInstance:J

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Lcom/jakex/core/MTRtEffectRender;->nReleaseCompactBeautyData(JJ)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/jakex/core/MTRtEffectRender;->mCompactBeautyBlurDataList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public activeEffect()V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/core/MTRtEffectRender;->nativeInstance:J

    invoke-direct {p0, v0, v1}, Lcom/jakex/core/MTRtEffectRender;->nActiveEffect(J)V

    return-void
.end method

.method protected finalize()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/core/MTRtEffectRender;->mCompactBeautyBlurDataList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MTRtEffectRender finalize: mCompactBeautyBlurDataList size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jakex/core/MTRtEffectRender;->mCompactBeautyBlurDataList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wfc"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :try_start_0
    iget-wide v0, p0, Lcom/jakex/core/MTRtEffectRender;->nativeInstance:J

    invoke-direct {p0, v0, v1}, Lcom/jakex/core/MTRtEffectRender;->nFinalizer(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public flushAnattaParameter()V
    .locals 3

    iget-wide v0, p0, Lcom/jakex/core/MTRtEffectRender;->nativeInstance:J

    iget-object v2, p0, Lcom/jakex/core/MTRtEffectRender;->mAnattaParameter:Lcom/jakex/core/MTRtEffectRender$AnattaParameter;

    invoke-direct {p0, v0, v1, v2}, Lcom/jakex/core/MTRtEffectRender;->nSetAnattaParameter(JLcom/jakex/core/MTRtEffectRender$AnattaParameter;)V

    return-void
.end method

.method public flushCommonParameter()V
    .locals 3

    iget-wide v0, p0, Lcom/jakex/core/MTRtEffectRender;->nativeInstance:J

    iget-object v2, p0, Lcom/jakex/core/MTRtEffectRender;->mCommonParameter:Lcom/jakex/core/MTRtEffectRender$CommonParameter;

    invoke-direct {p0, v0, v1, v2}, Lcom/jakex/core/MTRtEffectRender;->nSetCommonParameter(JLcom/jakex/core/MTRtEffectRender$CommonParameter;)V

    return-void
.end method

.method public flushRtEffectConfig()V
    .locals 3

    iget-wide v0, p0, Lcom/jakex/core/MTRtEffectRender;->nativeInstance:J

    iget-object v2, p0, Lcom/jakex/core/MTRtEffectRender;->mRtEffectConfig:Lcom/jakex/core/MTRtEffectRender$RtEffectConfig;

    invoke-direct {p0, v0, v1, v2}, Lcom/jakex/core/MTRtEffectRender;->nSetRtEffectConfig(JLcom/jakex/core/MTRtEffectRender$RtEffectConfig;)V

    return-void
.end method

.method public flushRtEffectMaskTexture()V
    .locals 3

    iget-wide v0, p0, Lcom/jakex/core/MTRtEffectRender;->nativeInstance:J

    iget-object v2, p0, Lcom/jakex/core/MTRtEffectRender;->mRtEffectMaskTexture:Lcom/jakex/core/MTRtEffectRender$RtEffectMaskTexture;

    invoke-direct {p0, v0, v1, v2}, Lcom/jakex/core/MTRtEffectRender;->nSetRtEffectMaskTexture(JLcom/jakex/core/MTRtEffectRender$RtEffectMaskTexture;)V

    return-void
.end method

.method public flushSpliceFilterData()V
    .locals 3

    iget-wide v0, p0, Lcom/jakex/core/MTRtEffectRender;->nativeInstance:J

    iget-object v2, p0, Lcom/jakex/core/MTRtEffectRender;->mSpliceFilterData:Lcom/jakex/core/MTRtEffectRender$SpliceFilterData;

    invoke-direct {p0, v0, v1, v2}, Lcom/jakex/core/MTRtEffectRender;->nSetSpliceFilterData(JLcom/jakex/core/MTRtEffectRender$SpliceFilterData;)V

    return-void
.end method

.method public getAnattaParameter()Lcom/jakex/core/MTRtEffectRender$AnattaParameter;
    .locals 3

    iget-wide v0, p0, Lcom/jakex/core/MTRtEffectRender;->nativeInstance:J

    iget-object v2, p0, Lcom/jakex/core/MTRtEffectRender;->mAnattaParameter:Lcom/jakex/core/MTRtEffectRender$AnattaParameter;

    invoke-direct {p0, v0, v1, v2}, Lcom/jakex/core/MTRtEffectRender;->nGetAnattaParameter(JLcom/jakex/core/MTRtEffectRender$AnattaParameter;)V

    iget-object v0, p0, Lcom/jakex/core/MTRtEffectRender;->mAnattaParameter:Lcom/jakex/core/MTRtEffectRender$AnattaParameter;

    return-object v0
.end method

.method public getCommonParameter()Lcom/jakex/core/MTRtEffectRender$CommonParameter;
    .locals 3

    iget-wide v0, p0, Lcom/jakex/core/MTRtEffectRender;->nativeInstance:J

    iget-object v2, p0, Lcom/jakex/core/MTRtEffectRender;->mCommonParameter:Lcom/jakex/core/MTRtEffectRender$CommonParameter;

    invoke-direct {p0, v0, v1, v2}, Lcom/jakex/core/MTRtEffectRender;->nGetCommonParameter(JLcom/jakex/core/MTRtEffectRender$CommonParameter;)V

    iget-object v0, p0, Lcom/jakex/core/MTRtEffectRender;->mCommonParameter:Lcom/jakex/core/MTRtEffectRender$CommonParameter;

    return-object v0
.end method

.method public getDarkAlpha()F
    .locals 2

    iget-wide v0, p0, Lcom/jakex/core/MTRtEffectRender;->nativeInstance:J

    invoke-direct {p0, v0, v1}, Lcom/jakex/core/MTRtEffectRender;->nGetDarkAlpha(J)F

    move-result v0

    return v0
.end method

.method public getFaceLum()F
    .locals 2

    iget-wide v0, p0, Lcom/jakex/core/MTRtEffectRender;->nativeInstance:J

    invoke-direct {p0, v0, v1}, Lcom/jakex/core/MTRtEffectRender;->nGetFaceLum(J)F

    move-result v0

    return v0
.end method

.method public getOtherLum()F
    .locals 2

    iget-wide v0, p0, Lcom/jakex/core/MTRtEffectRender;->nativeInstance:J

    invoke-direct {p0, v0, v1}, Lcom/jakex/core/MTRtEffectRender;->nGetOtherLum(J)F

    move-result v0

    return v0
.end method

.method public getRtEffectConfig()Lcom/jakex/core/MTRtEffectRender$RtEffectConfig;
    .locals 1

    iget-object v0, p0, Lcom/jakex/core/MTRtEffectRender;->mRtEffectConfig:Lcom/jakex/core/MTRtEffectRender$RtEffectConfig;

    return-object v0
.end method

.method public getRtEffectMaskTexture()Lcom/jakex/core/MTRtEffectRender$RtEffectMaskTexture;
    .locals 1

    iget-object v0, p0, Lcom/jakex/core/MTRtEffectRender;->mRtEffectMaskTexture:Lcom/jakex/core/MTRtEffectRender$RtEffectMaskTexture;

    return-object v0
.end method

.method public getSpliceFilterData()Lcom/jakex/core/MTRtEffectRender$SpliceFilterData;
    .locals 1

    iget-object v0, p0, Lcom/jakex/core/MTRtEffectRender;->mSpliceFilterData:Lcom/jakex/core/MTRtEffectRender$SpliceFilterData;

    return-object v0
.end method

.method public init()V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/core/MTRtEffectRender;->nativeInstance:J

    invoke-direct {p0, v0, v1}, Lcom/jakex/core/MTRtEffectRender;->nInit(J)V

    return-void
.end method

.method public isNeedBodySegmentDetector()Z
    .locals 2

    iget-wide v0, p0, Lcom/jakex/core/MTRtEffectRender;->nativeInstance:J

    invoke-direct {p0, v0, v1}, Lcom/jakex/core/MTRtEffectRender;->nGetIsNeedBodySegment(J)Z

    move-result v0

    return v0
.end method

.method public isNeedCompactBeautyBlurData()Z
    .locals 2

    iget-wide v0, p0, Lcom/jakex/core/MTRtEffectRender;->nativeInstance:J

    invoke-direct {p0, v0, v1}, Lcom/jakex/core/MTRtEffectRender;->nGetIsNeedRunCompactBeautyBlurData(J)Z

    move-result v0

    return v0
.end method

.method public isNeedFaceDetector()Z
    .locals 2

    iget-wide v0, p0, Lcom/jakex/core/MTRtEffectRender;->nativeInstance:J

    invoke-direct {p0, v0, v1}, Lcom/jakex/core/MTRtEffectRender;->nGetIsNeedFaceDetector(J)Z

    move-result v0

    return v0
.end method

.method public loadBeautyConfig(Ljava/lang/String;)Z
    .locals 2

    iget-wide v0, p0, Lcom/jakex/core/MTRtEffectRender;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1}, Lcom/jakex/core/MTRtEffectRender;->nLoadBeautyConfig(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public loadFilterConfig(Ljava/lang/String;)Z
    .locals 2

    iget-wide v0, p0, Lcom/jakex/core/MTRtEffectRender;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1}, Lcom/jakex/core/MTRtEffectRender;->nLoadFilterConfig(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public release()V
    .locals 2

    invoke-direct {p0}, Lcom/jakex/core/MTRtEffectRender;->releaseCompactBeautyDataArrayList()V

    iget-wide v0, p0, Lcom/jakex/core/MTRtEffectRender;->nativeInstance:J

    invoke-direct {p0, v0, v1}, Lcom/jakex/core/MTRtEffectRender;->nRelease(J)V

    return-void
.end method

.method public renderToTexture(IIIIII)I
    .locals 9

    iget-wide v1, p0, Lcom/jakex/core/MTRtEffectRender;->nativeInstance:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/jakex/core/MTRtEffectRender;->nRenderToOutTexture(JIIIIII)I

    move-result p1

    return p1
.end method

.method public runCompactBeautyData(Ljava/nio/ByteBuffer;IIII)J
    .locals 7

    iget-wide v1, p0, Lcom/jakex/core/MTRtEffectRender;->nativeInstance:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/jakex/core/MTRtEffectRender;->nRunCompactBeautyData(JLjava/nio/ByteBuffer;III)J

    move-result-wide p1

    iget-object p3, p0, Lcom/jakex/core/MTRtEffectRender;->mCompactBeautyBlurDataList:Ljava/util/ArrayList;

    monitor-enter p3

    :try_start_0
    iget-object p4, p0, Lcom/jakex/core/MTRtEffectRender;->mCompactBeautyBlurDataList:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p3

    return-wide p1

    :catchall_0
    move-exception p1

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setBodyMaskData([BII)V
    .locals 6

    iget-wide v1, p0, Lcom/jakex/core/MTRtEffectRender;->nativeInstance:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/jakex/core/MTRtEffectRender;->nSetBodyMaskData(J[BII)V

    return-void
.end method

.method public setBodySegmentDataWithBytebuffer(Ljava/nio/ByteBuffer;IIII)V
    .locals 8

    iget-wide v1, p0, Lcom/jakex/core/MTRtEffectRender;->nativeInstance:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/jakex/core/MTRtEffectRender;->nSetBodySegmentDataWithBytebuffer(JLjava/nio/ByteBuffer;IIII)V

    return-void
.end method

.method public setBodyTexture(III)V
    .locals 6

    iget-wide v1, p0, Lcom/jakex/core/MTRtEffectRender;->nativeInstance:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/jakex/core/MTRtEffectRender;->nSetBodyTexture(JIII)V

    return-void
.end method

.method public setCompactBeautyData(J)V
    .locals 8

    iget-object v0, p0, Lcom/jakex/core/MTRtEffectRender;->mCompactBeautyBlurDataList:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/jakex/core/MTRtEffectRender;->mCompactBeautyBlurDataList:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/jakex/core/MTRtEffectRender;->mCompactBeautyBlurDataList:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    iget-object v4, p0, Lcom/jakex/core/MTRtEffectRender;->mCompactBeautyBlurDataList:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v6, p0, Lcom/jakex/core/MTRtEffectRender;->nativeInstance:J

    invoke-static {v6, v7, v4, v5}, Lcom/jakex/core/MTRtEffectRender;->nReleaseCompactBeautyData(JJ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/jakex/core/MTRtEffectRender;->mCompactBeautyBlurDataList:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v1, p0, Lcom/jakex/core/MTRtEffectRender;->mCompactBeautyBlurDataList:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-wide/16 p1, 0x0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-wide v0, p0, Lcom/jakex/core/MTRtEffectRender;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/jakex/core/MTRtEffectRender;->nSetCompactBeautyData(JJ)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setDeviceGrade(Lcom/jakex/core/MTRtEffectRender$DeviceGrade;)V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/core/MTRtEffectRender;->nativeInstance:J

    invoke-virtual {p1}, Lcom/jakex/core/MTRtEffectRender$DeviceGrade;->ordinal()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/jakex/core/MTRtEffectRender;->nSetDeviceGrade(JI)V

    return-void
.end method

.method public setDeviceOrientation(I)V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/core/MTRtEffectRender;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1}, Lcom/jakex/core/MTRtEffectRender;->nSetDeviceOrientation(JI)V

    return-void
.end method

.method public setExternalData(Ljava/nio/ByteBuffer;IILcom/jakex/core/MTRtEffectRender$RtEffectExternDataType;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/jakex/core/MTRtEffectRender;->setExternalData(Ljava/nio/ByteBuffer;IILcom/jakex/core/MTRtEffectRender$RtEffectExternDataType;I)V

    return-void
.end method

.method public setExternalData(Ljava/nio/ByteBuffer;IILcom/jakex/core/MTRtEffectRender$RtEffectExternDataType;I)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/jakex/core/MTRtEffectRender;->setExternalData(Ljava/nio/ByteBuffer;IILcom/jakex/core/MTRtEffectRender$RtEffectExternDataType;II)V

    return-void
.end method

.method public setExternalData(Ljava/nio/ByteBuffer;IILcom/jakex/core/MTRtEffectRender$RtEffectExternDataType;II)V
    .locals 10

    move-object v9, p0

    sget-object v0, Lcom/jakex/core/MTRtEffectRender$1;->$SwitchMap$com$meitu$core$MTRtEffectRender$RtEffectExternDataType:[I

    invoke-virtual {p4}, Lcom/jakex/core/MTRtEffectRender$RtEffectExternDataType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setExternalData: dataType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "lier_MTRtEffectRender"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :pswitch_0
    iget-wide v0, v9, Lcom/jakex/core/MTRtEffectRender;->nativeInstance:J

    const/4 v2, 0x6

    move-wide v1, v0

    const/4 v6, 0x6

    goto :goto_0

    :pswitch_1
    iget-wide v0, v9, Lcom/jakex/core/MTRtEffectRender;->nativeInstance:J

    const/4 v2, 0x5

    move-wide v1, v0

    const/4 v6, 0x5

    goto :goto_0

    :pswitch_2
    iget-wide v0, v9, Lcom/jakex/core/MTRtEffectRender;->nativeInstance:J

    const/4 v2, 0x4

    move-wide v1, v0

    const/4 v6, 0x4

    goto :goto_0

    :pswitch_3
    iget-wide v0, v9, Lcom/jakex/core/MTRtEffectRender;->nativeInstance:J

    const/4 v2, 0x3

    move-wide v1, v0

    const/4 v6, 0x3

    goto :goto_0

    :pswitch_4
    iget-wide v0, v9, Lcom/jakex/core/MTRtEffectRender;->nativeInstance:J

    const/4 v2, 0x2

    move-wide v1, v0

    const/4 v6, 0x2

    goto :goto_0

    :pswitch_5
    iget-wide v0, v9, Lcom/jakex/core/MTRtEffectRender;->nativeInstance:J

    const/4 v2, 0x1

    move-wide v1, v0

    const/4 v6, 0x1

    :goto_0
    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v7, p5

    move/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/jakex/core/MTRtEffectRender;->nSetExternalData(JLjava/nio/ByteBuffer;IIIII)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setExternalTexture(IIILcom/jakex/core/MTRtEffectRender$RtEffectExternDataType;I)V
    .locals 10

    sget-object v0, Lcom/jakex/core/MTRtEffectRender$1;->$SwitchMap$com$meitu$core$MTRtEffectRender$RtEffectExternDataType:[I

    invoke-virtual {p4}, Lcom/jakex/core/MTRtEffectRender$RtEffectExternDataType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setExternalData: dataType = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "lier_MTRtEffectRender"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :pswitch_0
    iget-wide v0, p0, Lcom/jakex/core/MTRtEffectRender;->nativeInstance:J

    const/4 p4, 0x6

    move-wide v3, v0

    const/4 v8, 0x6

    goto :goto_0

    :pswitch_1
    iget-wide v0, p0, Lcom/jakex/core/MTRtEffectRender;->nativeInstance:J

    const/4 p4, 0x5

    move-wide v3, v0

    const/4 v8, 0x5

    goto :goto_0

    :pswitch_2
    iget-wide v0, p0, Lcom/jakex/core/MTRtEffectRender;->nativeInstance:J

    const/4 p4, 0x4

    move-wide v3, v0

    const/4 v8, 0x4

    goto :goto_0

    :pswitch_3
    iget-wide v0, p0, Lcom/jakex/core/MTRtEffectRender;->nativeInstance:J

    const/4 p4, 0x3

    move-wide v3, v0

    const/4 v8, 0x3

    goto :goto_0

    :pswitch_4
    iget-wide v0, p0, Lcom/jakex/core/MTRtEffectRender;->nativeInstance:J

    const/4 p4, 0x2

    move-wide v3, v0

    const/4 v8, 0x2

    goto :goto_0

    :pswitch_5
    iget-wide v0, p0, Lcom/jakex/core/MTRtEffectRender;->nativeInstance:J

    const/4 p4, 0x1

    move-wide v3, v0

    const/4 v8, 0x1

    :goto_0
    move-object v2, p0

    move v5, p1

    move v6, p2

    move v7, p3

    move v9, p5

    invoke-direct/range {v2 .. v9}, Lcom/jakex/core/MTRtEffectRender;->nSetExternalTexture(JIIIII)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setExternalTexture(Ljava/nio/ByteBuffer;IILcom/jakex/core/MTRtEffectRender$RtEffectExternDataType;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/jakex/core/MTRtEffectRender;->setExternalData(Ljava/nio/ByteBuffer;IILcom/jakex/core/MTRtEffectRender$RtEffectExternDataType;I)V

    return-void
.end method

.method public setFace2DStructData(IIIJJIJJ)V
    .locals 16

    move-object/from16 v15, p0

    iget-wide v1, v15, Lcom/jakex/core/MTRtEffectRender;->nativeInstance:J

    move-object/from16 v0, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move/from16 v10, p8

    move-wide/from16 v11, p9

    move-wide/from16 v13, p11

    invoke-direct/range {v0 .. v14}, Lcom/jakex/core/MTRtEffectRender;->nSetFace2DStructData(JIIIJJIJJ)V

    return-void
.end method

.method public setFace3DStructData(IIIJJIJJJ)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move/from16 v10, p8

    move-wide/from16 v11, p9

    move-wide/from16 v13, p11

    move-wide/from16 v15, p13

    move-object/from16 v1, p0

    iget-wide v2, v1, Lcom/jakex/core/MTRtEffectRender;->nativeInstance:J

    move-wide v1, v2

    move/from16 v3, p1

    invoke-direct/range {v0 .. v16}, Lcom/jakex/core/MTRtEffectRender;->nSetFace3DStructData(JIIIJJIJJJ)V

    return-void
.end method

.method public setFaceData(Lcom/jakex/core/MTRtEffectFaceData;)V
    .locals 4

    iget-wide v0, p0, Lcom/jakex/core/MTRtEffectRender;->nativeInstance:J

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/jakex/core/MTRtEffectFaceData;->nativeInstance()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/jakex/core/MTRtEffectRender;->nSetFaceData(JJ)V

    return-void
.end method

.method public setFaceIndex(I)V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/core/MTRtEffectRender;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1}, Lcom/jakex/core/MTRtEffectRender;->nSetFaceIndex(JI)V

    return-void
.end method

.method public setFilterStatusAtIndex(ZI)V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/core/MTRtEffectRender;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/jakex/core/MTRtEffectRender;->nSetFilterStatusAtIndex(JZI)Z

    return-void
.end method

.method public setFilterStatusAtName(ZLjava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/core/MTRtEffectRender;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/jakex/core/MTRtEffectRender;->nSetFilterStatusAtName(JZLjava/lang/String;)Z

    return-void
.end method

.method public setImagePixelsData([BIIIII)V
    .locals 9

    iget-wide v1, p0, Lcom/jakex/core/MTRtEffectRender;->nativeInstance:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/jakex/core/MTRtEffectRender;->nSetImagePixelsData(J[BIIIII)V

    return-void
.end method

.method public setImageWithByteBuffer(Ljava/nio/ByteBuffer;IIIII)V
    .locals 9

    iget-wide v1, p0, Lcom/jakex/core/MTRtEffectRender;->nativeInstance:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/jakex/core/MTRtEffectRender;->nSetImageWithByteBuffer(JLjava/nio/ByteBuffer;IIIII)V

    return-void
.end method

.method public setIsNeedShadowDarkAlpha(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/core/MTRtEffectRender;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1}, Lcom/jakex/core/MTRtEffectRender;->nSetIsNeedShadowDarkAlpha(JZ)V

    return-void
.end method

.method public setNeedSeparateFaceIndex(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/core/MTRtEffectRender;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1}, Lcom/jakex/core/MTRtEffectRender;->nSetNeedSeparateFaceIndex(JZ)V

    return-void
.end method

.method public setNevusMaskTexture(III)V
    .locals 6

    iget-wide v1, p0, Lcom/jakex/core/MTRtEffectRender;->nativeInstance:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/jakex/core/MTRtEffectRender;->nSetNevusMaskTexture(JIII)V

    return-void
.end method

.method public setRtEffectListener(Lcom/jakex/core/MTRtEffectRender$MTRtEffectListener;)V
    .locals 2

    iput-object p1, p0, Lcom/jakex/core/MTRtEffectRender;->mRtEffectListener:Lcom/jakex/core/MTRtEffectRender$MTRtEffectListener;

    iget-wide v0, p0, Lcom/jakex/core/MTRtEffectRender;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1}, Lcom/jakex/core/MTRtEffectRender;->nSetMTRtEffectListener(JLcom/jakex/core/MTRtEffectRender$MTRtEffectListener;)V

    return-void
.end method

.method public setSkinSegmentData(Ljava/nio/ByteBuffer;II)V
    .locals 6

    iget-wide v1, p0, Lcom/jakex/core/MTRtEffectRender;->nativeInstance:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/jakex/core/MTRtEffectRender;->nSetSkinSegmentData(JLjava/nio/ByteBuffer;II)V

    return-void
.end method

.method public setSpliceFilterStatus(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/jakex/core/MTRtEffectRender;->nativeInstance:J

    invoke-direct {p0, v0, v1, p1}, Lcom/jakex/core/MTRtEffectRender;->nSetSpliceFilterStatus(JZ)V

    return-void
.end method
