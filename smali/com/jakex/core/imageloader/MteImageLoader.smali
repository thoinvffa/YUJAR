.class public Lcom/jakex/core/imageloader/MteImageLoader;
.super Ljava/lang/Object;


# static fields
.field private static imageLoader:Lcom/jakex/core/imageloader/IImageLoader;

.field private static sync:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/jakex/core/imageloader/MteImageLoader;->sync:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static instance()Lcom/jakex/core/imageloader/IImageLoader;
    .locals 3

    sget-object v0, Lcom/jakex/core/imageloader/MteImageLoader;->imageLoader:Lcom/jakex/core/imageloader/IImageLoader;

    if-nez v0, :cond_2

    sget-object v0, Lcom/jakex/core/imageloader/MteImageLoader;->sync:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/jakex/core/imageloader/MteImageLoader;->imageLoader:Lcom/jakex/core/imageloader/IImageLoader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :try_start_1
    const-string v2, "com.jakex.core.imageloader.MteSkiaImageLoader"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string v2, "com.jakex.core.imageloader.AndroidImageLoader"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_0
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_1
    move-exception v2

    :goto_1
    if-eqz v1, :cond_1

    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/core/imageloader/IImageLoader;

    sput-object v1, Lcom/jakex/core/imageloader/MteImageLoader;->imageLoader:Lcom/jakex/core/imageloader/IImageLoader;
    :try_end_4
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catch_2
    move-exception v1

    :try_start_5
    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_2

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/InstantiationException;->printStackTrace()V

    :goto_2
    sget-object v1, Lcom/jakex/core/imageloader/MteImageLoader;->imageLoader:Lcom/jakex/core/imageloader/IImageLoader;

    if-nez v1, :cond_0

    const-string v1, "lier"

    const-string v2, "\u8b66\u544a: \u65e0\u6cd5\u627e\u5230meitu skia \u52a0\u8f7d\u5e93, \u73b0\u5728\u4f7f\u7528\u7684\u662f\u7cfb\u7edf\u56fe\u7247\u52a0\u8f7d\u65b9\u6cd5\u3002"

    invoke-static {v1, v2}, Lcom/jakex/core/types/NDebug;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/jakex/core/imageloader/AndroidImageLoader;

    invoke-direct {v1}, Lcom/jakex/core/imageloader/AndroidImageLoader;-><init>()V

    sput-object v1, Lcom/jakex/core/imageloader/MteImageLoader;->imageLoader:Lcom/jakex/core/imageloader/IImageLoader;

    :cond_0
    sget-object v1, Lcom/jakex/core/imageloader/MteImageLoader;->imageLoader:Lcom/jakex/core/imageloader/IImageLoader;

    invoke-static {}, Lcom/jakex/core/MteApplication;->getInstance()Lcom/jakex/core/MteApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jakex/core/MteApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/jakex/core/imageloader/IImageLoader;->init(Landroid/content/Context;)V

    :cond_1
    monitor-exit v0

    goto :goto_3

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1

    :cond_2
    :goto_3
    sget-object v0, Lcom/jakex/core/imageloader/MteImageLoader;->imageLoader:Lcom/jakex/core/imageloader/IImageLoader;

    return-object v0
.end method

.method public static loadImageFromFileToBitmap(Ljava/lang/String;IZZ)Landroid/graphics/Bitmap;
    .locals 1

    invoke-static {}, Lcom/jakex/core/imageloader/MteImageLoader;->instance()Lcom/jakex/core/imageloader/IImageLoader;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/jakex/core/imageloader/IImageLoader;->loadImageFromFileToBitmap(Ljava/lang/String;IZZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static loadImageFromFileToNativeBitmap(Ljava/lang/String;I)Lcom/jakex/core/types/NativeBitmap;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0, v0}, Lcom/jakex/core/imageloader/MteImageLoader;->loadImageFromFileToNativeBitmap(Ljava/lang/String;IZZ)Lcom/jakex/core/types/NativeBitmap;

    move-result-object p0

    return-object p0
.end method

.method public static loadImageFromFileToNativeBitmap(Ljava/lang/String;IZZ)Lcom/jakex/core/types/NativeBitmap;
    .locals 1

    invoke-static {}, Lcom/jakex/core/imageloader/MteImageLoader;->instance()Lcom/jakex/core/imageloader/IImageLoader;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/jakex/core/imageloader/IImageLoader;->loadImageFromFileToNativeBitmap(Ljava/lang/String;IZZ)Lcom/jakex/core/types/NativeBitmap;

    move-result-object p0

    return-object p0
.end method

.method public static loadImageFromMemoryToBitmap([BIZZ)Landroid/graphics/Bitmap;
    .locals 1

    invoke-static {}, Lcom/jakex/core/imageloader/MteImageLoader;->instance()Lcom/jakex/core/imageloader/IImageLoader;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/jakex/core/imageloader/IImageLoader;->loadImageFromMemoryToBitmap([BIZZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static loadImageFromMemoryToNativeBitmap([BIZZ)Lcom/jakex/core/types/NativeBitmap;
    .locals 1

    invoke-static {}, Lcom/jakex/core/imageloader/MteImageLoader;->instance()Lcom/jakex/core/imageloader/IImageLoader;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/jakex/core/imageloader/IImageLoader;->loadImageFromMemoryToNativeBitmap([BIZZ)Lcom/jakex/core/types/NativeBitmap;

    move-result-object p0

    return-object p0
.end method

.method public static readImageInfo(Ljava/lang/String;Z)Lcom/jakex/core/imageloader/ImageInfo;
    .locals 1

    invoke-static {}, Lcom/jakex/core/imageloader/MteImageLoader;->instance()Lcom/jakex/core/imageloader/IImageLoader;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/jakex/core/imageloader/IImageLoader;->readImageInfo(Ljava/lang/String;Z)Lcom/jakex/core/imageloader/ImageInfo;

    move-result-object p0

    return-object p0
.end method

.method public static readImageInfo([BZ)Lcom/jakex/core/imageloader/ImageInfo;
    .locals 1

    invoke-static {}, Lcom/jakex/core/imageloader/MteImageLoader;->instance()Lcom/jakex/core/imageloader/IImageLoader;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/jakex/core/imageloader/IImageLoader;->readImageInfo([BZ)Lcom/jakex/core/imageloader/ImageInfo;

    move-result-object p0

    return-object p0
.end method

.method public static saveImageToDisk(Landroid/graphics/Bitmap;Ljava/lang/String;ILcom/jakex/core/imageloader/ImageInfo$ImageFormat;)Z
    .locals 1

    invoke-static {}, Lcom/jakex/core/imageloader/MteImageLoader;->instance()Lcom/jakex/core/imageloader/IImageLoader;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/jakex/core/imageloader/IImageLoader;->saveImageToDisk(Landroid/graphics/Bitmap;Ljava/lang/String;ILcom/jakex/core/imageloader/ImageInfo$ImageFormat;)Z

    move-result p0

    return p0
.end method

.method public static saveImageToDisk(Lcom/jakex/core/types/NativeBitmap;Ljava/lang/String;I)Z
    .locals 1

    invoke-static {}, Lcom/jakex/core/imageloader/MteImageLoader;->instance()Lcom/jakex/core/imageloader/IImageLoader;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/jakex/core/imageloader/IImageLoader;->saveImageToDisk(Lcom/jakex/core/types/NativeBitmap;Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static saveImageToDisk(Lcom/jakex/core/types/NativeBitmap;Ljava/lang/String;ILcom/jakex/core/imageloader/ImageInfo$ImageFormat;)Z
    .locals 1

    invoke-static {}, Lcom/jakex/core/imageloader/MteImageLoader;->instance()Lcom/jakex/core/imageloader/IImageLoader;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/jakex/core/imageloader/IImageLoader;->saveImageToDisk(Lcom/jakex/core/types/NativeBitmap;Ljava/lang/String;ILcom/jakex/core/imageloader/ImageInfo$ImageFormat;)Z

    move-result p0

    return p0
.end method
