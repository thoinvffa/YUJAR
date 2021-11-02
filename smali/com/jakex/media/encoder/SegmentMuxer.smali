.class public final Lcom/jakex/media/encoder/SegmentMuxer;
.super Ljava/lang/Object;


# static fields
.field private static final b:Ljava/lang/String; = "SegmentMuxer"


# instance fields
.field protected a:Z

.field private c:[Lcom/jakex/media/encoder/SegmentMuxerConfig;

.field private mNativeContext:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-string v0, "ffmpeg"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "aicodec"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/jakex/media/encoder/SegmentMuxer;->b:Ljava/lang/String;

    const-string v2, "System.loadLibrary aicodec failed"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    :goto_0
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const-string v1, "arm64-v8a"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    const-string v0, "sharedapkn"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    :cond_0
    const-string v0, "sharedngnustl"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, Lcom/jakex/media/encoder/SegmentMuxer;->native_init()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/media/encoder/SegmentMuxer;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jakex/media/encoder/SegmentMuxer;->c:[Lcom/jakex/media/encoder/SegmentMuxerConfig;

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/jakex/media/encoder/SegmentMuxer;->native_setup(J)V

    return-void
.end method

.method public static native getNativeVideoCodecID(I)I
.end method

.method private native native_finalize()V
.end method

.method private static native native_init()V
.end method

.method private native native_setup(J)V
.end method


# virtual methods
.method public native close()V
.end method

.method public native initMuxer([Lcom/jakex/media/encoder/SegmentMuxerConfig;I)I
.end method

.method public native writePacket(Ljava/nio/ByteBuffer;IJJJII)I
.end method
