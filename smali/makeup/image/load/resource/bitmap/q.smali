.class public Lmakeup/image/load/resource/bitmap/q;
.super Ljava/lang/Object;

# interfaces
.implements Lmakeup/image/load/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmakeup/image/load/f<",
        "Landroid/net/Uri;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lmakeup/image/load/resource/b/e;

.field private final b:Lmakeup/image/load/engine/bitmap_recycle/e;


# direct methods
.method public constructor <init>(Lmakeup/image/load/resource/b/e;Lmakeup/image/load/engine/bitmap_recycle/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmakeup/image/load/resource/bitmap/q;->a:Lmakeup/image/load/resource/b/e;

    iput-object p2, p0, Lmakeup/image/load/resource/bitmap/q;->b:Lmakeup/image/load/engine/bitmap_recycle/e;

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;IILmakeup/image/load/e;)Lmakeup/image/load/engine/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "II",
            "Lmakeup/image/load/e;",
            ")",
            "Lmakeup/image/load/engine/s<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmakeup/image/load/resource/bitmap/q;->a:Lmakeup/image/load/resource/b/e;

    invoke-virtual {v0, p1, p2, p3, p4}, Lmakeup/image/load/resource/b/e;->a(Landroid/net/Uri;IILmakeup/image/load/e;)Lmakeup/image/load/engine/s;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Lmakeup/image/load/engine/s;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p4, p0, Lmakeup/image/load/resource/bitmap/q;->b:Lmakeup/image/load/engine/bitmap_recycle/e;

    invoke-static {p4, p1, p2, p3}, Lmakeup/image/load/resource/bitmap/k;->a(Lmakeup/image/load/engine/bitmap_recycle/e;Landroid/graphics/drawable/Drawable;II)Lmakeup/image/load/engine/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;IILmakeup/image/load/e;)Lmakeup/image/load/engine/s;
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, Lmakeup/image/load/resource/bitmap/q;->a(Landroid/net/Uri;IILmakeup/image/load/e;)Lmakeup/image/load/engine/s;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/net/Uri;Lmakeup/image/load/e;)Z
    .locals 0

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.resource"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lmakeup/image/load/e;)Z
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2}, Lmakeup/image/load/resource/bitmap/q;->a(Landroid/net/Uri;Lmakeup/image/load/e;)Z

    move-result p1

    return p1
.end method
