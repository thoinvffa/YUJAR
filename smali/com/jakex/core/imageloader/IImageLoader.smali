.class public interface abstract Lcom/jakex/core/imageloader/IImageLoader;
.super Ljava/lang/Object;


# virtual methods
.method public abstract init(Landroid/content/Context;)V
.end method

.method public abstract loadImageFromFileToBitmap(Ljava/lang/String;IZZ)Landroid/graphics/Bitmap;
.end method

.method public abstract loadImageFromFileToNativeBitmap(Ljava/lang/String;IZZ)Lcom/jakex/core/types/NativeBitmap;
.end method

.method public abstract loadImageFromMemoryToBitmap([BIZZ)Landroid/graphics/Bitmap;
.end method

.method public abstract loadImageFromMemoryToNativeBitmap([BIZZ)Lcom/jakex/core/types/NativeBitmap;
.end method

.method public abstract readImageInfo(Ljava/lang/String;Z)Lcom/jakex/core/imageloader/ImageInfo;
.end method

.method public abstract readImageInfo([BZ)Lcom/jakex/core/imageloader/ImageInfo;
.end method

.method public abstract saveImageToDisk(Landroid/graphics/Bitmap;Ljava/lang/String;ILcom/jakex/core/imageloader/ImageInfo$ImageFormat;)Z
.end method

.method public abstract saveImageToDisk(Lcom/jakex/core/types/NativeBitmap;Ljava/lang/String;I)Z
.end method

.method public abstract saveImageToDisk(Lcom/jakex/core/types/NativeBitmap;Ljava/lang/String;ILcom/jakex/core/imageloader/ImageInfo$ImageFormat;)Z
.end method
