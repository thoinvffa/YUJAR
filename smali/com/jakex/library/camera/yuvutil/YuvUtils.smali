.class public final Lcom/jakex/library/camera/yuvutil/YuvUtils;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/jakex/library/camera/yuvutil/YuvUtils;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native ARGB8888ToGray(Ljava/nio/ByteBuffer;I[BII)V
.end method

.method private static native ARGB8888ToGray([BI[BII)V
.end method

.method private static native ARGB8888ToNV12(Ljava/nio/ByteBuffer;[BII)V
.end method

.method private static native ARGB8888ToNV12([B[BII)V
.end method

.method private static native NV21ToRGBARotateScale(Ljava/nio/ByteBuffer;[BIIIIIZZLjava/nio/ByteBuffer;)V
.end method

.method private static native NV21ToRGBARotateScale([B[BIIIIIZZ[B)V
.end method

.method private static native RGBA8888ToGray(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;II)V
.end method

.method private static native RGBA8888ToGray(Ljava/nio/ByteBuffer;I[BII)V
.end method

.method private static native RGBA8888ToGray([BILjava/nio/ByteBuffer;II)V
.end method

.method private static native RGBA8888ToGray([BI[BII)V
.end method

.method public static a()V
    .locals 4

    const-class v0, Lcom/jakex/library/camera/yuvutil/YuvUtils;

    sget-boolean v1, Lcom/jakex/library/camera/yuvutil/YuvUtils;->a:Z

    if-nez v1, :cond_2

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/jakex/library/camera/yuvutil/YuvUtils;->a:Z

    if-nez v1, :cond_1

    invoke-static {}, Lcom/jakex/library/camera/yuvutil/a;->a()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "YuvUtils"

    const-string v2, "System.loadLibrary"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "wrappermto"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v2, "YuvUtils"

    const-string v3, "ReLinker.loadLibrary"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "wrappermto"

    invoke-static {v1, v2}, Lcom/getkeepsafe/relinker/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x1

    sput-boolean v1, Lcom/jakex/library/camera/yuvutil/YuvUtils;->a:Z

    :cond_1
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_1
    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;I[BII)V
    .locals 1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/jakex/library/camera/yuvutil/YuvUtils;->RGBA8888ToGray(Ljava/nio/ByteBuffer;I[BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/jakex/library/camera/yuvutil/YuvUtils;->a([BI[BII)V

    :goto_0
    return-void
.end method

.method public static a([BII[BIIII)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/jakex/library/camera/yuvutil/YuvUtils;->yuvNv21CropNative([BII[BIIII)V

    return-void
.end method

.method public static a([BI[BII)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/jakex/library/camera/yuvutil/YuvUtils;->RGBA8888ToGray([BI[BII)V

    return-void
.end method

.method public static a([B[BIIIIIZZ[B)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/jakex/library/camera/yuvutil/YuvUtils;->NV21ToRGBARotateScale([B[BIIIIIZZ[B)V

    return-void
.end method

.method private static native yuvNv21CropNative([BII[BIIII)V
.end method
