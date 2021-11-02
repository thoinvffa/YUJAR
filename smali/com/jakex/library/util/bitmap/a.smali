.class public Lcom/jakex/library/util/bitmap/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(FFFFZ)F
    .locals 1

    if-eqz p4, :cond_0

    mul-float p4, p2, p1

    mul-float v0, p3, p0

    cmpl-float p4, p4, v0

    if-lez p4, :cond_1

    goto :goto_0

    :cond_0
    mul-float p4, p2, p1

    mul-float v0, p3, p0

    cmpl-float p4, p4, v0

    if-lez p4, :cond_2

    :cond_1
    div-float/2addr p0, p2

    goto :goto_1

    :cond_2
    :goto_0
    div-float p0, p1, p3

    :goto_1
    return p0
.end method

.method public static a(IIIILcom/jakex/library/util/bitmap/ScaleCalculator$Mode;)I
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/jakex/library/util/bitmap/ScaleCalculator;->a(IIIILcom/jakex/library/util/bitmap/ScaleCalculator$Mode;)F

    move-result p0

    const/high16 p1, 0x3f800000    # 1.0f

    div-float/2addr p1, p0

    const/high16 p0, 0x41000000    # 8.0f

    cmpg-float p2, p1, p0

    if-gtz p2, :cond_0

    const/4 p0, 0x1

    :goto_0
    int-to-float p2, p0

    cmpg-float p2, p2, p1

    if-gez p2, :cond_1

    shl-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    const/high16 p2, 0x40e00000    # 7.0f

    add-float/2addr p1, p2

    div-float/2addr p1, p0

    mul-float p1, p1, p0

    float-to-int p0, p1

    :cond_1
    return p0
.end method

.method public static a(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/jakex/library/util/bitmap/a;->b(Landroid/graphics/BitmapFactory$Options;II)I

    move-result p0

    const/16 p1, 0x8

    if-gt p0, p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    if-ge p1, p0, :cond_1

    shl-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p0, 0x7

    div-int/2addr p0, p1

    mul-int/lit8 p1, p0, 0x8

    :cond_1
    return p1
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;II)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    if-nez p1, :cond_0

    goto/16 :goto_9

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "r"

    invoke-virtual {p0, p1, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p0, :cond_2

    if-eqz p0, :cond_1

    :try_start_1
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    :try_start_2
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v3, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x1

    if-lez p2, :cond_3

    if-lez p3, :cond_3

    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p1, v0, v1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v5, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    sget-object v6, Lcom/jakex/library/util/bitmap/ScaleCalculator$Mode;->INSIDE:Lcom/jakex/library/util/bitmap/ScaleCalculator$Mode;

    invoke-static {v4, v5, p2, p3, v6}, Lcom/jakex/library/util/bitmap/a;->a(IIIILcom/jakex/library/util/bitmap/ScaleCalculator$Mode;)I

    move-result p2

    iput p2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "options.inSampleSize = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "BitmapUtil"

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/jakex/library/util/Debug/Debug;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    invoke-static {p1, v0, v1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_5

    :try_start_3
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_7

    :catch_2
    move-exception p1

    move-object v7, v0

    move-object v0, p0

    move-object p0, v7

    goto :goto_1

    :catch_3
    move-exception p1

    move-object v7, v0

    move-object v0, p0

    move-object p0, v7

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object p1, p0

    goto :goto_6

    :catch_4
    move-exception p0

    move-object p1, p0

    move-object p0, v0

    :goto_1
    :try_start_4
    invoke-static {p1}, Lcom/jakex/library/util/Debug/Debug;->b(Ljava/lang/Throwable;)V

    if-eqz v0, :cond_4

    goto :goto_3

    :catch_5
    move-exception p0

    move-object p1, p0

    move-object p0, v0

    :goto_2
    invoke-static {p1}, Lcom/jakex/library/util/Debug/Debug;->b(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_4

    :goto_3
    :try_start_5
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    goto :goto_4

    :catch_6
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_4
    :goto_4
    move-object v0, p0

    :cond_5
    :goto_5
    return-object v0

    :goto_6
    move-object p0, v0

    :goto_7
    if-eqz p0, :cond_6

    :try_start_6
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7

    goto :goto_8

    :catch_7
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_6
    :goto_8
    throw p1

    :cond_7
    :goto_9
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, -0x1

    invoke-static {p0, p1, v0, v0}, Lcom/jakex/library/util/bitmap/a;->a(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, p1}, Lcom/jakex/library/util/c/g;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p1, -0x1

    if-eq p3, p1, :cond_1

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {p0, p2, p3}, Lcom/jakex/library/util/bitmap/a;->a(Ljava/io/InputStream;II)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/jakex/library/util/bitmap/a;->a(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    move-object v0, p1

    if-eqz p0, :cond_2

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v0, p0

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_6

    :catch_1
    move-exception p1

    move-object p0, v0

    :goto_2
    :try_start_2
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_2

    :goto_3
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_4
    return-object v0

    :goto_5
    move-object p0, p1

    :goto_6
    if-eqz v0, :cond_3

    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_7

    :catch_3
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    :goto_7
    throw p0
.end method

.method public static a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/jakex/library/util/bitmap/a;->a(Landroid/graphics/Bitmap;FZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/graphics/Bitmap;FFZZ)Landroid/graphics/Bitmap;
    .locals 6

    invoke-static {p0}, Lcom/jakex/library/util/bitmap/a;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x1

    xor-int/2addr p3, v3

    :try_start_0
    invoke-static {p1, p2, v0, v2, p3}, Lcom/jakex/library/util/bitmap/a;->a(FFFFZ)F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p2, p1, p2

    if-nez p2, :cond_1

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, p1, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_1
    mul-float v0, v0, p1

    float-to-double p2, v0

    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-int p2, p2

    mul-float p1, p1, v2

    float-to-double v4, p1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int p1, v4

    invoke-static {p0, p2, p1, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/jakex/library/util/Debug/Debug;->b(Ljava/lang/Throwable;)V

    :goto_1
    if-eqz p4, :cond_2

    invoke-static {p0}, Lcom/jakex/library/util/bitmap/a;->b(Landroid/graphics/Bitmap;)V

    :cond_2
    return-object v1
.end method

.method public static a(Landroid/graphics/Bitmap;FZ)Landroid/graphics/Bitmap;
    .locals 9

    invoke-static {p0}, Lcom/jakex/library/util/bitmap/a;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v7, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v8, 0x1

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/jakex/library/util/Debug/Debug;->b(Ljava/lang/Throwable;)V

    :goto_0
    if-eqz p2, :cond_1

    invoke-static {p0}, Lcom/jakex/library/util/bitmap/a;->b(Landroid/graphics/Bitmap;)V

    :cond_1
    return-object v1
.end method

.method public static a(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lcom/jakex/library/util/bitmap/a;->a(Landroid/graphics/Bitmap;IIIIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/graphics/Bitmap;IIIIZ)Landroid/graphics/Bitmap;
    .locals 7

    invoke-static {p0}, Lcom/jakex/library/util/bitmap/a;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    add-int v2, p1, p3

    const/4 v3, 0x0

    if-le v2, v0, :cond_2

    sub-int p3, v0, p1

    if-ltz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    add-int v2, p2, p4

    if-le v2, v0, :cond_4

    sub-int p4, v0, p2

    if-ltz p4, :cond_3

    goto :goto_1

    :cond_3
    const/4 p4, 0x0

    :cond_4
    :goto_1
    if-eqz p3, :cond_6

    if-nez p4, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p0}, Lcom/jakex/library/util/bitmap/a;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {p3, p4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/Paint;

    const/4 v4, 0x6

    invoke-direct {v2, v4}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v4, Landroid/graphics/Rect;

    add-int v5, p1, p3

    add-int v6, p2, p4

    invoke-direct {v4, p1, p2, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v3, v3, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, p0, v4, p1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    if-eqz p5, :cond_7

    invoke-static {p0}, Lcom/jakex/library/util/bitmap/a;->b(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_6
    :goto_2
    return-object v1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    :cond_7
    :goto_3
    return-object v1
.end method

.method public static a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;
    .locals 15

    move/from16 v0, p1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v1, 0x42b40000    # 90.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const/high16 v0, 0x43870000    # 270.0f

    goto :goto_0

    :pswitch_1
    invoke-virtual {v7, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    :pswitch_2
    invoke-virtual {v7, v1}, Landroid/graphics/Matrix;->preRotate(F)Z

    goto :goto_2

    :pswitch_3
    invoke-virtual {v7, v1}, Landroid/graphics/Matrix;->preRotate(F)Z

    goto :goto_1

    :pswitch_4
    invoke-virtual {v7, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto :goto_2

    :pswitch_5
    const/high16 v0, 0x43340000    # 180.0f

    :goto_0
    invoke-virtual {v7, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    goto :goto_2

    :goto_1
    :pswitch_6
    invoke-virtual {v7, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    :goto_2
    invoke-virtual {v7}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v8, p0

    invoke-static/range {v8 .. v14}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_3

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v8, 0x1

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_3
    if-eqz p2, :cond_2

    move-object v1, p0

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_4

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_4
    return-object v0

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

.method public static a(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v3, 0x1

    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-static {p0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/jakex/library/util/Debug/Debug;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public static a(Ljava/io/InputStream;II)Landroid/graphics/Bitmap;
    .locals 5

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

    invoke-static {v4}, Lcom/jakex/library/util/Debug/Debug;->b(Ljava/lang/Throwable;)V

    :goto_0
    const/4 v4, -0x1

    mul-int p1, p1, p2

    invoke-static {v0, v4, p1}, Lcom/jakex/library/util/bitmap/a;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result p1

    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "options.inSampleSize = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BitmapUtil"

    invoke-static {p2, p1}, Lcom/jakex/library/util/Debug/Debug;->b(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    :try_start_1
    invoke-static {p0, v3, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    invoke-static {p0}, Lcom/jakex/library/util/Debug/Debug;->b(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static a(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/jakex/library/util/c/d;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/jakex/library/util/c/g;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-static {p0, p1, p2}, Lcom/jakex/library/util/bitmap/a;->a(Ljava/io/InputStream;II)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/jakex/library/util/bitmap/a;->a(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    move-object v1, p1

    if-eqz p0, :cond_3

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v1, p0

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_6

    :catch_1
    move-exception p1

    move-object p0, v1

    :goto_2
    :try_start_2
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_3

    :goto_3
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    :goto_4
    return-object v1

    :goto_5
    move-object p0, p1

    :goto_6
    if-eqz v1, :cond_4

    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_7

    :catch_3
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_4
    :goto_7
    throw p0
.end method

.method private static a(Ljava/lang/String;III)Landroid/graphics/Bitmap;
    .locals 2

    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    if-lez p3, :cond_0

    iput p3, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_0

    :cond_0
    invoke-static {v0, p1, p2}, Lcom/jakex/library/util/bitmap/a;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result p1

    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object p1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :try_start_0
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0}, Lcom/jakex/library/util/bitmap/a;->b(Ljava/lang/String;)I

    move-result p0

    if-eq p0, v1, :cond_1

    invoke-static {p1, p0, v1}, Lcom/jakex/library/util/bitmap/a;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_1
    return-object p1

    :catch_0
    move-exception p0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a([BII)Landroid/graphics/Bitmap;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/jakex/library/util/c/g;->a([BII)Ljava/io/InputStream;

    move-result-object p0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/jakex/library/util/bitmap/a;->a(Ljava/io/InputStream;II)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p0}, Lcom/jakex/library/util/bitmap/a;->a(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static a(Landroid/graphics/Bitmap;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)Z
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v0, 0x64

    invoke-virtual {p0, p2, v0, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/jakex/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V

    return p1

    :catch_1
    move-exception p0

    invoke-static {p0}, Lcom/jakex/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V

    return p1

    :catch_2
    move-exception p0

    invoke-static {p0}, Lcom/jakex/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V

    return p1
.end method

.method public static a(Ljava/lang/String;)[I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/4 p0, 0x0

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    aput v3, v0, p0

    iget p0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    aput p0, v0, v2

    return-object v0
.end method

.method private static b(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 9

    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v0, v0

    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v2, p0

    const/4 p0, 0x1

    const/4 v4, -0x1

    if-ne p2, v4, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    int-to-double v5, p2

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v7, v0, v2

    div-double/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    :goto_0
    if-ne p1, v4, :cond_1

    const/16 v0, 0x80

    goto :goto_1

    :cond_1
    int-to-double v6, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v0, v0

    :goto_1
    if-ge v0, v5, :cond_2

    return v5

    :cond_2
    if-ne p2, v4, :cond_3

    if-ne p1, v4, :cond_3

    return p0

    :cond_3
    if-ne p1, v4, :cond_4

    return v5

    :cond_4
    return v0
.end method

.method public static b(Ljava/lang/String;)I
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

.method public static b(Landroid/graphics/Bitmap;FZ)Landroid/graphics/Bitmap;
    .locals 4

    invoke-static {p0}, Lcom/jakex/library/util/bitmap/a;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-ne v0, v3, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-ne v2, v3, :cond_1

    return-object p0

    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/jakex/library/util/bitmap/a;->c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, p1, p1}, Landroid/graphics/Canvas;->scale(FF)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 v2, 0x6

    invoke-direct {p1, v2}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v2, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    if-eqz p2, :cond_2

    invoke-static {p0}, Lcom/jakex/library/util/bitmap/a;->b(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static b(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 0

    mul-int p1, p1, p2

    const/4 p2, -0x1

    invoke-static {p0, p2, p1, p2}, Lcom/jakex/library/util/bitmap/a;->a(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-static {p0}, Lcom/jakex/library/util/bitmap/a;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method

.method private static c(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_0
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, -0x1

    invoke-static {p0, v0, v0}, Lcom/jakex/library/util/bitmap/a;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, -0x1

    invoke-static {p0, v0, v0, v0}, Lcom/jakex/library/util/bitmap/a;->a(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
