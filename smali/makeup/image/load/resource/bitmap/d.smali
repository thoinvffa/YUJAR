.class public Lmakeup/image/load/resource/bitmap/d;
.super Ljava/lang/Object;

# interfaces
.implements Lmakeup/image/load/engine/o;
.implements Lmakeup/image/load/engine/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmakeup/image/load/engine/o;",
        "Lmakeup/image/load/engine/s<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Bitmap;

.field private final b:Lmakeup/image/load/engine/bitmap_recycle/e;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lmakeup/image/load/engine/bitmap_recycle/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Bitmap must not be null"

    invoke-static {p1, v0}, Lmakeup/image/g/j;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, Lmakeup/image/load/resource/bitmap/d;->a:Landroid/graphics/Bitmap;

    const-string p1, "BitmapPool must not be null"

    invoke-static {p2, p1}, Lmakeup/image/g/j;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmakeup/image/load/engine/bitmap_recycle/e;

    iput-object p1, p0, Lmakeup/image/load/resource/bitmap/d;->b:Lmakeup/image/load/engine/bitmap_recycle/e;

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;Lmakeup/image/load/engine/bitmap_recycle/e;)Lmakeup/image/load/resource/bitmap/d;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lmakeup/image/load/resource/bitmap/d;

    invoke-direct {v0, p0, p1}, Lmakeup/image/load/resource/bitmap/d;-><init>(Landroid/graphics/Bitmap;Lmakeup/image/load/engine/bitmap_recycle/e;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lmakeup/image/load/resource/bitmap/d;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lmakeup/image/g/k;->a(Landroid/graphics/Bitmap;)I

    move-result v0

    return v0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lmakeup/image/load/resource/bitmap/d;->b:Lmakeup/image/load/engine/bitmap_recycle/e;

    iget-object v1, p0, Lmakeup/image/load/resource/bitmap/d;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lmakeup/image/load/engine/bitmap_recycle/e;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lmakeup/image/load/resource/bitmap/d;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public e()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lmakeup/image/load/resource/bitmap/d;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public synthetic f()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmakeup/image/load/resource/bitmap/d;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
