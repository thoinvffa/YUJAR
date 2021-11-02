.class public Lmakeup/image/load/resource/d/f;
.super Ljava/lang/Object;

# interfaces
.implements Lmakeup/image/load/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmakeup/image/load/h<",
        "Lmakeup/image/load/resource/d/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lmakeup/image/load/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmakeup/image/load/h<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmakeup/image/load/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmakeup/image/load/h<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lmakeup/image/g/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmakeup/image/load/h;

    iput-object p1, p0, Lmakeup/image/load/resource/d/f;->b:Lmakeup/image/load/h;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lmakeup/image/load/engine/s;II)Lmakeup/image/load/engine/s;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lmakeup/image/load/engine/s<",
            "Lmakeup/image/load/resource/d/c;",
            ">;II)",
            "Lmakeup/image/load/engine/s<",
            "Lmakeup/image/load/resource/d/c;",
            ">;"
        }
    .end annotation

    invoke-interface {p2}, Lmakeup/image/load/engine/s;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmakeup/image/load/resource/d/c;

    invoke-static {p1}, Lmakeup/image/e;->a(Landroid/content/Context;)Lmakeup/image/e;

    move-result-object v1

    invoke-virtual {v1}, Lmakeup/image/e;->a()Lmakeup/image/load/engine/bitmap_recycle/e;

    move-result-object v1

    new-instance v2, Lmakeup/image/load/resource/bitmap/d;

    invoke-virtual {v0}, Lmakeup/image/load/resource/d/c;->b()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lmakeup/image/load/resource/bitmap/d;-><init>(Landroid/graphics/Bitmap;Lmakeup/image/load/engine/bitmap_recycle/e;)V

    iget-object v1, p0, Lmakeup/image/load/resource/d/f;->b:Lmakeup/image/load/h;

    invoke-interface {v1, p1, v2, p3, p4}, Lmakeup/image/load/h;->a(Landroid/content/Context;Lmakeup/image/load/engine/s;II)Lmakeup/image/load/engine/s;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-interface {v2}, Lmakeup/image/load/engine/s;->c()V

    :cond_0
    invoke-interface {p1}, Lmakeup/image/load/engine/s;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p3, p0, Lmakeup/image/load/resource/d/f;->b:Lmakeup/image/load/h;

    invoke-virtual {v0, p3, p1}, Lmakeup/image/load/resource/d/c;->a(Lmakeup/image/load/h;Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public a(Ljava/security/MessageDigest;)V
    .locals 1

    iget-object v0, p0, Lmakeup/image/load/resource/d/f;->b:Lmakeup/image/load/h;

    invoke-interface {v0, p1}, Lmakeup/image/load/h;->a(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lmakeup/image/load/resource/d/f;

    if-eqz v0, :cond_0

    check-cast p1, Lmakeup/image/load/resource/d/f;

    iget-object v0, p0, Lmakeup/image/load/resource/d/f;->b:Lmakeup/image/load/h;

    iget-object p1, p1, Lmakeup/image/load/resource/d/f;->b:Lmakeup/image/load/h;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lmakeup/image/load/resource/d/f;->b:Lmakeup/image/load/h;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
