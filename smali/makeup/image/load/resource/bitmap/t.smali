.class public final Lmakeup/image/load/resource/bitmap/t;
.super Ljava/lang/Object;

# interfaces
.implements Lmakeup/image/load/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmakeup/image/load/resource/bitmap/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmakeup/image/load/f<",
        "Landroid/graphics/Bitmap;",
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
.method public a(Landroid/graphics/Bitmap;IILmakeup/image/load/e;)Lmakeup/image/load/engine/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "II",
            "Lmakeup/image/load/e;",
            ")",
            "Lmakeup/image/load/engine/s<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    new-instance p2, Lmakeup/image/load/resource/bitmap/t$a;

    invoke-direct {p2, p1}, Lmakeup/image/load/resource/bitmap/t$a;-><init>(Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public bridge synthetic a(Ljava/lang/Object;IILmakeup/image/load/e;)Lmakeup/image/load/engine/s;
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2, p3, p4}, Lmakeup/image/load/resource/bitmap/t;->a(Landroid/graphics/Bitmap;IILmakeup/image/load/e;)Lmakeup/image/load/engine/s;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/graphics/Bitmap;Lmakeup/image/load/e;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lmakeup/image/load/e;)Z
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lmakeup/image/load/resource/bitmap/t;->a(Landroid/graphics/Bitmap;Lmakeup/image/load/e;)Z

    move-result p1

    return p1
.end method
