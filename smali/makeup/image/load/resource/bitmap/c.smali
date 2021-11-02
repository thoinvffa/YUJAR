.class public Lmakeup/image/load/resource/bitmap/c;
.super Ljava/lang/Object;

# interfaces
.implements Lmakeup/image/load/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmakeup/image/load/g<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lmakeup/image/load/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmakeup/image/load/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lmakeup/image/load/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmakeup/image/load/d<",
            "Landroid/graphics/Bitmap$CompressFormat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lmakeup/image/load/engine/bitmap_recycle/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x5a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionQuality"

    invoke-static {v1, v0}, Lmakeup/image/load/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lmakeup/image/load/d;

    move-result-object v0

    sput-object v0, Lmakeup/image/load/resource/bitmap/c;->a:Lmakeup/image/load/d;

    const-string v0, "com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionFormat"

    invoke-static {v0}, Lmakeup/image/load/d;->a(Ljava/lang/String;)Lmakeup/image/load/d;

    move-result-object v0

    sput-object v0, Lmakeup/image/load/resource/bitmap/c;->b:Lmakeup/image/load/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmakeup/image/load/resource/bitmap/c;->c:Lmakeup/image/load/engine/bitmap_recycle/b;

    return-void
.end method

.method public constructor <init>(Lmakeup/image/load/engine/bitmap_recycle/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmakeup/image/load/resource/bitmap/c;->c:Lmakeup/image/load/engine/bitmap_recycle/b;

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;Lmakeup/image/load/e;)Landroid/graphics/Bitmap$CompressFormat;
    .locals 1

    sget-object v0, Lmakeup/image/load/resource/bitmap/c;->b:Lmakeup/image/load/d;

    invoke-virtual {p2, v0}, Lmakeup/image/load/e;->a(Lmakeup/image/load/d;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap$CompressFormat;

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    return-object p1

    :cond_1
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    return-object p1
.end method


# virtual methods
.method public a(Lmakeup/image/load/e;)Lmakeup/image/load/EncodeStrategy;
    .locals 0

    sget-object p1, Lmakeup/image/load/EncodeStrategy;->TRANSFORMED:Lmakeup/image/load/EncodeStrategy;

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/io/File;Lmakeup/image/load/e;)Z
    .locals 0

    check-cast p1, Lmakeup/image/load/engine/s;

    invoke-virtual {p0, p1, p2, p3}, Lmakeup/image/load/resource/bitmap/c;->a(Lmakeup/image/load/engine/s;Ljava/io/File;Lmakeup/image/load/e;)Z

    move-result p1

    return p1
.end method

.method public a(Lmakeup/image/load/engine/s;Ljava/io/File;Lmakeup/image/load/e;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmakeup/image/load/engine/s<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ljava/io/File;",
            "Lmakeup/image/load/e;",
            ")Z"
        }
    .end annotation

    const-string v0, "BitmapEncoder"

    invoke-interface {p1}, Lmakeup/image/load/engine/s;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-direct {p0, p1, p3}, Lmakeup/image/load/resource/bitmap/c;->a(Landroid/graphics/Bitmap;Lmakeup/image/load/e;)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "encode: [%dx%d] %s"

    invoke-static {v4, v2, v3, v1}, Lmakeup/image/g/a/b;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, Lmakeup/image/g/f;->a()J

    move-result-wide v2

    sget-object v4, Lmakeup/image/load/resource/bitmap/c;->a:Lmakeup/image/load/d;

    invoke-virtual {p3, v4}, Lmakeup/image/load/e;->a(Lmakeup/image/load/d;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :try_start_1
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object p2, p0, Lmakeup/image/load/resource/bitmap/c;->c:Lmakeup/image/load/engine/bitmap_recycle/b;

    if-eqz p2, :cond_0

    new-instance p2, Lmakeup/image/load/a/c;

    iget-object v5, p0, Lmakeup/image/load/resource/bitmap/c;->c:Lmakeup/image/load/engine/bitmap_recycle/b;

    invoke-direct {p2, v7, v5}, Lmakeup/image/load/a/c;-><init>(Ljava/io/OutputStream;Lmakeup/image/load/engine/bitmap_recycle/b;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v5, p2

    goto :goto_0

    :cond_0
    move-object v5, v7

    :goto_0
    :try_start_3
    invoke-virtual {p1, v1, v4, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 p2, 0x1

    const/4 v6, 0x1

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p2

    move-object v5, v7

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p2

    :goto_1
    const/4 v4, 0x3

    :try_start_4
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "Failed to encode Bitmap"

    invoke-static {v0, v4, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_1
    if-eqz v5, :cond_2

    :goto_2
    :try_start_5
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catch_2
    move-exception p2

    :cond_2
    :goto_3
    const/4 p2, 0x2

    :try_start_6
    invoke-static {v0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Compressed with type: "

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " of size "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lmakeup/image/g/k;->a(Landroid/graphics/Bitmap;)I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Lmakeup/image/g/f;->a(J)D

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", options format: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lmakeup/image/load/resource/bitmap/c;->b:Lmakeup/image/load/d;

    invoke-virtual {p3, v1}, Lmakeup/image/load/e;->a(Lmakeup/image/load/d;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", hasAlpha: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_3
    invoke-static {}, Lmakeup/image/g/a/b;->a()V

    return v6

    :goto_4
    move-object v7, v5

    :goto_5
    if-eqz v7, :cond_4

    :try_start_7
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_6

    :catch_3
    move-exception p2

    :cond_4
    :goto_6
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p1

    invoke-static {}, Lmakeup/image/g/a/b;->a()V

    throw p1
.end method
