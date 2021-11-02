.class public Lmakeup/image/load/engine/bitmap_recycle/f;
.super Ljava/lang/Object;

# interfaces
.implements Lmakeup/image/load/engine/bitmap_recycle/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method public b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lmakeup/image/load/engine/bitmap_recycle/f;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
