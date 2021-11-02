.class Lcom/jakex/makeupalbum/activity/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/makeupalbum/a/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupalbum/activity/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupalbum/activity/c;


# direct methods
.method constructor <init>(Lcom/jakex/makeupalbum/activity/c;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupalbum/activity/c$3;->a:Lcom/jakex/makeupalbum/activity/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/jakex/makeupalbum/c/b;I)V
    .locals 6

    iget-object p2, p0, Lcom/jakex/makeupalbum/activity/c$3;->a:Lcom/jakex/makeupalbum/activity/c;

    invoke-virtual {p2}, Lcom/jakex/makeupalbum/activity/c;->P_()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/jakex/makeupalbum/b/b;->a(Lcom/jakex/makeupalbum/c/b;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/jakex/makeupalbum/activity/c$3;->a:Lcom/jakex/makeupalbum/activity/c;

    invoke-static {p1}, Lcom/jakex/makeupalbum/activity/c;->o(Lcom/jakex/makeupalbum/activity/c;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/jakex/makeupalbum/c/b;->a()Landroid/net/Uri;

    move-result-object p2

    if-nez p2, :cond_2

    iget-object p1, p0, Lcom/jakex/makeupalbum/activity/c$3;->a:Lcom/jakex/makeupalbum/activity/c;

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->pic_not_exist_and_repick:I

    invoke-virtual {p1, p2}, Lcom/jakex/makeupalbum/activity/c;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/jakex/makeupalbum/activity/c;->a(Lcom/jakex/makeupalbum/activity/c;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/jakex/library/application/BaseApplication;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p2, v0, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->mCancel:Z

    if-nez v0, :cond_4

    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v0, :cond_4

    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_5

    iget-object p1, p0, Lcom/jakex/makeupalbum/activity/c$3;->a:Lcom/jakex/makeupalbum/activity/c;

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->pic_damage_and_repick:I

    invoke-virtual {p1, v0}, Lcom/jakex/makeupalbum/activity/c;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jakex/makeupalbum/activity/c;->a(Lcom/jakex/makeupalbum/activity/c;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p2}, Lcom/jakex/library/util/c/g;->a(Ljava/io/Closeable;)V

    return-void

    :cond_5
    :try_start_2
    iget-object v0, p0, Lcom/jakex/makeupalbum/activity/c$3;->a:Lcom/jakex/makeupalbum/activity/c;

    invoke-static {v0}, Lcom/jakex/makeupalbum/activity/c;->n(Lcom/jakex/makeupalbum/activity/c;)Lcom/jakex/makeupalbum/activity/AlbumActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/jakex/makeupalbum/activity/AlbumActivity;->a:Lcom/jakex/makeupcore/modular/extra/AlbumExtra;

    iget v0, v0, Lcom/jakex/makeupcore/modular/extra/AlbumExtra;->mFrom:I

    if-ne v0, v2, :cond_7

    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    int-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    :try_start_3
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double v2, v2, v4

    div-double/2addr v2, v0

    const-wide/high16 v0, 0x400c000000000000L    # 3.5

    cmpl-double v4, v2, v0

    if-gtz v4, :cond_6

    const-wide v0, 0x3fd2492492492492L    # 0.2857142857142857

    cmpg-double v4, v2, v0

    if-gez v4, :cond_7

    :cond_6
    :try_start_4
    iget-object v0, p0, Lcom/jakex/makeupalbum/activity/c$3;->a:Lcom/jakex/makeupalbum/activity/c;

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->pic_ratio_dont_fit_and_sure_2_edit:I

    invoke-virtual {v0, v1}, Lcom/jakex/makeupalbum/activity/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/jakex/makeupalbum/activity/c;->a(Lcom/jakex/makeupalbum/activity/c;Ljava/lang/String;Lcom/jakex/makeupalbum/c/b;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {p2}, Lcom/jakex/library/util/c/g;->a(Ljava/io/Closeable;)V

    return-void

    :cond_7
    :try_start_5
    iget-object v0, p0, Lcom/jakex/makeupalbum/activity/c$3;->a:Lcom/jakex/makeupalbum/activity/c;

    invoke-static {v0}, Lcom/jakex/makeupalbum/activity/c;->n(Lcom/jakex/makeupalbum/activity/c;)Lcom/jakex/makeupalbum/activity/AlbumActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jakex/makeupalbum/activity/AlbumActivity;->a(Lcom/jakex/makeupalbum/c/b;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {p2}, Lcom/jakex/library/util/c/g;->a(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_5

    :catch_0
    move-exception p1

    move-object v0, p2

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    :goto_2
    :try_start_6
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-static {v0}, Lcom/jakex/library/util/c/g;->a(Ljava/io/Closeable;)V

    :goto_3
    return-void

    :goto_4
    move-object p2, v0

    :goto_5
    invoke-static {p2}, Lcom/jakex/library/util/c/g;->a(Ljava/io/Closeable;)V

    throw p1
.end method

.method public a(Lcom/jakex/makeupcore/bean/ModelAlbumBean;I)V
    .locals 1

    iget-object p2, p0, Lcom/jakex/makeupalbum/activity/c$3;->a:Lcom/jakex/makeupalbum/activity/c;

    invoke-virtual {p2}, Lcom/jakex/makeupalbum/activity/c;->P_()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    sget-object p2, Lcom/jakex/makeupalbum/activity/c;->a:Ljava/lang/String;

    const-string v0, "onModelItemClick()..."

    invoke-static {p2, v0}, Lcom/jakex/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/jakex/makeupalbum/activity/c$3;->a:Lcom/jakex/makeupalbum/activity/c;

    invoke-static {p2}, Lcom/jakex/makeupalbum/activity/c;->n(Lcom/jakex/makeupalbum/activity/c;)Lcom/jakex/makeupalbum/activity/AlbumActivity;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/jakex/makeupalbum/activity/AlbumActivity;->a(Lcom/jakex/makeupcore/bean/ModelAlbumBean;)V

    return-void
.end method
