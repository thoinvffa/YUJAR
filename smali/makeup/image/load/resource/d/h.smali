.class public final Lmakeup/image/load/resource/d/h;
.super Ljava/lang/Object;

# interfaces
.implements Lmakeup/image/load/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmakeup/image/load/f<",
        "Lmakeup/image/b/a;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lmakeup/image/load/engine/bitmap_recycle/e;


# direct methods
.method public constructor <init>(Lmakeup/image/load/engine/bitmap_recycle/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmakeup/image/load/resource/d/h;->a:Lmakeup/image/load/engine/bitmap_recycle/e;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILmakeup/image/load/e;)Lmakeup/image/load/engine/s;
    .locals 0

    check-cast p1, Lmakeup/image/b/a;

    invoke-virtual {p0, p1, p2, p3, p4}, Lmakeup/image/load/resource/d/h;->a(Lmakeup/image/b/a;IILmakeup/image/load/e;)Lmakeup/image/load/engine/s;

    move-result-object p1

    return-object p1
.end method

.method public a(Lmakeup/image/b/a;IILmakeup/image/load/e;)Lmakeup/image/load/engine/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmakeup/image/b/a;",
            "II",
            "Lmakeup/image/load/e;",
            ")",
            "Lmakeup/image/load/engine/s<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    invoke-interface {p1}, Lmakeup/image/b/a;->h()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Lmakeup/image/load/resource/d/h;->a:Lmakeup/image/load/engine/bitmap_recycle/e;

    invoke-static {p1, p2}, Lmakeup/image/load/resource/bitmap/d;->a(Landroid/graphics/Bitmap;Lmakeup/image/load/engine/bitmap_recycle/e;)Lmakeup/image/load/resource/bitmap/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lmakeup/image/load/e;)Z
    .locals 0

    check-cast p1, Lmakeup/image/b/a;

    invoke-virtual {p0, p1, p2}, Lmakeup/image/load/resource/d/h;->a(Lmakeup/image/b/a;Lmakeup/image/load/e;)Z

    move-result p1

    return p1
.end method

.method public a(Lmakeup/image/b/a;Lmakeup/image/load/e;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
