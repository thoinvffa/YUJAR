.class public Lcom/jakex/core/util/CacheUtil;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static androidBitmap2Cache(Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lcom/jakex/core/util/CacheUtil;->nativeAndroidBtimap2Cache(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, Lcom/jakex/core/types/NDebug;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "effectcore image2cache("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "*"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") use"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v0

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ms"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/jakex/core/types/NDebug;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/jakex/core/types/NDebug;->TAG:Ljava/lang/String;

    const-string p1, "ERROR:effectcore image2cache image is null"

    invoke-static {p0, p1}, Lcom/jakex/core/types/NDebug;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static cache2AndroidBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p0}, Lcom/jakex/core/util/CacheUtil;->nativeCache2AndroidBtimap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static cache2FaceData(Ljava/lang/String;)Lcom/jakex/core/types/FaceData;
    .locals 3

    new-instance v0, Lcom/jakex/core/types/FaceData;

    invoke-direct {v0}, Lcom/jakex/core/types/FaceData;-><init>()V

    invoke-virtual {v0}, Lcom/jakex/core/types/FaceData;->nativeInstance()J

    move-result-wide v1

    invoke-static {p0, v1, v2}, Lcom/jakex/core/util/CacheUtil;->nativeCache2FaceData(Ljava/lang/String;J)Z

    return-object v0
.end method

.method public static cache2FaceData(Ljava/lang/String;Lcom/jakex/core/types/FaceData;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/jakex/core/types/FaceData;->nativeInstance()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/jakex/core/util/CacheUtil;->nativeCache2FaceData(Ljava/lang/String;J)Z

    move-result p0

    return p0
.end method

.method public static cache2image(Ljava/lang/String;)Lcom/jakex/core/types/NativeBitmap;
    .locals 1

    invoke-static {}, Lcom/jakex/core/types/NativeBitmap;->createBitmap()Lcom/jakex/core/types/NativeBitmap;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/jakex/core/util/CacheUtil;->cache2image(Ljava/lang/String;Lcom/jakex/core/types/NativeBitmap;)Z

    return-object v0
.end method

.method public static cache2image(Ljava/lang/String;Lcom/jakex/core/types/NativeBitmap;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/jakex/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/jakex/core/util/CacheUtil;->nativeCache2Image(Ljava/lang/String;J)Z

    move-result p0

    invoke-virtual {p1}, Lcom/jakex/core/types/NativeBitmap;->invalidate()V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static faceData2Cache(Lcom/jakex/core/types/FaceData;Ljava/lang/String;)Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/jakex/core/types/FaceData;->nativeInstance()J

    move-result-wide v2

    invoke-static {v2, v3, p1}, Lcom/jakex/core/util/CacheUtil;->nativeFaceData2Cache(JLjava/lang/String;)Z

    move-result p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object p1, Lcom/jakex/core/types/NDebug;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "effectcore faceData2Cache use"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jakex/core/types/NDebug;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/jakex/core/types/NDebug;->TAG:Ljava/lang/String;

    const-string p1, "ERROR:faceData2Cache face data is null"

    invoke-static {p0, p1}, Lcom/jakex/core/types/NDebug;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static image2cache(Lcom/jakex/core/types/NativeBitmap;Ljava/lang/String;)Z
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/jakex/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v2

    invoke-static {v2, v3, p1}, Lcom/jakex/core/util/CacheUtil;->nativeImage2Cache(JLjava/lang/String;)Z

    move-result p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, Lcom/jakex/core/types/NDebug;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "effectcore image2cache("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jakex/core/types/NativeBitmap;->getWidth()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "*"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jakex/core/types/NativeBitmap;->getHeight()I

    move-result p0

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") use"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v0

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ms"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/jakex/core/types/NDebug;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/jakex/core/types/NDebug;->TAG:Ljava/lang/String;

    const-string p1, "ERROR:effectcore image2cache image is null"

    invoke-static {p0, p1}, Lcom/jakex/core/types/NDebug;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private static native nativeAndroidBtimap2Cache(Landroid/graphics/Bitmap;Ljava/lang/String;)Z
.end method

.method private static native nativeCache2AndroidBtimap(Ljava/lang/String;)Landroid/graphics/Bitmap;
.end method

.method private static native nativeCache2FaceData(Ljava/lang/String;J)Z
.end method

.method private static native nativeCache2Image(Ljava/lang/String;J)Z
.end method

.method private static native nativeFaceData2Cache(JLjava/lang/String;)Z
.end method

.method private static native nativeImage2Cache(JLjava/lang/String;)Z
.end method
