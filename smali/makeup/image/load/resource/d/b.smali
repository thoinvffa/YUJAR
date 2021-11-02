.class public final Lmakeup/image/load/resource/d/b;
.super Ljava/lang/Object;

# interfaces
.implements Lmakeup/image/b/a$a;


# instance fields
.field private final a:Lmakeup/image/load/engine/bitmap_recycle/e;

.field private final b:Lmakeup/image/load/engine/bitmap_recycle/b;


# direct methods
.method public constructor <init>(Lmakeup/image/load/engine/bitmap_recycle/e;Lmakeup/image/load/engine/bitmap_recycle/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmakeup/image/load/resource/d/b;->a:Lmakeup/image/load/engine/bitmap_recycle/e;

    iput-object p2, p0, Lmakeup/image/load/resource/d/b;->b:Lmakeup/image/load/engine/bitmap_recycle/b;

    return-void
.end method


# virtual methods
.method public a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lmakeup/image/load/resource/d/b;->a:Lmakeup/image/load/engine/bitmap_recycle/e;

    invoke-interface {v0, p1, p2, p3}, Lmakeup/image/load/engine/bitmap_recycle/e;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lmakeup/image/load/resource/d/b;->a:Lmakeup/image/load/engine/bitmap_recycle/e;

    invoke-interface {v0, p1}, Lmakeup/image/load/engine/bitmap_recycle/e;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public a([B)V
    .locals 1

    iget-object v0, p0, Lmakeup/image/load/resource/d/b;->b:Lmakeup/image/load/engine/bitmap_recycle/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lmakeup/image/load/engine/bitmap_recycle/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a([I)V
    .locals 1

    iget-object v0, p0, Lmakeup/image/load/resource/d/b;->b:Lmakeup/image/load/engine/bitmap_recycle/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lmakeup/image/load/engine/bitmap_recycle/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(I)[B
    .locals 2

    iget-object v0, p0, Lmakeup/image/load/resource/d/b;->b:Lmakeup/image/load/engine/bitmap_recycle/b;

    if-nez v0, :cond_0

    new-array p1, p1, [B

    return-object p1

    :cond_0
    const-class v1, [B

    invoke-interface {v0, p1, v1}, Lmakeup/image/load/engine/bitmap_recycle/b;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1
.end method

.method public b(I)[I
    .locals 2

    iget-object v0, p0, Lmakeup/image/load/resource/d/b;->b:Lmakeup/image/load/engine/bitmap_recycle/b;

    if-nez v0, :cond_0

    new-array p1, p1, [I

    return-object p1

    :cond_0
    const-class v1, [I

    invoke-interface {v0, p1, v1}, Lmakeup/image/load/engine/bitmap_recycle/b;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    return-object p1
.end method
