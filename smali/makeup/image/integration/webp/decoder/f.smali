.class public Lmakeup/image/integration/webp/decoder/f;
.super Ljava/lang/Object;

# interfaces
.implements Lmakeup/image/load/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmakeup/image/load/f<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lmakeup/image/integration/webp/decoder/j;

.field private final b:Lmakeup/image/load/engine/bitmap_recycle/b;


# direct methods
.method public constructor <init>(Lmakeup/image/integration/webp/decoder/j;Lmakeup/image/load/engine/bitmap_recycle/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmakeup/image/integration/webp/decoder/f;->a:Lmakeup/image/integration/webp/decoder/j;

    iput-object p2, p0, Lmakeup/image/integration/webp/decoder/f;->b:Lmakeup/image/load/engine/bitmap_recycle/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;IILmakeup/image/load/e;)Lmakeup/image/load/engine/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "Lmakeup/image/load/e;",
            ")",
            "Lmakeup/image/load/engine/s<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmakeup/image/integration/webp/decoder/f;->a:Lmakeup/image/integration/webp/decoder/j;

    invoke-virtual {v0, p1, p2, p3, p4}, Lmakeup/image/integration/webp/decoder/j;->a(Ljava/io/InputStream;IILmakeup/image/load/e;)Lmakeup/image/load/engine/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;IILmakeup/image/load/e;)Lmakeup/image/load/engine/s;
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3, p4}, Lmakeup/image/integration/webp/decoder/f;->a(Ljava/io/InputStream;IILmakeup/image/load/e;)Lmakeup/image/load/engine/s;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/io/InputStream;Lmakeup/image/load/e;)Z
    .locals 1

    iget-object v0, p0, Lmakeup/image/integration/webp/decoder/f;->a:Lmakeup/image/integration/webp/decoder/j;

    invoke-virtual {v0, p1, p2}, Lmakeup/image/integration/webp/decoder/j;->a(Ljava/io/InputStream;Lmakeup/image/load/e;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lmakeup/image/load/e;)Z
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2}, Lmakeup/image/integration/webp/decoder/f;->a(Ljava/io/InputStream;Lmakeup/image/load/e;)Z

    move-result p1

    return p1
.end method
