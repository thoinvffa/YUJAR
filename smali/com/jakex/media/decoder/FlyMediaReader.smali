.class public Lcom/jakex/media/decoder/FlyMediaReader;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/media/decoder/FlyMediaReader$ImageReaderCallBack;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "FlyMediaReader"


# instance fields
.field private b:J


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

    sget-object v1, Lcom/jakex/media/decoder/FlyMediaReader;->a:Ljava/lang/String;

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
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/jakex/media/decoder/FlyMediaReader;->b:J

    return-void
.end method

.method private native native_close(J)V
.end method

.method private native native_getAudioDuration(J)D
.end method

.method private native native_getDuration(J)D
.end method

.method private native native_getFps(J)F
.end method

.method private native native_getRotation(J)J
.end method

.method private native native_getVideoBuffer(J)J
.end method

.method private native native_getVideoDuration(J)D
.end method

.method private native native_getVideoFrame(J[B[II[I[J[Z)J
.end method

.method private native native_getVideoHeight(J)J
.end method

.method private native native_getVideoWidth(J)J
.end method

.method private native native_open(JLjava/lang/String;)J
.end method

.method private native native_pause(J)V
.end method

.method private native native_registerEGLContext(J)Z
.end method

.method private native native_resume(J)V
.end method

.method private native native_start(J)Z
.end method

.method private native native_stop(J)V
.end method
