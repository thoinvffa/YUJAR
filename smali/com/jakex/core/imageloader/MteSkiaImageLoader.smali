.class public Lcom/jakex/core/imageloader/MteSkiaImageLoader;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/core/imageloader/IImageLoader;


# static fields
.field private static applicationContext:Landroid/content/Context;

.field private static assetManager:Landroid/content/res/AssetManager;


# instance fields
.field private final ZOOMSIZE:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/jakex/core/MteApplication;->getInstance()Lcom/jakex/core/MteApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/core/MteApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "skianandroid"

    const-string v2, "ymtypeo"

    const-string v3, "sharedapkn"

    const-string v4, "sharedngnustl"

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/jakex/core/MteApplication;->getInstance()Lcom/jakex/core/MteApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/core/MteApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/getkeepsafe/relinker/b;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    :try_start_1
    invoke-static {}, Lcom/jakex/core/MteApplication;->getInstance()Lcom/jakex/core/MteApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/core/MteApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/getkeepsafe/relinker/b;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    invoke-static {}, Lcom/jakex/core/MteApplication;->getInstance()Lcom/jakex/core/MteApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/core/MteApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/getkeepsafe/relinker/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/jakex/core/MteApplication;->getInstance()Lcom/jakex/core/MteApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/core/MteApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/getkeepsafe/relinker/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_4

    :cond_0
    :try_start_2
    invoke-static {v4}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    :try_start_3
    invoke-static {v3}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x870

    iput v0, p0, Lcom/jakex/core/imageloader/MteSkiaImageLoader;->ZOOMSIZE:I

    return-void
.end method

.method private AndroidLoadImageFromFileToBitmap(Ljava/lang/String;IZZ)Landroid/graphics/Bitmap;
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lcom/jakex/core/imageloader/MteSkiaImageLoader;->loadBitmapFromSDcard(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_3

    :cond_0
    :try_start_0
    const-string v0, "assets/"

    const-string v2, ""

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/jakex/core/imageloader/MteSkiaImageLoader;->assetManager:Landroid/content/res/AssetManager;

    if-nez v0, :cond_1

    sget-object v0, Lcom/jakex/core/imageloader/MteSkiaImageLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    sput-object v0, Lcom/jakex/core/imageloader/MteSkiaImageLoader;->assetManager:Landroid/content/res/AssetManager;

    :cond_1
    sget-object v0, Lcom/jakex/core/imageloader/MteSkiaImageLoader;->assetManager:Landroid/content/res/AssetManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v0, p2}, Lcom/jakex/core/imageloader/MteSkiaImageLoader;->loadBitmapFromStream(Ljava/io/InputStream;I)Landroid/graphics/Bitmap;

    move-result-object p2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, p2

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p2

    move-object v0, v1

    :goto_1
    :try_start_2
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_3

    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    move-exception p2

    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    :goto_3
    invoke-static {p1, v1, p3, p4}, Lcom/jakex/core/imageloader/MteSkiaImageLoader;->processBitmapByExifAndNeedAlpha(Ljava/lang/String;Landroid/graphics/Bitmap;ZZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :catchall_1
    move-exception p1

    move-object v1, v0

    :goto_4
    if-eqz v1, :cond_4

    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_5

    :catch_3
    move-exception p2

    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    :cond_4
    :goto_5
    throw p1
.end method

.method private AndroidLoadImageMemoryToBitmap([BIZZ)Landroid/graphics/Bitmap;
    .locals 1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v0, p2}, Lcom/jakex/core/imageloader/MteSkiaImageLoader;->loadBitmapFromStream(Ljava/io/InputStream;I)Landroid/graphics/Bitmap;

    move-result-object p1

    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    const/4 p2, 0x0

    invoke-static {p2, p1, p3, p4}, Lcom/jakex/core/imageloader/MteSkiaImageLoader;->processBitmapByExifAndNeedAlpha(Ljava/lang/String;Landroid/graphics/Bitmap;ZZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method protected static native NDKInit(Landroid/content/Context;Landroid/content/res/AssetManager;)Z
.end method

.method private checkFileFolderIsExit(Ljava/lang/String;)Z
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static native decodeImageFromFile(JLjava/lang/String;IZZ)Z
.end method

.method private static native decodeImageFromMemory(J[BIZZ)Z
.end method

.method private static native encodeBitmapToFile(Landroid/graphics/Bitmap;Ljava/lang/String;II)Z
.end method

.method private static native encodeNativeBitmapToFile(JLjava/lang/String;II)Z
.end method

.method public static getAssetManager()Landroid/content/res/AssetManager;
    .locals 1

    sget-object v0, Lcom/jakex/core/imageloader/MteSkiaImageLoader;->applicationContext:Landroid/content/Context;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/jakex/core/MteApplication;->getInstance()Lcom/jakex/core/MteApplication;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/jakex/core/MteApplication;->getInstance()Lcom/jakex/core/MteApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/core/MteApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/jakex/core/MteApplication;->getInstance()Lcom/jakex/core/MteApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/core/MteApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0
.end method

.method public static getBitmapByOrientation(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;
    .locals 16

    move/from16 v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v2, 0x42b40000    # 90.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, -0x40800000    # -1.0f

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const/high16 v0, 0x43870000    # 270.0f

    goto :goto_0

    :pswitch_1
    invoke-virtual {v8, v4, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    :pswitch_2
    invoke-virtual {v8, v2}, Landroid/graphics/Matrix;->preRotate(F)Z

    goto :goto_2

    :pswitch_3
    invoke-virtual {v8, v2}, Landroid/graphics/Matrix;->preRotate(F)Z

    goto :goto_1

    :pswitch_4
    invoke-virtual {v8, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto :goto_2

    :pswitch_5
    const/high16 v0, 0x43340000    # 180.0f

    :goto_0
    invoke-virtual {v8, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    goto :goto_2

    :goto_1
    :pswitch_6
    invoke-virtual {v8, v4, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    :goto_2
    invoke-virtual {v8}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    move-object v14, v1

    check-cast v14, Landroid/graphics/Matrix;

    const/4 v15, 0x0

    move-object/from16 v9, p0

    invoke-static/range {v9 .. v15}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_3

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v9, 0x1

    move-object/from16 v3, p0

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_3
    move-object v1, v0

    if-eqz p2, :cond_1

    move-object/from16 v0, p0

    if-eq v1, v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getImageFileOrientation(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    new-instance v0, Landroid/media/ExifInterface;

    invoke-direct {v0, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string p0, "Orientation"

    invoke-virtual {v0, p0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public static loadBitmapFromSDcard(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 10

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x0

    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v4, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v4, 0x1

    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    :try_start_0
    new-instance v6, Ljava/io/FileInputStream;

    invoke-direct {v6, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    move-object v6, v2

    :goto_0
    invoke-static {v6, v5, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    if-eqz v6, :cond_0

    :try_start_1
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_1
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez p1, :cond_5

    if-gt v0, p1, :cond_1

    if-le v5, p1, :cond_5

    :cond_1
    const/high16 v6, 0x3f000000    # 0.5f

    if-le v0, v5, :cond_2

    mul-int v7, p1, v5

    int-to-float v7, v7

    int-to-float v8, v0

    div-float/2addr v7, v8

    add-float/2addr v7, v6

    float-to-int v6, v7

    move v7, v6

    move v6, p1

    goto :goto_2

    :cond_2
    mul-int v7, p1, v0

    int-to-float v7, v7

    int-to-float v8, v5

    div-float/2addr v7, v8

    add-float/2addr v7, v6

    float-to-int v6, v7

    move v7, p1

    :goto_2
    if-lez p1, :cond_3

    div-int/2addr v0, p1

    div-int/2addr v5, p1

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v0, v8

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x1

    :goto_3
    if-le v0, v4, :cond_4

    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    :cond_4
    move v0, v6

    move v5, v7

    :cond_5
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    iput-boolean v4, v1, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    :try_start_2
    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz p0, :cond_8

    if-lez p1, :cond_7

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    if-gt p1, v0, :cond_6

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    if-le p1, v5, :cond_7

    :cond_6
    invoke-static {p0, v0, v5, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_4

    :cond_7
    move-object v2, p0

    goto :goto_4

    :catch_2
    move-exception p0

    :cond_8
    :goto_4
    return-object v2
.end method

.method public static loadBitmapFromStream(Ljava/io/InputStream;I)Landroid/graphics/Bitmap;
    .locals 6

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v2, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p0, v3, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v5, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez p1, :cond_0

    div-int/2addr v4, p1

    div-int/2addr v5, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    int-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    :goto_1
    if-le v4, v2, :cond_1

    iput v4, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    :cond_1
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    :try_start_1
    invoke-static {p0, v3, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p0, :cond_4

    if-lez p1, :cond_4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, p1, :cond_4

    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-le v0, v1, :cond_3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p1

    mul-float v0, v0, v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {p0, v0, p1}, Lcom/jakex/core/imageloader/MteSkiaImageLoader;->scaleImage(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    int-to-float v1, p1

    mul-float v0, v0, v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {p0, p1, v0}, Lcom/jakex/core/imageloader/MteSkiaImageLoader;->scaleImage(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_4
    :goto_2
    return-object p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static ndkInit(Landroid/content/Context;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/jakex/core/imageloader/MteSkiaImageLoader;->applicationContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    sput-object v0, Lcom/jakex/core/imageloader/MteSkiaImageLoader;->assetManager:Landroid/content/res/AssetManager;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p0, v0}, Lcom/jakex/core/imageloader/MteSkiaImageLoader;->NDKInit(Landroid/content/Context;Landroid/content/res/AssetManager;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    throw p0

    :cond_0
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method private static processBitmapByExifAndNeedAlpha(Ljava/lang/String;Landroid/graphics/Bitmap;ZZ)Landroid/graphics/Bitmap;
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/jakex/core/imageloader/MteSkiaImageLoader;->getImageFileOrientation(Ljava/lang/String;)I

    move-result p0

    const/4 p2, 0x1

    if-eq p0, p2, :cond_0

    const/4 p2, 0x0

    invoke-static {p1, p0, p2}, Lcom/jakex/core/imageloader/MteSkiaImageLoader;->getBitmapByOrientation(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    move-object p1, p0

    :cond_0
    if-nez p3, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 p3, -0x1

    invoke-virtual {p2, p3}, Landroid/graphics/Canvas;->drawColor(I)V

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, v0, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    move-object p1, p0

    :cond_1
    return-object p1
.end method

.method private static native readImageInfoFromFile(Ljava/lang/String;Z)[I
.end method

.method private static native readImageInfoFromMemory([BZ)[I
.end method

.method private resizeNativeBitmap(Lcom/jakex/core/types/NativeBitmap;IZ)Lcom/jakex/core/types/NativeBitmap;
    .locals 3

    invoke-virtual {p1}, Lcom/jakex/core/types/NativeBitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/jakex/core/types/NativeBitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-le v0, p2, :cond_2

    invoke-virtual {p1}, Lcom/jakex/core/types/NativeBitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Lcom/jakex/core/types/NativeBitmap;->getHeight()I

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-le v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/jakex/core/types/NativeBitmap;->getHeight()I

    move-result v0

    mul-int v0, v0, p2

    int-to-float v0, v0

    mul-float v0, v0, v2

    invoke-virtual {p1}, Lcom/jakex/core/types/NativeBitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, p2, v0}, Lcom/jakex/core/types/NativeBitmap;->scale(II)Lcom/jakex/core/types/NativeBitmap;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/jakex/core/types/NativeBitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v2

    invoke-virtual {p1}, Lcom/jakex/core/types/NativeBitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-float v1, p2

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0, p2}, Lcom/jakex/core/types/NativeBitmap;->scale(II)Lcom/jakex/core/types/NativeBitmap;

    move-result-object p2

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p1}, Lcom/jakex/core/types/NativeBitmap;->recycle()V

    :cond_1
    return-object p2

    :cond_2
    return-object p1
.end method

.method public static scaleImage(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float p1, p1

    int-to-float v0, v3

    div-float/2addr p1, v0

    int-to-float p2, p2

    int-to-float v0, v4

    div-float/2addr p2, v0

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v5, p1, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    xor-int/2addr p2, v1

    and-int/2addr p2, v0

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    return-object p1
.end method


# virtual methods
.method public init(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lcom/jakex/core/imageloader/MteSkiaImageLoader;->ndkInit(Landroid/content/Context;)Z

    return-void
.end method

.method public loadImageFromFileToBitmap(Ljava/lang/String;IZZ)Landroid/graphics/Bitmap;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/jakex/core/imageloader/MteSkiaImageLoader;->loadImageFromFileToNativeBitmap(Ljava/lang/String;IZZ)Lcom/jakex/core/types/NativeBitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/jakex/core/types/NativeBitmap;->getImage()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1}, Lcom/jakex/core/types/NativeBitmap;->recycle()V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public loadImageFromFileToNativeBitmap(Ljava/lang/String;IZZ)Lcom/jakex/core/types/NativeBitmap;
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/jakex/core/imageloader/MteSkiaImageLoader;->readImageInfo(Ljava/lang/String;Z)Lcom/jakex/core/imageloader/ImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/core/imageloader/ImageInfo;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Lcom/jakex/core/imageloader/ImageInfo;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/16 v1, 0x870

    if-le v0, v1, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/jakex/core/imageloader/MteSkiaImageLoader;->AndroidLoadImageFromFileToBitmap(Ljava/lang/String;IZZ)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/jakex/core/types/NativeBitmap;->createBitmap()Lcom/jakex/core/types/NativeBitmap;

    move-result-object p2

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    invoke-static {}, Lcom/jakex/core/types/NativeBitmap;->createBitmap()Lcom/jakex/core/types/NativeBitmap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v1

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v1 .. v6}, Lcom/jakex/core/imageloader/MteSkiaImageLoader;->decodeImageFromFile(JLjava/lang/String;IZZ)Z

    const/4 v1, 0x1

    invoke-direct {p0, v0, p2, v1}, Lcom/jakex/core/imageloader/MteSkiaImageLoader;->resizeNativeBitmap(Lcom/jakex/core/types/NativeBitmap;IZ)Lcom/jakex/core/types/NativeBitmap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/core/types/NativeBitmap;->getWidth()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {v0}, Lcom/jakex/core/types/NativeBitmap;->getHeight()I

    move-result v1

    if-gtz v1, :cond_3

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/jakex/core/imageloader/MteSkiaImageLoader;->AndroidLoadImageFromFileToBitmap(Ljava/lang/String;IZZ)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_3

    move-object p2, v0

    :goto_0
    invoke-virtual {p2, p1}, Lcom/jakex/core/types/NativeBitmap;->setImage(Landroid/graphics/Bitmap;)Z

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    move-object v0, p2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    return-object v0
.end method

.method public loadImageFromMemoryToBitmap([BIZZ)Landroid/graphics/Bitmap;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/jakex/core/imageloader/MteSkiaImageLoader;->loadImageFromMemoryToNativeBitmap([BIZZ)Lcom/jakex/core/types/NativeBitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/jakex/core/types/NativeBitmap;->getImage()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1}, Lcom/jakex/core/types/NativeBitmap;->recycle()V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public loadImageFromMemoryToNativeBitmap([BIZZ)Lcom/jakex/core/types/NativeBitmap;
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/jakex/core/imageloader/MteSkiaImageLoader;->readImageInfo([BZ)Lcom/jakex/core/imageloader/ImageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/core/imageloader/ImageInfo;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Lcom/jakex/core/imageloader/ImageInfo;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    if-eqz p1, :cond_1

    const/16 v1, 0x870

    if-le v0, v1, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/jakex/core/imageloader/MteSkiaImageLoader;->AndroidLoadImageMemoryToBitmap([BIZZ)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/jakex/core/types/NativeBitmap;->createBitmap()Lcom/jakex/core/types/NativeBitmap;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/jakex/core/types/NativeBitmap;->setImage(Landroid/graphics/Bitmap;)Z

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/jakex/core/types/NativeBitmap;->createBitmap()Lcom/jakex/core/types/NativeBitmap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v1

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v1 .. v6}, Lcom/jakex/core/imageloader/MteSkiaImageLoader;->decodeImageFromMemory(J[BIZZ)Z

    const/4 p1, 0x1

    invoke-direct {p0, v0, p2, p1}, Lcom/jakex/core/imageloader/MteSkiaImageLoader;->resizeNativeBitmap(Lcom/jakex/core/types/NativeBitmap;IZ)Lcom/jakex/core/types/NativeBitmap;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public readImageInfo(Ljava/lang/String;Z)Lcom/jakex/core/imageloader/ImageInfo;
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1, p2}, Lcom/jakex/core/imageloader/MteSkiaImageLoader;->readImageInfoFromFile(Ljava/lang/String;Z)[I

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lcom/jakex/core/imageloader/ImageInfo;

    invoke-direct {p2}, Lcom/jakex/core/imageloader/ImageInfo;-><init>()V

    invoke-static {}, Lcom/jakex/core/imageloader/ImageInfo$ImageFormat;->values()[Lcom/jakex/core/imageloader/ImageInfo$ImageFormat;

    move-result-object v0

    const/4 v1, 0x0

    aget v1, p1, v1

    aget-object v0, v0, v1

    invoke-virtual {p2, v0}, Lcom/jakex/core/imageloader/ImageInfo;->setImageFormat(Lcom/jakex/core/imageloader/ImageInfo$ImageFormat;)V

    const/4 v0, 0x1

    aget v0, p1, v0

    invoke-virtual {p2, v0}, Lcom/jakex/core/imageloader/ImageInfo;->setWidth(I)V

    const/4 v0, 0x2

    aget v0, p1, v0

    invoke-virtual {p2, v0}, Lcom/jakex/core/imageloader/ImageInfo;->setHeight(I)V

    invoke-static {}, Lcom/jakex/core/imageloader/ImageInfo$ImageExif;->values()[Lcom/jakex/core/imageloader/ImageInfo$ImageExif;

    move-result-object v0

    const/4 v1, 0x3

    aget p1, p1, v1

    aget-object p1, v0, p1

    invoke-virtual {p2, p1}, Lcom/jakex/core/imageloader/ImageInfo;->setExif(Lcom/jakex/core/imageloader/ImageInfo$ImageExif;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public readImageInfo([BZ)Lcom/jakex/core/imageloader/ImageInfo;
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {p1, p2}, Lcom/jakex/core/imageloader/MteSkiaImageLoader;->readImageInfoFromMemory([BZ)[I

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p2, Lcom/jakex/core/imageloader/ImageInfo;

    invoke-direct {p2}, Lcom/jakex/core/imageloader/ImageInfo;-><init>()V

    invoke-static {}, Lcom/jakex/core/imageloader/ImageInfo$ImageFormat;->values()[Lcom/jakex/core/imageloader/ImageInfo$ImageFormat;

    move-result-object v0

    const/4 v1, 0x0

    aget v1, p1, v1

    aget-object v0, v0, v1

    invoke-virtual {p2, v0}, Lcom/jakex/core/imageloader/ImageInfo;->setImageFormat(Lcom/jakex/core/imageloader/ImageInfo$ImageFormat;)V

    const/4 v0, 0x1

    aget v0, p1, v0

    invoke-virtual {p2, v0}, Lcom/jakex/core/imageloader/ImageInfo;->setWidth(I)V

    const/4 v0, 0x2

    aget v0, p1, v0

    invoke-virtual {p2, v0}, Lcom/jakex/core/imageloader/ImageInfo;->setHeight(I)V

    invoke-static {}, Lcom/jakex/core/imageloader/ImageInfo$ImageExif;->values()[Lcom/jakex/core/imageloader/ImageInfo$ImageExif;

    move-result-object v0

    const/4 v1, 0x3

    aget p1, p1, v1

    aget-object p1, v0, p1

    invoke-virtual {p2, p1}, Lcom/jakex/core/imageloader/ImageInfo;->setExif(Lcom/jakex/core/imageloader/ImageInfo$ImageExif;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public saveImageToDisk(Landroid/graphics/Bitmap;Ljava/lang/String;ILcom/jakex/core/imageloader/ImageInfo$ImageFormat;)Z
    .locals 3

    invoke-direct {p0, p2}, Lcom/jakex/core/imageloader/MteSkiaImageLoader;->checkFileFolderIsExit(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget p4, p4, Lcom/jakex/core/imageloader/ImageInfo$ImageFormat;->nativeInt:I

    invoke-static {p1, p2, p3, p4}, Lcom/jakex/core/imageloader/MteSkiaImageLoader;->encodeBitmapToFile(Landroid/graphics/Bitmap;Ljava/lang/String;II)Z

    move-result p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MteSkiaImageLoader saveImageToDisk ["

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "] ["

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] use "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ms"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "lier"

    invoke-static {p2, p1}, Lcom/jakex/core/types/NDebug;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    return p3
.end method

.method public saveImageToDisk(Lcom/jakex/core/types/NativeBitmap;Ljava/lang/String;I)Z
    .locals 1

    sget-object v0, Lcom/jakex/core/imageloader/ImageInfo$ImageFormat;->JPEG:Lcom/jakex/core/imageloader/ImageInfo$ImageFormat;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/jakex/core/imageloader/MteSkiaImageLoader;->saveImageToDisk(Lcom/jakex/core/types/NativeBitmap;Ljava/lang/String;ILcom/jakex/core/imageloader/ImageInfo$ImageFormat;)Z

    move-result p1

    return p1
.end method

.method public saveImageToDisk(Lcom/jakex/core/types/NativeBitmap;Ljava/lang/String;ILcom/jakex/core/imageloader/ImageInfo$ImageFormat;)Z
    .locals 4

    invoke-direct {p0, p2}, Lcom/jakex/core/imageloader/MteSkiaImageLoader;->checkFileFolderIsExit(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/jakex/core/types/NativeBitmap;->nativeInstance()J

    move-result-wide v2

    iget p4, p4, Lcom/jakex/core/imageloader/ImageInfo$ImageFormat;->nativeInt:I

    invoke-static {v2, v3, p2, p3, p4}, Lcom/jakex/core/imageloader/MteSkiaImageLoader;->encodeNativeBitmapToFile(JLjava/lang/String;II)Z

    move-result p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MteSkiaImageLoader saveImageToDisk ["

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "] ["

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/jakex/core/types/NativeBitmap;->getWidth()I

    move-result p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/jakex/core/types/NativeBitmap;->getHeight()I

    move-result p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "] use "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ms"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "lier"

    invoke-static {p2, p1}, Lcom/jakex/core/types/NDebug;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    return p3
.end method
