.class public Lmakeup/image/load/resource/bitmap/f;
.super Ljava/lang/Object;

# interfaces
.implements Lmakeup/image/load/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmakeup/image/load/f<",
        "Ljava/nio/ByteBuffer;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lmakeup/image/load/resource/bitmap/j;


# direct methods
.method public constructor <init>(Lmakeup/image/load/resource/bitmap/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmakeup/image/load/resource/bitmap/f;->a:Lmakeup/image/load/resource/bitmap/j;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILmakeup/image/load/e;)Lmakeup/image/load/engine/s;
    .locals 0

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2, p3, p4}, Lmakeup/image/load/resource/bitmap/f;->a(Ljava/nio/ByteBuffer;IILmakeup/image/load/e;)Lmakeup/image/load/engine/s;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/nio/ByteBuffer;IILmakeup/image/load/e;)Lmakeup/image/load/engine/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "II",
            "Lmakeup/image/load/e;",
            ")",
            "Lmakeup/image/load/engine/s<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lmakeup/image/g/a;->b(Ljava/nio/ByteBuffer;)Ljava/io/InputStream;

    move-result-object p1

    iget-object v0, p0, Lmakeup/image/load/resource/bitmap/f;->a:Lmakeup/image/load/resource/bitmap/j;

    invoke-virtual {v0, p1, p2, p3, p4}, Lmakeup/image/load/resource/bitmap/j;->a(Ljava/io/InputStream;IILmakeup/image/load/e;)Lmakeup/image/load/engine/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lmakeup/image/load/e;)Z
    .locals 0

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, Lmakeup/image/load/resource/bitmap/f;->a(Ljava/nio/ByteBuffer;Lmakeup/image/load/e;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/nio/ByteBuffer;Lmakeup/image/load/e;)Z
    .locals 0

    iget-object p2, p0, Lmakeup/image/load/resource/bitmap/f;->a:Lmakeup/image/load/resource/bitmap/j;

    invoke-virtual {p2, p1}, Lmakeup/image/load/resource/bitmap/j;->a(Ljava/nio/ByteBuffer;)Z

    move-result p1

    return p1
.end method
