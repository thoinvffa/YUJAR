.class public Lcom/jakex/media/tools/utils/colors/YUVUtils;
.super Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "sharedngnustl"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "ffmpeg"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "mtmvcore"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native ARGB2I420(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)Z
.end method

.method public static native ARGB2NV12(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)Z
.end method

.method public static native ARGB2NV21(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)Z
.end method

.method public static native I4202NV12(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)Z
.end method

.method public static native I4202NV21(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)Z
.end method

.method public static native I420ToARGB(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)Z
.end method

.method public static native NV12ToARGB(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)Z
.end method

.method public static native NV21ToARGB(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;II)Z
.end method
