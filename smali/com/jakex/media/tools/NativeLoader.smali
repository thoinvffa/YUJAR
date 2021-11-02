.class public Lcom/jakex/media/tools/NativeLoader;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/media/tools/NativeLoader$LoadLibraryDelegate;
    }
.end annotation


# static fields
.field private static a:Lcom/jakex/media/tools/NativeLoader$LoadLibraryDelegate;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()V
    .locals 3

    const-class v0, Lcom/jakex/media/tools/NativeLoader;

    monitor-enter v0

    :try_start_0
    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    sget-object v2, Lcom/jakex/media/tools/NativeLoader;->a:Lcom/jakex/media/tools/NativeLoader$LoadLibraryDelegate;

    if-nez v2, :cond_1

    const-string v2, "arm64-v8a"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    const-string v1, "sharedapkn"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    :cond_0
    const-string v1, "sharedngnustl"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    const-string v1, "ffmpeg"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v1, "ffmpegfilter"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v1, "aicodec"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v1, "toolmms"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catch_1
    move-exception v1

    const-string v2, "MultimediaTools System.loadLibrary failed"

    goto :goto_2

    :cond_1
    :try_start_4
    const-string v2, "arm64-v8a"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_2

    :try_start_5
    sget-object v1, Lcom/jakex/media/tools/NativeLoader;->a:Lcom/jakex/media/tools/NativeLoader$LoadLibraryDelegate;

    const-string v2, "sharedapkn"

    invoke-interface {v1, v2}, Lcom/jakex/media/tools/NativeLoader$LoadLibraryDelegate;->loadLibrary(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catch_2
    move-exception v1

    :try_start_6
    invoke-virtual {v1}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    :cond_2
    sget-object v1, Lcom/jakex/media/tools/NativeLoader;->a:Lcom/jakex/media/tools/NativeLoader$LoadLibraryDelegate;

    const-string v2, "sharedngnustl"

    invoke-interface {v1, v2}, Lcom/jakex/media/tools/NativeLoader$LoadLibraryDelegate;->loadLibrary(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    :try_start_7
    sget-object v1, Lcom/jakex/media/tools/NativeLoader;->a:Lcom/jakex/media/tools/NativeLoader$LoadLibraryDelegate;

    const-string v2, "ffmpeg"

    invoke-interface {v1, v2}, Lcom/jakex/media/tools/NativeLoader$LoadLibraryDelegate;->loadLibrary(Ljava/lang/String;)V

    sget-object v1, Lcom/jakex/media/tools/NativeLoader;->a:Lcom/jakex/media/tools/NativeLoader$LoadLibraryDelegate;

    const-string v2, "ffmpegfilter"

    invoke-interface {v1, v2}, Lcom/jakex/media/tools/NativeLoader$LoadLibraryDelegate;->loadLibrary(Ljava/lang/String;)V

    sget-object v1, Lcom/jakex/media/tools/NativeLoader;->a:Lcom/jakex/media/tools/NativeLoader$LoadLibraryDelegate;

    const-string v2, "aicodec"

    invoke-interface {v1, v2}, Lcom/jakex/media/tools/NativeLoader$LoadLibraryDelegate;->loadLibrary(Ljava/lang/String;)V

    sget-object v1, Lcom/jakex/media/tools/NativeLoader;->a:Lcom/jakex/media/tools/NativeLoader$LoadLibraryDelegate;

    const-string v2, "toolmms"

    invoke-interface {v1, v2}, Lcom/jakex/media/tools/NativeLoader$LoadLibraryDelegate;->loadLibrary(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3

    :catch_3
    move-exception v1

    const-string v2, "MultimediaTools mLoadDelegate.loadLibrary failed"

    :goto_2
    :try_start_8
    invoke-static {v2}, Lcom/jakex/media/tools/utils/debug/Logger;->e(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
