.class public Lcom/jakex/makeupcore/util/ax;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p0, v0}, Lcom/jakex/makeupcore/util/ax;->a(Landroid/view/View;F)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;F)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    instance-of v0, p0, Landroid/widget/ScrollView;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/widget/ScrollView;

    invoke-static {p0}, Lcom/jakex/makeupcore/util/ax;->a(Landroid/widget/ScrollView;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0}, Lcom/jakex/makeupcore/util/ax;->a(Landroidx/recyclerview/widget/RecyclerView;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->destroyDrawingCache()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_3

    const/4 p0, 0x0

    return-object p0

    :cond_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int v1, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p1

    float-to-int p1, v2

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    return-object p1
.end method

.method private static a(Landroid/widget/ScrollView;)Landroid/graphics/Bitmap;
    .locals 3

    invoke-virtual {p0}, Landroid/widget/ScrollView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method private static a(Landroidx/recyclerview/widget/RecyclerView;)Landroid/graphics/Bitmap;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method public static a(Landroid/view/View;Ljava/lang/String;)Z
    .locals 4

    const-string v0, "ScreenshotUtil"

    invoke-static {p0}, Lcom/jakex/makeupcore/util/ax;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p0, p1, v2, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V

    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    invoke-static {v3}, Lcom/jakex/library/util/c/g;->a(Ljava/io/Closeable;)V

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_6

    :catch_0
    move-exception p0

    move-object v2, v3

    goto :goto_0

    :catch_1
    move-exception p0

    move-object v2, v3

    goto :goto_1

    :catch_2
    move-exception p0

    move-object v2, v3

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_5

    :catch_3
    move-exception p0

    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    :catch_4
    move-exception p0

    :goto_1
    const-string p1, "IOException:IOException"

    invoke-static {v0, p1}, Lcom/jakex/library/util/Debug/Debug;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :catch_5
    move-exception p0

    :goto_2
    const-string p1, "Exception:FileNotFoundException"

    invoke-static {v0, p1}, Lcom/jakex/library/util/Debug/Debug;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    invoke-static {v2}, Lcom/jakex/library/util/c/g;->a(Ljava/io/Closeable;)V

    :goto_4
    return v1

    :goto_5
    move-object v3, v2

    :goto_6
    invoke-static {v3}, Lcom/jakex/library/util/c/g;->a(Ljava/io/Closeable;)V

    throw p0
.end method
