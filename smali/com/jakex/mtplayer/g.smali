.class public Lcom/jakex/mtplayer/g;
.super Ljava/lang/Object;


# static fields
.field private static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/media/MediaCodecInfo;

.field public b:I

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/jakex/mtplayer/g;->b:I

    return-void
.end method

.method public static a(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Lcom/jakex/mtplayer/g;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_e

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v1, v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "omx."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    const/16 v3, 0x64

    goto/16 :goto_2

    :cond_2
    const-string v1, "omx.pv"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const-string v1, "omx.google."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v0, "video/hevc"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_4
    const-string v1, "omx.ffmpeg."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    const-string v1, "omx.k3.ffmpeg."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    const-string v1, "omx.avcodec."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    :goto_0
    const/16 v3, 0xc8

    goto :goto_2

    :cond_8
    const-string v1, "omx.ittiam."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_2

    :cond_9
    const-string v1, "omx.mtk."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v2, :cond_a

    goto :goto_2

    :cond_a
    const/16 v3, 0x320

    goto :goto_2

    :cond_b
    invoke-static {}, Lcom/jakex/mtplayer/g;->a()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_2

    :cond_c
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_d

    const/16 v3, 0x2bc

    goto :goto_2

    :catchall_0
    move-exception v0

    :cond_d
    :goto_1
    const/16 v3, 0x258

    :goto_2
    new-instance v0, Lcom/jakex/mtplayer/g;

    invoke-direct {v0}, Lcom/jakex/mtplayer/g;-><init>()V

    iput-object p0, v0, Lcom/jakex/mtplayer/g;->a:Landroid/media/MediaCodecInfo;

    iput v3, v0, Lcom/jakex/mtplayer/g;->b:I

    iput-object p1, v0, Lcom/jakex/mtplayer/g;->c:Ljava/lang/String;

    :cond_e
    :goto_3
    return-object v0
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const v2, -0x63185e82

    if-eq v0, v2, :cond_1

    const v2, 0x4f62373a

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "video/avc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "video/hevc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, -0x1

    :goto_1
    const/4 v0, 0x2

    const-string v2, "Main"

    if-eqz p0, :cond_7

    if-eq p0, v1, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2

    :cond_3
    const/16 p0, 0x1000

    if-eq p1, p0, :cond_6

    if-eq p1, v1, :cond_5

    if-eq p1, v0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2

    :cond_4
    const-string p0, "Main10"

    return-object p0

    :cond_5
    return-object v2

    :cond_6
    const-string p0, "Main10HDR10"

    return-object p0

    :cond_7
    const/4 p0, 0x4

    if-eq p1, p0, :cond_e

    const/16 p0, 0x8

    if-eq p1, p0, :cond_d

    const/16 p0, 0x10

    if-eq p1, p0, :cond_c

    const/16 p0, 0x20

    if-eq p1, p0, :cond_b

    const/16 p0, 0x40

    if-eq p1, p0, :cond_a

    if-eq p1, v1, :cond_9

    if-eq p1, v0, :cond_8

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_2
    const-string v0, "Unknown"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    return-object v2

    :cond_9
    const-string p0, "Baseline"

    return-object p0

    :cond_a
    const-string p0, "High444"

    return-object p0

    :cond_b
    const-string p0, "High422"

    return-object p0

    :cond_c
    const-string p0, "High10"

    return-object p0

    :cond_d
    const-string p0, "High"

    return-object p0

    :cond_e
    const-string p0, "Extends"

    return-object p0
.end method

.method public static a(Ljava/lang/String;II)Ljava/lang/String;
    .locals 4

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {p0, p1}, Lcom/jakex/mtplayer/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p0, p2}, Lcom/jakex/mtplayer/g;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x2

    aput-object p0, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v1, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x4

    aput-object p0, v1, p1

    const-string p0, "mime:%s profile:%s level:%s (0x%x,0x%x)"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/jakex/mtplayer/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/jakex/mtplayer/g;->d:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    :try_start_1
    new-instance v1, Ljava/util/TreeMap;

    sget-object v2, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v1, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    sput-object v1, Lcom/jakex/mtplayer/g;->d:Ljava/util/Map;

    const-string v2, "OMX.Nvidia.h264.decode"

    const/16 v3, 0x320

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/jakex/mtplayer/g;->d:Ljava/util/Map;

    const-string v2, "OMX.Nvidia.h264.decode.secure"

    const/16 v4, 0x12c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/jakex/mtplayer/g;->d:Ljava/util/Map;

    const-string v2, "OMX.Intel.hw_vd.h264"

    const/16 v4, 0x321

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/jakex/mtplayer/g;->d:Ljava/util/Map;

    const-string v2, "OMX.Intel.VideoDecoder.AVC"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/jakex/mtplayer/g;->d:Ljava/util/Map;

    const-string v2, "OMX.qcom.video.decoder.avc"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/jakex/mtplayer/g;->d:Ljava/util/Map;

    const-string v2, "OMX.ittiam.video.decoder.avc"

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/jakex/mtplayer/g;->d:Ljava/util/Map;

    const-string v2, "OMX.SEC.avc.dec"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/jakex/mtplayer/g;->d:Ljava/util/Map;

    const-string v2, "OMX.SEC.AVC.Decoder"

    const/16 v4, 0x31f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/jakex/mtplayer/g;->d:Ljava/util/Map;

    const-string v2, "OMX.SEC.avcdec"

    const/16 v5, 0x31e

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/jakex/mtplayer/g;->d:Ljava/util/Map;

    const-string v2, "OMX.SEC.avc.sw.dec"

    const/16 v5, 0xc8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/jakex/mtplayer/g;->d:Ljava/util/Map;

    const-string v2, "OMX.Exynos.avc.dec"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/jakex/mtplayer/g;->d:Ljava/util/Map;

    const-string v2, "OMX.Exynos.AVC.Decoder"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/jakex/mtplayer/g;->d:Ljava/util/Map;

    const-string v2, "OMX.k3.video.decoder.avc"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/jakex/mtplayer/g;->d:Ljava/util/Map;

    const-string v2, "OMX.IMG.MSVDX.Decoder.AVC"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/jakex/mtplayer/g;->d:Ljava/util/Map;

    const-string v2, "OMX.TI.DUCATI1.VIDEO.DECODER"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/jakex/mtplayer/g;->d:Ljava/util/Map;

    const-string v2, "OMX.rk.video_decoder.avc"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/jakex/mtplayer/g;->d:Ljava/util/Map;

    const-string v2, "OMX.amlogic.avc.decoder.awesome"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/jakex/mtplayer/g;->d:Ljava/util/Map;

    const-string v2, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/jakex/mtplayer/g;->d:Ljava/util/Map;

    const-string v2, "OMX.MARVELL.VIDEO.H264DECODER"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/jakex/mtplayer/g;->d:Ljava/util/Map;

    const-string v2, "OMX.Action.Video.Decoder"

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/jakex/mtplayer/g;->d:Ljava/util/Map;

    const-string v2, "OMX.allwinner.video.decoder.avc"

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/jakex/mtplayer/g;->d:Ljava/util/Map;

    const-string v2, "OMX.BRCM.vc4.decoder.avc"

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/jakex/mtplayer/g;->d:Ljava/util/Map;

    const-string v2, "OMX.brcm.video.h264.hw.decoder"

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/jakex/mtplayer/g;->d:Ljava/util/Map;

    const-string v2, "OMX.brcm.video.h264.decoder"

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/jakex/mtplayer/g;->d:Ljava/util/Map;

    const-string v2, "OMX.cosmo.video.decoder.avc"

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/jakex/mtplayer/g;->d:Ljava/util/Map;

    const-string v2, "OMX.duos.h264.decoder"

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/jakex/mtplayer/g;->d:Ljava/util/Map;

    const-string v2, "OMX.hantro.81x0.video.decoder"

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/jakex/mtplayer/g;->d:Ljava/util/Map;

    const-string v2, "OMX.hantro.G1.video.decoder"

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/jakex/mtplayer/g;->d:Ljava/util/Map;

    const-string v2, "OMX.hisi.video.decoder"

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/jakex/mtplayer/g;->d:Ljava/util/Map;

    const-string v2, "OMX.LG.decoder.video.avc"

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/jakex/mtplayer/g;->d:Ljava/util/Map;

    const-string v2, "OMX.MS.AVC.Decoder"

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/jakex/mtplayer/g;->d:Ljava/util/Map;

    const-string v2, "OMX.RENESAS.VIDEO.DECODER.H264"

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/jakex/mtplayer/g;->d:Ljava/util/Map;

    const-string v2, "OMX.RTK.video.decoder"

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/jakex/mtplayer/g;->d:Ljava/util/Map;

    const-string v2, "OMX.sprd.h264.decoder"

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/jakex/mtplayer/g;->d:Ljava/util/Map;

    const-string v2, "OMX.ST.VFM.H264Dec"

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/jakex/mtplayer/g;->d:Ljava/util/Map;

    const-string v2, "OMX.vpu.video_decoder.avc"

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/jakex/mtplayer/g;->d:Ljava/util/Map;

    const-string v2, "OMX.WMT.decoder.avc"

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/jakex/mtplayer/g;->d:Ljava/util/Map;

    const-string v2, "OMX.bluestacks.hw.decoder"

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/jakex/mtplayer/g;->d:Ljava/util/Map;

    const-string v2, "OMX.google.h264.decoder"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/jakex/mtplayer/g;->d:Ljava/util/Map;

    const-string v2, "OMX.google.h264.lc.decoder"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/jakex/mtplayer/g;->d:Ljava/util/Map;

    const-string v2, "OMX.k3.ffmpeg.decoder"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/jakex/mtplayer/g;->d:Ljava/util/Map;

    const-string v2, "OMX.ffmpeg.video.decoder"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/jakex/mtplayer/g;->d:Ljava/util/Map;

    const-string v2, "OMX.sprd.soft.h264.decoder"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/jakex/mtplayer/g;->d:Ljava/util/Map;

    const-string v2, "OMX.SEC.hevc.sw.dec"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/jakex/mtplayer/g;->d:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static b(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const v2, -0x63185e82

    if-eq v0, v2, :cond_1

    const v2, 0x4f62373a

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "video/avc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "video/hevc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, -0x1

    :goto_1
    const/4 v0, 0x2

    if-eqz p0, :cond_6

    if-eq p0, v1, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_2

    :cond_3
    if-eq p1, v1, :cond_5

    if-eq p1, v0, :cond_4

    sparse-switch p1, :sswitch_data_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    goto/16 :goto_2

    :sswitch_0
    const-string p0, "L6.2-High"

    return-object p0

    :sswitch_1
    const-string p0, "L6.2-Main"

    return-object p0

    :sswitch_2
    const-string p0, "L6.1-High"

    return-object p0

    :sswitch_3
    const-string p0, "L6.1-Main"

    return-object p0

    :sswitch_4
    const-string p0, "L6-High"

    return-object p0

    :sswitch_5
    const-string p0, "L6-Main"

    return-object p0

    :sswitch_6
    const-string p0, "L5.2-High"

    return-object p0

    :sswitch_7
    const-string p0, "L5.2-Main"

    return-object p0

    :sswitch_8
    const-string p0, "L5.1-High"

    return-object p0

    :sswitch_9
    const-string p0, "L5.1-Main"

    return-object p0

    :sswitch_a
    const-string p0, "L5-High"

    return-object p0

    :sswitch_b
    const-string p0, "L5-Main"

    return-object p0

    :sswitch_c
    const-string p0, "L4.1-High"

    return-object p0

    :sswitch_d
    const-string p0, "L4.1-Main"

    return-object p0

    :sswitch_e
    const-string p0, "L4-High"

    return-object p0

    :sswitch_f
    const-string p0, "L4-Main"

    return-object p0

    :sswitch_10
    const-string p0, "L3-High"

    return-object p0

    :sswitch_11
    const-string p0, "L3-Main"

    return-object p0

    :sswitch_12
    const-string p0, "L2.1-High"

    return-object p0

    :sswitch_13
    const-string p0, "L2.1-Main"

    return-object p0

    :sswitch_14
    const-string p0, "L2-High"

    return-object p0

    :sswitch_15
    const-string p0, "L2-Main"

    return-object p0

    :cond_4
    const-string p0, "L1-High"

    return-object p0

    :cond_5
    const-string p0, "L1-Main"

    return-object p0

    :cond_6
    if-eq p1, v1, :cond_8

    if-eq p1, v0, :cond_7

    sparse-switch p1, :sswitch_data_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_2

    :sswitch_16
    const-string p0, "L5.2"

    return-object p0

    :sswitch_17
    const-string p0, "L5.1"

    return-object p0

    :sswitch_18
    const-string p0, "L5"

    return-object p0

    :sswitch_19
    const-string p0, "L4.2"

    return-object p0

    :sswitch_1a
    const-string p0, "L4.1"

    return-object p0

    :sswitch_1b
    const-string p0, "L4"

    return-object p0

    :sswitch_1c
    const-string p0, "L3.2"

    return-object p0

    :sswitch_1d
    const-string p0, "L3.1"

    return-object p0

    :sswitch_1e
    const-string p0, "L3"

    return-object p0

    :sswitch_1f
    const-string p0, "L2.2"

    return-object p0

    :sswitch_20
    const-string p0, "L2.1"

    return-object p0

    :sswitch_21
    const-string p0, "L2"

    return-object p0

    :sswitch_22
    const-string p0, "L1.3"

    return-object p0

    :sswitch_23
    const-string p0, "L1.2"

    return-object p0

    :sswitch_24
    const-string p0, "L1.1"

    return-object p0

    :goto_2
    const-string v0, "Unknown"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    const-string p0, "L1b"

    return-object p0

    :cond_8
    const-string p0, "L1"

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_15
        0x8 -> :sswitch_14
        0x10 -> :sswitch_13
        0x20 -> :sswitch_12
        0x40 -> :sswitch_11
        0x80 -> :sswitch_10
        0x400 -> :sswitch_f
        0x800 -> :sswitch_e
        0x1000 -> :sswitch_d
        0x2000 -> :sswitch_c
        0x4000 -> :sswitch_b
        0x8000 -> :sswitch_a
        0x10000 -> :sswitch_9
        0x20000 -> :sswitch_8
        0x40000 -> :sswitch_7
        0x80000 -> :sswitch_6
        0x100000 -> :sswitch_5
        0x200000 -> :sswitch_4
        0x400000 -> :sswitch_3
        0x800000 -> :sswitch_2
        0x1000000 -> :sswitch_1
        0x2000000 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x4 -> :sswitch_24
        0x8 -> :sswitch_23
        0x10 -> :sswitch_22
        0x20 -> :sswitch_21
        0x40 -> :sswitch_20
        0x80 -> :sswitch_1f
        0x100 -> :sswitch_1e
        0x200 -> :sswitch_1d
        0x400 -> :sswitch_1c
        0x800 -> :sswitch_1b
        0x1000 -> :sswitch_1a
        0x2000 -> :sswitch_19
        0x4000 -> :sswitch_18
        0x8000 -> :sswitch_17
        0x10000 -> :sswitch_16
    .end sparse-switch
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 9

    const-string v0, "MTMediaCodecInfo"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/jakex/mtplayer/g;->a:Landroid/media/MediaCodecInfo;

    invoke-virtual {v1, p1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v3, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-eqz v3, :cond_2

    iget-object v1, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v3, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v3, :cond_3

    aget-object v7, v1, v6

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    :try_start_1
    iget v8, v7, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v7, v7, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "[max pl] %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p1, v4, v5}, Lcom/jakex/mtplayer/g;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v2

    invoke-static {v1, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    const-string p1, "profile-level: exception"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method
