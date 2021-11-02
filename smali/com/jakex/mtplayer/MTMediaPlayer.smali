.class public Lcom/jakex/mtplayer/MTMediaPlayer;
.super Lcom/jakex/mtplayer/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/mtplayer/MTMediaPlayer$a;,
        Lcom/jakex/mtplayer/MTMediaPlayer$b;,
        Lcom/jakex/mtplayer/MTMediaPlayer$c;
    }
.end annotation


# static fields
.field private static final CONFIGID_AUDIOLATENCY:I = 0x5

.field private static final CONFIGID_AUDIOVOLUME:I = 0x4

.field private static final CONFIGID_AUTOPLAY:I = 0x2

.field private static final CONFIGID_BUFFERBYTESLEAVE:I = 0xc

.field private static final CONFIGID_BUFFERFRAMESLEAVE:I = 0xb

.field private static final CONFIGID_EXACT_SEEK_ENABLE:I = 0x11

.field private static final CONFIGID_HARDREALTIME:I = 0x12

.field private static final CONFIGID_LIVEADJUSTRATE:I = 0xe

.field private static final CONFIGID_LIVEVIDEOPACKET:I = 0xd

.field private static final CONFIGID_LOOPPLAY:I = 0x1

.field private static final CONFIGID_PACKBACKRATE:I = 0x3

.field private static final CONFIGID_VIDEODISABLE:I = 0x10

.field private static final CONFIGID_VIDEOSYNCENABLE:I = 0xf

.field public static final FFP_PROPV_DECODER_AVCODEC:I = 0x1

.field public static final FFP_PROPV_DECODER_LENTHEVC:I = 0x3

.field public static final FFP_PROPV_DECODER_MEDIACODEC:I = 0x2

.field public static final FFP_PROPV_DECODER_UNKNOWN:I = 0x0

.field public static final FFP_PROPV_DECODER_VIDEOTOOLBOX:I = 0x4

.field public static final FFP_PROP_INT64_PKT_TOTAL_SIZE:I = 0x4e24

.field public static final FFP_PROP_INT64_VIDEO_DECODER:I = 0x4e23

.field public static final FFP_PROP_INT64_VIDEO_DECODER_ERROR:I = 0x4e25

.field public static final GET_METADATA_FROM_AUDIO:I = 0x2

.field public static final GET_METADATA_FROM_CONTAINER:I = 0x0

.field public static final GET_METADATA_FROM_VIDEO:I = 0x1

.field private static final MEDIA_BUFFERING_PROGRESS:I = 0x3

.field private static final MEDIA_ERROR:I = 0x64

.field public static final MEDIA_ERROR_AUDIO_ABNORMAL:I = 0x327

.field public static final MEDIA_ERROR_EXTRA_READ:I = -0x5

.field public static final MEDIA_ERROR_OPEN_AGAIN_BY_FFMPEG:I = 0x322

.field public static final MEDIA_ERROR_OPEN_FAILED:I = 0x321

.field public static final MEDIA_ERROR_UNKNOWN:I = 0x320

.field private static final MEDIA_INFO:I = 0xc8

.field public static final MEDIA_INFO_AUDIO_DECODED_START:I = 0x8

.field public static final MEDIA_INFO_AUDIO_EXIST:I = 0x5

.field public static final MEDIA_INFO_AUDIO_RENDERING_START:I = 0x3

.field public static final MEDIA_INFO_LOOP_TO_START:I = 0xd

.field public static final MEDIA_INFO_VIDEO_CURRENT_PKTS:I = 0x9

.field public static final MEDIA_INFO_VIDEO_DECODED_START:I = 0x7

.field public static final MEDIA_INFO_VIDEO_DECODER_OPENED:I = 0x6

.field public static final MEDIA_INFO_VIDEO_HEIGHT_PADDING:I = 0xb

.field public static final MEDIA_INFO_VIDEO_RENDERING_START:I = 0x2

.field public static final MEDIA_INFO_VIDEO_ROTATION:I = 0x4

.field public static final MEDIA_INFO_VIDEO_WIDTH_PADDING:I = 0xa

.field private static final MEDIA_OPENED:I = 0x1

.field private static final MEDIA_PLAYBACK_COMPLETE:I = 0x2

.field private static final MEDIA_PLAY_STATE_CHANGED:I = 0x5

.field private static final MEDIA_SEEK_COMPLETE:I = 0x4

.field private static final MEDIA_SET_VIDEO_SAR:I = 0x7

.field private static final MEDIA_SET_VIDEO_SIZE:I = 0x6

.field public static final MT_LOG_DEBUG:I = 0x3

.field public static final MT_LOG_ERROR:I = 0x6

.field public static final MT_LOG_FATAL:I = 0x7

.field public static final MT_LOG_INFO:I = 0x4

.field public static final MT_LOG_SILENT:I = 0x8

.field public static final MT_LOG_VERBOSE:I = 0x2

.field public static final MT_LOG_WARN:I = 0x5

.field public static final OPT_CATEGORY_CODEC:I = 0x2

.field public static final OPT_CATEGORY_FORMAT:I = 0x1

.field public static final OPT_CATEGORY_PLAYER:I = 0x4

.field public static final OPT_CATEGORY_SWS:I = 0x3

.field public static final PS_CLOSING:I = 0x6

.field public static final PS_OPENING:I = 0x1

.field public static final PS_PAUSED:I = 0x3

.field public static final PS_PAUSING:I = 0x2

.field public static final PS_PLAY:I = 0x5

.field public static final PS_PLAYING:I = 0x4

.field public static final PS_READY:I = 0x0

.field private static final TAG:Ljava/lang/String; = "MTMediaPlayer"

.field private static gWeakContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile mIsLibLoaded:Z

.field private static sLocalLibLoader:Lcom/jakex/mtplayer/f;


# instance fields
.field private mEventHandler:Lcom/jakex/mtplayer/MTMediaPlayer$b;

.field private mNativeMediaPlayer:J

.field private mOnMediaCodecSelectListener:Lcom/jakex/mtplayer/MTMediaPlayer$c;

.field private mPath:Ljava/lang/String;

.field private mScreenOnWhilePlaying:Z

.field private mStayAwake:Z

.field private mSurfaceHolder:Landroid/view/SurfaceHolder;

.field private mVideoHeight:I

.field private mVideoSarDen:I

.field private mVideoSarNum:I

.field private mVideoWidth:I

.field private mWakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jakex/mtplayer/MTMediaPlayer$1;

    invoke-direct {v0}, Lcom/jakex/mtplayer/MTMediaPlayer$1;-><init>()V

    sput-object v0, Lcom/jakex/mtplayer/MTMediaPlayer;->sLocalLibLoader:Lcom/jakex/mtplayer/f;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/jakex/mtplayer/MTMediaPlayer;->mIsLibLoaded:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/jakex/mtplayer/MTMediaPlayer;->sLocalLibLoader:Lcom/jakex/mtplayer/f;

    invoke-direct {p0, v0}, Lcom/jakex/mtplayer/MTMediaPlayer;-><init>(Lcom/jakex/mtplayer/f;)V

    return-void
.end method

.method public constructor <init>(Lcom/jakex/mtplayer/f;)V
    .locals 1

    invoke-direct {p0}, Lcom/jakex/mtplayer/a;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jakex/mtplayer/MTMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-direct {p0, p1}, Lcom/jakex/mtplayer/MTMediaPlayer;->initPlayer(Lcom/jakex/mtplayer/f;)V

    return-void
.end method

.method private native _close()V
.end method

.method private native _closing()V
.end method

.method private native _getConfig(IJ)J
.end method

.method private native _getConfigFloat(IF)F
.end method

.method private native _getHWAccelStatus()I
.end method

.method private native _getHevcStatus()I
.end method

.method private native _getOptionLong(ILjava/lang/String;)J
.end method

.method private native _open(Ljava/lang/String;)V
.end method

.method private native _pause()V
.end method

.method private native _play()V
.end method

.method private native _release()V
.end method

.method private native _seekTo(JI)V
.end method

.method private native _setConfig(IJ)V
.end method

.method private native _setConfigFloat(IF)V
.end method

.method private native _setOption(ILjava/lang/String;J)V
.end method

.method private native _setOption(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method private native _setVideoSurface(Landroid/view/Surface;)V
.end method

.method static synthetic access$000(Lcom/jakex/mtplayer/MTMediaPlayer;)J
    .locals 2

    iget-wide v0, p0, Lcom/jakex/mtplayer/MTMediaPlayer;->mNativeMediaPlayer:J

    return-wide v0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/jakex/mtplayer/MTMediaPlayer;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/jakex/mtplayer/MTMediaPlayer;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/mtplayer/MTMediaPlayer;->stayAwake(Z)V

    return-void
.end method

.method static synthetic access$300(Lcom/jakex/mtplayer/MTMediaPlayer;)I
    .locals 0

    iget p0, p0, Lcom/jakex/mtplayer/MTMediaPlayer;->mVideoWidth:I

    return p0
.end method

.method static synthetic access$302(Lcom/jakex/mtplayer/MTMediaPlayer;I)I
    .locals 0

    iput p1, p0, Lcom/jakex/mtplayer/MTMediaPlayer;->mVideoWidth:I

    return p1
.end method

.method static synthetic access$400(Lcom/jakex/mtplayer/MTMediaPlayer;)I
    .locals 0

    iget p0, p0, Lcom/jakex/mtplayer/MTMediaPlayer;->mVideoHeight:I

    return p0
.end method

.method static synthetic access$402(Lcom/jakex/mtplayer/MTMediaPlayer;I)I
    .locals 0

    iput p1, p0, Lcom/jakex/mtplayer/MTMediaPlayer;->mVideoHeight:I

    return p1
.end method

.method static synthetic access$500(Lcom/jakex/mtplayer/MTMediaPlayer;)I
    .locals 0

    iget p0, p0, Lcom/jakex/mtplayer/MTMediaPlayer;->mVideoSarNum:I

    return p0
.end method

.method static synthetic access$502(Lcom/jakex/mtplayer/MTMediaPlayer;I)I
    .locals 0

    iput p1, p0, Lcom/jakex/mtplayer/MTMediaPlayer;->mVideoSarNum:I

    return p1
.end method

.method static synthetic access$600(Lcom/jakex/mtplayer/MTMediaPlayer;)I
    .locals 0

    iget p0, p0, Lcom/jakex/mtplayer/MTMediaPlayer;->mVideoSarDen:I

    return p0
.end method

.method static synthetic access$602(Lcom/jakex/mtplayer/MTMediaPlayer;I)I
    .locals 0

    iput p1, p0, Lcom/jakex/mtplayer/MTMediaPlayer;->mVideoSarDen:I

    return p1
.end method

.method private initPlayer(Lcom/jakex/mtplayer/f;)V
    .locals 1

    invoke-static {p1}, Lcom/jakex/mtplayer/MTMediaPlayer;->loadLibrariesOnce(Lcom/jakex/mtplayer/f;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/jakex/mtplayer/MTMediaPlayer$b;

    invoke-direct {v0, p0, p1}, Lcom/jakex/mtplayer/MTMediaPlayer$b;-><init>(Lcom/jakex/mtplayer/MTMediaPlayer;Landroid/os/Looper;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lcom/jakex/mtplayer/MTMediaPlayer$b;

    invoke-direct {v0, p0, p1}, Lcom/jakex/mtplayer/MTMediaPlayer$b;-><init>(Lcom/jakex/mtplayer/MTMediaPlayer;Landroid/os/Looper;)V

    :goto_0
    iput-object v0, p0, Lcom/jakex/mtplayer/MTMediaPlayer;->mEventHandler:Lcom/jakex/mtplayer/MTMediaPlayer$b;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/jakex/mtplayer/MTMediaPlayer;->mEventHandler:Lcom/jakex/mtplayer/MTMediaPlayer$b;

    :goto_1
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/jakex/mtplayer/MTMediaPlayer;->native_setup(Ljava/lang/Object;)V

    return-void
.end method

.method public static loadLibrariesOnce(Lcom/jakex/mtplayer/f;)V
    .locals 2

    const-class v0, Lcom/jakex/mtplayer/f;

    monitor-enter v0

    :try_start_0
    sget-boolean v0, Lcom/jakex/mtplayer/MTMediaPlayer;->mIsLibLoaded:Z

    if-nez v0, :cond_2

    sget-object v0, Lcom/jakex/mtplayer/MTMediaPlayer;->gWeakContext:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lcom/jakex/mtplayer/MTMediaPlayer;->sLocalLibLoader:Lcom/jakex/mtplayer/f;

    :cond_1
    const-string v1, "ffmpeg"

    invoke-interface {p0, v0, v1}, Lcom/jakex/mtplayer/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "ymplayer"

    invoke-interface {p0, v0, v1}, Lcom/jakex/mtplayer/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p0, 0x1

    sput-boolean p0, Lcom/jakex/mtplayer/MTMediaPlayer;->mIsLibLoaded:Z

    :cond_2
    const-class p0, Lcom/jakex/mtplayer/f;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p0

    const-class v0, Lcom/jakex/mtplayer/f;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static native native_setLogLevel(I)V
.end method

.method private native native_setup(Ljava/lang/Object;)V
.end method

.method private static onNativeInvoke(Ljava/lang/Object;ILandroid/os/Bundle;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    instance-of v1, p0, Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/jakex/mtplayer/MTMediaPlayer;

    if-nez p0, :cond_1

    return v0

    :cond_1
    iget-object p0, p0, Lcom/jakex/mtplayer/MTMediaPlayer;->mOnNativeInvokeListener:Lcom/jakex/mtplayer/c$e;

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    invoke-interface {p0, p1, p2}, Lcom/jakex/mtplayer/c$e;->a(ILandroid/os/Bundle;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    const-string p0, "onNativeInvoke type: "

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object v1, Lcom/jakex/mtplayer/MTMediaPlayer;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", ip: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "ip"

    invoke-virtual {p2, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :goto_0
    const/16 v1, 0x7d1

    if-eq p1, v1, :cond_4

    const/16 v1, 0x7d2

    if-eq p1, v1, :cond_3

    goto :goto_2

    :cond_3
    sget-object v1, Lcom/jakex/mtplayer/MTMediaPlayer;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", code: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "code"

    invoke-virtual {p2, p0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    :pswitch_1
    sget-object v1, Lcom/jakex/mtplayer/MTMediaPlayer;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " timestamp: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "timestamp"

    invoke-virtual {p2, p0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p0

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/jakex/mtplayer/b/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_2
    return v0

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static onSelectCodec(Ljava/lang/Object;Ljava/lang/String;II)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    instance-of v1, p0, Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/jakex/mtplayer/MTMediaPlayer;

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/jakex/mtplayer/MTMediaPlayer;->mOnMediaCodecSelectListener:Lcom/jakex/mtplayer/MTMediaPlayer$c;

    if-nez v0, :cond_2

    sget-object v0, Lcom/jakex/mtplayer/MTMediaPlayer$a;->a:Lcom/jakex/mtplayer/MTMediaPlayer$a;

    :cond_2
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/jakex/mtplayer/MTMediaPlayer$c;->a(Lcom/jakex/mtplayer/c;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method

.method private open(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/mtplayer/MTMediaPlayer;->_open(Ljava/lang/String;)V

    return-void
.end method

.method private static postEventFromNative(Ljava/lang/Object;IIILjava/lang/Object;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/jakex/mtplayer/MTMediaPlayer;

    if-nez p0, :cond_1

    return-void

    :cond_1
    iget-object p4, p0, Lcom/jakex/mtplayer/MTMediaPlayer;->mEventHandler:Lcom/jakex/mtplayer/MTMediaPlayer$b;

    if-eqz p4, :cond_2

    invoke-virtual {p4, p1, p2, p3}, Lcom/jakex/mtplayer/MTMediaPlayer$b;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    iget-object p0, p0, Lcom/jakex/mtplayer/MTMediaPlayer;->mEventHandler:Lcom/jakex/mtplayer/MTMediaPlayer$b;

    invoke-virtual {p0, p1}, Lcom/jakex/mtplayer/MTMediaPlayer$b;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    return-void
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/jakex/mtplayer/MTMediaPlayer;->gWeakContext:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private stayAwake(Z)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/mtplayer/MTMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jakex/mtplayer/MTMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/jakex/mtplayer/MTMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jakex/mtplayer/MTMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_1
    :goto_0
    iput-boolean p1, p0, Lcom/jakex/mtplayer/MTMediaPlayer;->mStayAwake:Z

    invoke-direct {p0}, Lcom/jakex/mtplayer/MTMediaPlayer;->updateSurfaceScreenOn()V

    return-void
.end method

.method private updateSurfaceScreenOn()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/mtplayer/MTMediaPlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/jakex/mtplayer/MTMediaPlayer;->mScreenOnWhilePlaying:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/jakex/mtplayer/MTMediaPlayer;->mStayAwake:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setKeepScreenOn(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public native _takeScreenShot(Landroid/graphics/Bitmap;)Z
.end method

.method public getAudioLatency()F
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/jakex/mtplayer/MTMediaPlayer;->_getConfigFloat(IF)F

    move-result v0

    return v0
.end method

.method public getAudioVolume()F
    .locals 2

    const/4 v0, 0x4

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v1}, Lcom/jakex/mtplayer/MTMediaPlayer;->_getConfigFloat(IF)F

    move-result v0

    return v0
.end method

.method public getBufferBytesLeave()I
    .locals 3

    const/16 v0, 0xc

    const-wide/32 v1, 0x40000

    invoke-direct {p0, v0, v1, v2}, Lcom/jakex/mtplayer/MTMediaPlayer;->_getConfig(IJ)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public getBufferFramesLeave()I
    .locals 3

    const/16 v0, 0xb

    const-wide/16 v1, 0xf

    invoke-direct {p0, v0, v1, v2}, Lcom/jakex/mtplayer/MTMediaPlayer;->_getConfig(IJ)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public native getCurrentPosition()J
.end method

.method public getDataSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/mtplayer/MTMediaPlayer;->mPath:Ljava/lang/String;

    return-object v0
.end method

.method public native getDuration()J
.end method

.method public getHWAccelStatus()I
    .locals 1

    invoke-direct {p0}, Lcom/jakex/mtplayer/MTMediaPlayer;->_getHWAccelStatus()I

    move-result v0

    return v0
.end method

.method public getHevcStatus()I
    .locals 1

    invoke-direct {p0}, Lcom/jakex/mtplayer/MTMediaPlayer;->_getHevcStatus()I

    move-result v0

    return v0
.end method

.method public getLiveVideoPacket()I
    .locals 3

    const/16 v0, 0xd

    const-wide/16 v1, 0x32

    invoke-direct {p0, v0, v1, v2}, Lcom/jakex/mtplayer/MTMediaPlayer;->_getConfig(IJ)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public native getMetadata(ILjava/lang/String;)Ljava/lang/String;
.end method

.method public getOptionLong(ILjava/lang/String;)J
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/jakex/mtplayer/MTMediaPlayer;->_getOptionLong(ILjava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method

.method public native getPlayState()I
.end method

.method public getPlaybackRate()F
    .locals 2

    const/4 v0, 0x3

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v1}, Lcom/jakex/mtplayer/MTMediaPlayer;->_getConfigFloat(IF)F

    move-result v0

    return v0
.end method

.method public getReadPktSizeCount()J
    .locals 3

    const/16 v0, 0x4e24

    const-wide/16 v1, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/jakex/mtplayer/MTMediaPlayer;->_getConfig(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public native getVideoCodecName()Ljava/lang/String;
.end method

.method public getVideoDecoder()I
    .locals 3

    const/16 v0, 0x4e23

    const-wide/16 v1, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/jakex/mtplayer/MTMediaPlayer;->_getConfig(IJ)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public getVideoDecoderError()I
    .locals 3

    const/16 v0, 0x4e25

    const-wide/16 v1, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/jakex/mtplayer/MTMediaPlayer;->_getConfig(IJ)J

    move-result-wide v0

    long-to-int v1, v0

    return v1
.end method

.method public getVideoDisable()J
    .locals 3

    const/16 v0, 0x10

    const-wide/16 v1, -0x1

    invoke-direct {p0, v0, v1, v2}, Lcom/jakex/mtplayer/MTMediaPlayer;->_getConfig(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getVideoHeight()I
    .locals 1

    iget v0, p0, Lcom/jakex/mtplayer/MTMediaPlayer;->mVideoHeight:I

    return v0
.end method

.method public getVideoSarDen()I
    .locals 1

    iget v0, p0, Lcom/jakex/mtplayer/MTMediaPlayer;->mVideoSarDen:I

    return v0
.end method

.method public getVideoSarNum()I
    .locals 1

    iget v0, p0, Lcom/jakex/mtplayer/MTMediaPlayer;->mVideoSarNum:I

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    iget v0, p0, Lcom/jakex/mtplayer/MTMediaPlayer;->mVideoWidth:I

    return v0
.end method

.method public isAutoPlay()Z
    .locals 3

    const/4 v0, 0x2

    const-wide/16 v1, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/jakex/mtplayer/MTMediaPlayer;->_getConfig(IJ)J

    move-result-wide v0

    long-to-int v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isLooping()Z
    .locals 3

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/jakex/mtplayer/MTMediaPlayer;->_getConfig(IJ)J

    move-result-wide v1

    long-to-int v2, v1

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isPlaying()Z
    .locals 2

    invoke-virtual {p0}, Lcom/jakex/mtplayer/MTMediaPlayer;->getPlayState()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onSurfaceTextureDestroying(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "can not directly destroy a surfaceTexture in a MTMediaPlayer"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public pause()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/jakex/mtplayer/MTMediaPlayer;->stayAwake(Z)V

    invoke-direct {p0}, Lcom/jakex/mtplayer/MTMediaPlayer;->_pause()V

    return-void
.end method

.method public prepareAsync()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/mtplayer/MTMediaPlayer;->mPath:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/jakex/mtplayer/MTMediaPlayer;->open(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DataSource is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/jakex/mtplayer/MTMediaPlayer;->stayAwake(Z)V

    invoke-direct {p0}, Lcom/jakex/mtplayer/MTMediaPlayer;->updateSurfaceScreenOn()V

    invoke-virtual {p0}, Lcom/jakex/mtplayer/MTMediaPlayer;->resetListeners()V

    invoke-direct {p0}, Lcom/jakex/mtplayer/MTMediaPlayer;->_close()V

    invoke-direct {p0}, Lcom/jakex/mtplayer/MTMediaPlayer;->_release()V

    return-void
.end method

.method public native requestForceRefresh()V
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/jakex/mtplayer/MTMediaPlayer;->stayAwake(Z)V

    invoke-direct {p0}, Lcom/jakex/mtplayer/MTMediaPlayer;->_closing()V

    invoke-direct {p0}, Lcom/jakex/mtplayer/MTMediaPlayer;->_close()V

    iget-object v0, p0, Lcom/jakex/mtplayer/MTMediaPlayer;->mEventHandler:Lcom/jakex/mtplayer/MTMediaPlayer$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jakex/mtplayer/MTMediaPlayer$b;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public resetListeners()V
    .locals 1

    invoke-super {p0}, Lcom/jakex/mtplayer/a;->resetListeners()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jakex/mtplayer/MTMediaPlayer;->mOnNativeInvokeListener:Lcom/jakex/mtplayer/c$e;

    iput-object v0, p0, Lcom/jakex/mtplayer/MTMediaPlayer;->mOnMediaCodecSelectListener:Lcom/jakex/mtplayer/MTMediaPlayer$c;

    return-void
.end method

.method public seekTo(J)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/jakex/mtplayer/MTMediaPlayer;->seekTo(JZ)V

    return-void
.end method

.method public seekTo(JZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/jakex/mtplayer/MTMediaPlayer;->_seekTo(JI)V

    return-void
.end method

.method public setAudioVolume(F)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1}, Lcom/jakex/mtplayer/MTMediaPlayer;->_setConfigFloat(IF)V

    return-void
.end method

.method public setAutoPlay(Z)V
    .locals 2

    int-to-long v0, p1

    const/4 p1, 0x2

    invoke-direct {p0, p1, v0, v1}, Lcom/jakex/mtplayer/MTMediaPlayer;->_setConfig(IJ)V

    return-void
.end method

.method public setBufferBytesLeave(I)V
    .locals 2

    int-to-long v0, p1

    const/16 p1, 0xc

    invoke-direct {p0, p1, v0, v1}, Lcom/jakex/mtplayer/MTMediaPlayer;->_setConfig(IJ)V

    return-void
.end method

.method public setBufferFramesLeave(I)V
    .locals 2

    int-to-long v0, p1

    const/16 p1, 0xb

    invoke-direct {p0, p1, v0, v1}, Lcom/jakex/mtplayer/MTMediaPlayer;->_setConfig(IJ)V

    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/mtplayer/MTMediaPlayer;->mPath:Ljava/lang/String;

    return-void
.end method

.method public setDisplay(Landroid/view/SurfaceHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/mtplayer/MTMediaPlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/jakex/mtplayer/MTMediaPlayer;->_setVideoSurface(Landroid/view/Surface;)V

    invoke-direct {p0}, Lcom/jakex/mtplayer/MTMediaPlayer;->updateSurfaceScreenOn()V

    return-void
.end method

.method public setExactSeekEnable(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    const/16 p1, 0x11

    invoke-direct {p0, p1, v0, v1}, Lcom/jakex/mtplayer/MTMediaPlayer;->_setConfig(IJ)V

    return-void
.end method

.method public setHardRealTime(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    const/16 p1, 0x12

    invoke-direct {p0, p1, v0, v1}, Lcom/jakex/mtplayer/MTMediaPlayer;->_setConfig(IJ)V

    return-void
.end method

.method public setLiveAdjustRate(F)V
    .locals 1

    const/16 v0, 0xe

    invoke-direct {p0, v0, p1}, Lcom/jakex/mtplayer/MTMediaPlayer;->_setConfigFloat(IF)V

    return-void
.end method

.method public setLiveVideoPacket(I)V
    .locals 2

    int-to-long v0, p1

    const/16 p1, 0xd

    invoke-direct {p0, p1, v0, v1}, Lcom/jakex/mtplayer/MTMediaPlayer;->_setConfig(IJ)V

    return-void
.end method

.method public setLooping(Z)V
    .locals 2

    int-to-long v0, p1

    const/4 p1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/jakex/mtplayer/MTMediaPlayer;->_setConfig(IJ)V

    return-void
.end method

.method public setOnMediaCodecSelectListener(Lcom/jakex/mtplayer/MTMediaPlayer$c;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/mtplayer/MTMediaPlayer;->mOnMediaCodecSelectListener:Lcom/jakex/mtplayer/MTMediaPlayer$c;

    return-void
.end method

.method public setOption(ILjava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/jakex/mtplayer/MTMediaPlayer;->_setOption(ILjava/lang/String;J)V

    return-void
.end method

.method public setOption(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/jakex/mtplayer/MTMediaPlayer;->_setOption(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setPlaybackRate(F)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lcom/jakex/mtplayer/MTMediaPlayer;->_setConfigFloat(IF)V

    return-void
.end method

.method public setScreenOnWhilePlaying(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/mtplayer/MTMediaPlayer;->mScreenOnWhilePlaying:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/jakex/mtplayer/MTMediaPlayer;->mScreenOnWhilePlaying:Z

    invoke-direct {p0}, Lcom/jakex/mtplayer/MTMediaPlayer;->updateSurfaceScreenOn()V

    :cond_0
    return-void
.end method

.method public setScreenOnWhilePlaying(ZLandroid/view/SurfaceHolder;)V
    .locals 0

    iput-object p2, p0, Lcom/jakex/mtplayer/MTMediaPlayer;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-virtual {p0, p1}, Lcom/jakex/mtplayer/MTMediaPlayer;->setScreenOnWhilePlaying(Z)V

    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/mtplayer/MTMediaPlayer;->_setVideoSurface(Landroid/view/Surface;)V

    invoke-direct {p0}, Lcom/jakex/mtplayer/MTMediaPlayer;->updateSurfaceScreenOn()V

    return-void
.end method

.method public setVideoDisable(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    const/16 p1, 0x10

    invoke-direct {p0, p1, v0, v1}, Lcom/jakex/mtplayer/MTMediaPlayer;->_setConfig(IJ)V

    return-void
.end method

.method public setVideoSyncMode(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    const/16 p1, 0xf

    invoke-direct {p0, p1, v0, v1}, Lcom/jakex/mtplayer/MTMediaPlayer;->_setConfig(IJ)V

    return-void
.end method

.method public setWakeMode(Landroid/content/Context;I)V
    .locals 3

    iget-object v0, p0, Lcom/jakex/mtplayer/MTMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/jakex/mtplayer/MTMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/jakex/mtplayer/MTMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v2, "power"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const/high16 v2, 0x20000000

    or-int/2addr p2, v2

    const-class v2, Lcom/jakex/mtplayer/MTMediaPlayer;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p2, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lcom/jakex/mtplayer/MTMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1, v1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/jakex/mtplayer/MTMediaPlayer;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_2
    return-void
.end method

.method public start()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/jakex/mtplayer/MTMediaPlayer;->stayAwake(Z)V

    invoke-direct {p0}, Lcom/jakex/mtplayer/MTMediaPlayer;->_play()V

    return-void
.end method

.method public stop()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/jakex/mtplayer/MTMediaPlayer;->stayAwake(Z)V

    invoke-direct {p0}, Lcom/jakex/mtplayer/MTMediaPlayer;->_closing()V

    return-void
.end method

.method public takeScreenShot(Landroid/graphics/Bitmap;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/jakex/mtplayer/MTMediaPlayer;->_takeScreenShot(Landroid/graphics/Bitmap;)Z

    move-result p1

    return p1
.end method
