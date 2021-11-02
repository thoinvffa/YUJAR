.class public Lmakeup/image/load/resource/bitmap/b;
.super Ljava/lang/Object;

# interfaces
.implements Lmakeup/image/load/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmakeup/image/load/g<",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lmakeup/image/load/engine/bitmap_recycle/e;

.field private final b:Lmakeup/image/load/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmakeup/image/load/g<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmakeup/image/load/engine/bitmap_recycle/e;Lmakeup/image/load/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmakeup/image/load/engine/bitmap_recycle/e;",
            "Lmakeup/image/load/g<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmakeup/image/load/resource/bitmap/b;->a:Lmakeup/image/load/engine/bitmap_recycle/e;

    iput-object p2, p0, Lmakeup/image/load/resource/bitmap/b;->b:Lmakeup/image/load/g;

    return-void
.end method


# virtual methods
.method public a(Lmakeup/image/load/e;)Lmakeup/image/load/EncodeStrategy;
    .locals 1

    iget-object v0, p0, Lmakeup/image/load/resource/bitmap/b;->b:Lmakeup/image/load/g;

    invoke-interface {v0, p1}, Lmakeup/image/load/g;->a(Lmakeup/image/load/e;)Lmakeup/image/load/EncodeStrategy;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/io/File;Lmakeup/image/load/e;)Z
    .locals 0

    check-cast p1, Lmakeup/image/load/engine/s;

    invoke-virtual {p0, p1, p2, p3}, Lmakeup/image/load/resource/bitmap/b;->a(Lmakeup/image/load/engine/s;Ljava/io/File;Lmakeup/image/load/e;)Z

    move-result p1

    return p1
.end method

.method public a(Lmakeup/image/load/engine/s;Ljava/io/File;Lmakeup/image/load/e;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmakeup/image/load/engine/s<",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;",
            "Ljava/io/File;",
            "Lmakeup/image/load/e;",
            ")Z"
        }
    .end annotation

    iget-object v0, p0, Lmakeup/image/load/resource/bitmap/b;->b:Lmakeup/image/load/g;

    new-instance v1, Lmakeup/image/load/resource/bitmap/d;

    invoke-interface {p1}, Lmakeup/image/load/engine/s;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v2, p0, Lmakeup/image/load/resource/bitmap/b;->a:Lmakeup/image/load/engine/bitmap_recycle/e;

    invoke-direct {v1, p1, v2}, Lmakeup/image/load/resource/bitmap/d;-><init>(Landroid/graphics/Bitmap;Lmakeup/image/load/engine/bitmap_recycle/e;)V

    invoke-interface {v0, v1, p2, p3}, Lmakeup/image/load/g;->a(Ljava/lang/Object;Ljava/io/File;Lmakeup/image/load/e;)Z

    move-result p1

    return p1
.end method
