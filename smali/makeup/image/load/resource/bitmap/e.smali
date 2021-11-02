.class public abstract Lmakeup/image/load/resource/bitmap/e;
.super Ljava/lang/Object;

# interfaces
.implements Lmakeup/image/load/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmakeup/image/load/h<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Lmakeup/image/load/engine/bitmap_recycle/e;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
.end method

.method public final a(Landroid/content/Context;Lmakeup/image/load/engine/s;II)Lmakeup/image/load/engine/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lmakeup/image/load/engine/s<",
            "Landroid/graphics/Bitmap;",
            ">;II)",
            "Lmakeup/image/load/engine/s<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    invoke-static {p3, p4}, Lmakeup/image/g/k;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lmakeup/image/e;->a(Landroid/content/Context;)Lmakeup/image/e;

    move-result-object p1

    invoke-virtual {p1}, Lmakeup/image/e;->a()Lmakeup/image/load/engine/bitmap_recycle/e;

    move-result-object p1

    invoke-interface {p2}, Lmakeup/image/load/engine/s;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/high16 v1, -0x80000000

    if-ne p3, v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    :cond_0
    if-ne p4, v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    :cond_1
    invoke-virtual {p0, p1, v0, p3, p4}, Lmakeup/image/load/resource/bitmap/e;->a(Lmakeup/image/load/engine/bitmap_recycle/e;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p3, p1}, Lmakeup/image/load/resource/bitmap/d;->a(Landroid/graphics/Bitmap;Lmakeup/image/load/engine/bitmap_recycle/e;)Lmakeup/image/load/resource/bitmap/d;

    move-result-object p2

    :goto_0
    return-object p2

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Cannot apply transformation on width: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " or height: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " less than or equal to zero and not Target.SIZE_ORIGINAL"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
