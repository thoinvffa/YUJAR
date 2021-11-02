.class public Lcom/jakex/makeupsenior/saveshare/compare/pic/b;
.super Landroid/graphics/drawable/BitmapDrawable;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private a()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/jakex/makeupsenior/saveshare/compare/pic/b;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-direct {p0}, Lcom/jakex/makeupsenior/saveshare/compare/pic/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method
