.class Lcom/jakex/makeupalbum/activity/AlbumActivity$b;
.super Lcom/jakex/ymluxscore/util/bm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupalbum/activity/AlbumActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jakex/ymluxscore/util/bm<",
        "Lcom/jakex/makeupalbum/activity/AlbumActivity;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/net/Uri;

.field private b:I

.field private c:Z


# direct methods
.method constructor <init>(Lcom/jakex/makeupalbum/activity/AlbumActivity;Landroid/net/Uri;IZ)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/ymluxscore/util/bm;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/jakex/makeupalbum/activity/AlbumActivity$b;->a:Landroid/net/Uri;

    iput p3, p0, Lcom/jakex/makeupalbum/activity/AlbumActivity$b;->b:I

    iput-boolean p4, p0, Lcom/jakex/makeupalbum/activity/AlbumActivity$b;->c:Z

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 6

    iget-object p1, p0, Lcom/jakex/makeupalbum/activity/AlbumActivity$b;->a:Landroid/net/Uri;

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/jakex/library/application/BaseApplication;->a()Landroid/app/Application;

    move-result-object v1

    iget v2, p0, Lcom/jakex/makeupalbum/activity/AlbumActivity$b;->b:I

    invoke-static {v1, p1, v2, v2}, Lcom/jakex/library/util/bitmap/a;->a(Landroid/content/Context;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v3, v4, :cond_0

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v3

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v1, v0

    move-object v0, v3

    goto :goto_2

    :cond_0
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/jakex/library/application/BaseApplication;->a()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p1, :cond_1

    :try_start_3
    new-instance v0, Landroidx/exifinterface/media/ExifInterface;

    invoke-direct {v0, p1}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface;->getRotationDegrees()I

    move-result v0

    if-eqz v0, :cond_1

    int-to-float v0, v0

    invoke-static {v1, v0, v2}, Lcom/jakex/library/util/bitmap/a;->a(Landroid/graphics/Bitmap;FZ)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    goto :goto_1

    :catchall_2
    move-exception p1

    :goto_1
    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_2

    :catchall_3
    move-exception p1

    move-object v1, v0

    :goto_2
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object p1, v1

    move-object v1, v0

    :cond_1
    :goto_3
    invoke-static {p1}, Lcom/jakex/library/util/c/g;->a(Ljava/io/Closeable;)V

    return-object v1

    :catchall_4
    move-exception p1

    invoke-static {v1}, Lcom/jakex/library/util/c/g;->a(Ljava/io/Closeable;)V

    throw p1
.end method

.method protected a(Lcom/jakex/makeupalbum/activity/AlbumActivity;)V
    .locals 0

    invoke-static {p1}, Lcom/jakex/makeupalbum/activity/AlbumActivity;->a(Lcom/jakex/makeupalbum/activity/AlbumActivity;)V

    return-void
.end method

.method protected a(Lcom/jakex/makeupalbum/activity/AlbumActivity;Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-static {p1}, Lcom/jakex/makeupalbum/activity/AlbumActivity;->b(Lcom/jakex/makeupalbum/activity/AlbumActivity;)V

    invoke-static {p2}, Lcom/jakex/library/util/bitmap/a;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_0

    sget p1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->picture_read_fail:I

    invoke-static {p1}, Lcom/jakex/ymluxscore/widget/a/a;->a(I)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/jakex/makeupalbum/activity/AlbumActivity$b;->c:Z

    invoke-static {p1, p2, v0}, Lcom/jakex/makeupalbum/activity/AlbumActivity;->a(Lcom/jakex/makeupalbum/activity/AlbumActivity;Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/jakex/makeupalbum/activity/AlbumActivity;

    invoke-virtual {p0, p1}, Lcom/jakex/makeupalbum/activity/AlbumActivity$b;->a(Lcom/jakex/makeupalbum/activity/AlbumActivity;)V

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/jakex/makeupalbum/activity/AlbumActivity;

    check-cast p2, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/jakex/makeupalbum/activity/AlbumActivity$b;->a(Lcom/jakex/makeupalbum/activity/AlbumActivity;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/jakex/makeupalbum/activity/AlbumActivity$b;->a([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
