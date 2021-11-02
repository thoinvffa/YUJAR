.class Lmakeup/image/load/engine/bitmap_recycle/n$b;
.super Lmakeup/image/load/engine/bitmap_recycle/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmakeup/image/load/engine/bitmap_recycle/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmakeup/image/load/engine/bitmap_recycle/d<",
        "Lmakeup/image/load/engine/bitmap_recycle/n$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmakeup/image/load/engine/bitmap_recycle/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Lmakeup/image/load/engine/bitmap_recycle/n$a;
    .locals 1

    new-instance v0, Lmakeup/image/load/engine/bitmap_recycle/n$a;

    invoke-direct {v0, p0}, Lmakeup/image/load/engine/bitmap_recycle/n$a;-><init>(Lmakeup/image/load/engine/bitmap_recycle/n$b;)V

    return-object v0
.end method

.method public a(ILandroid/graphics/Bitmap$Config;)Lmakeup/image/load/engine/bitmap_recycle/n$a;
    .locals 1

    invoke-virtual {p0}, Lmakeup/image/load/engine/bitmap_recycle/n$b;->c()Lmakeup/image/load/engine/bitmap_recycle/m;

    move-result-object v0

    check-cast v0, Lmakeup/image/load/engine/bitmap_recycle/n$a;

    invoke-virtual {v0, p1, p2}, Lmakeup/image/load/engine/bitmap_recycle/n$a;->a(ILandroid/graphics/Bitmap$Config;)V

    return-object v0
.end method

.method protected synthetic b()Lmakeup/image/load/engine/bitmap_recycle/m;
    .locals 1

    invoke-virtual {p0}, Lmakeup/image/load/engine/bitmap_recycle/n$b;->a()Lmakeup/image/load/engine/bitmap_recycle/n$a;

    move-result-object v0

    return-object v0
.end method
