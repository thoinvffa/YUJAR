.class public Lmakeup/image/load/resource/d/j;
.super Ljava/lang/Object;

# interfaces
.implements Lmakeup/image/load/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmakeup/image/load/f<",
        "Ljava/io/InputStream;",
        "Lmakeup/image/load/resource/d/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmakeup/image/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lmakeup/image/load/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmakeup/image/load/f<",
            "Ljava/nio/ByteBuffer;",
            "Lmakeup/image/load/resource/d/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lmakeup/image/load/engine/bitmap_recycle/b;


# direct methods
.method public constructor <init>(Ljava/util/List;Lmakeup/image/load/f;Lmakeup/image/load/engine/bitmap_recycle/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmakeup/image/load/ImageHeaderParser;",
            ">;",
            "Lmakeup/image/load/f<",
            "Ljava/nio/ByteBuffer;",
            "Lmakeup/image/load/resource/d/c;",
            ">;",
            "Lmakeup/image/load/engine/bitmap_recycle/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmakeup/image/load/resource/d/j;->a:Ljava/util/List;

    iput-object p2, p0, Lmakeup/image/load/resource/d/j;->b:Lmakeup/image/load/f;

    iput-object p3, p0, Lmakeup/image/load/resource/d/j;->c:Lmakeup/image/load/engine/bitmap_recycle/b;

    return-void
.end method

.method private static a(Ljava/io/InputStream;)[B
    .locals 4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x4000

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :try_start_0
    new-array v1, v1, [B

    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    const/4 v0, 0x5

    const-string v1, "StreamGifDecoder"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Error reading data from stream"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 p0, 0x0

    return-object p0
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
            "Lmakeup/image/load/resource/d/c;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lmakeup/image/load/resource/d/j;->a(Ljava/io/InputStream;)[B

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iget-object v0, p0, Lmakeup/image/load/resource/d/j;->b:Lmakeup/image/load/f;

    invoke-interface {v0, p1, p2, p3, p4}, Lmakeup/image/load/f;->a(Ljava/lang/Object;IILmakeup/image/load/e;)Lmakeup/image/load/engine/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;IILmakeup/image/load/e;)Lmakeup/image/load/engine/s;
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3, p4}, Lmakeup/image/load/resource/d/j;->a(Ljava/io/InputStream;IILmakeup/image/load/e;)Lmakeup/image/load/engine/s;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/io/InputStream;Lmakeup/image/load/e;)Z
    .locals 1

    sget-object v0, Lmakeup/image/load/resource/d/i;->b:Lmakeup/image/load/d;

    invoke-virtual {p2, v0}, Lmakeup/image/load/e;->a(Lmakeup/image/load/d;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lmakeup/image/load/resource/d/j;->a:Ljava/util/List;

    iget-object v0, p0, Lmakeup/image/load/resource/d/j;->c:Lmakeup/image/load/engine/bitmap_recycle/b;

    invoke-static {p2, p1, v0}, Lmakeup/image/load/b;->a(Ljava/util/List;Ljava/io/InputStream;Lmakeup/image/load/engine/bitmap_recycle/b;)Lmakeup/image/load/ImageHeaderParser$ImageType;

    move-result-object p1

    sget-object p2, Lmakeup/image/load/ImageHeaderParser$ImageType;->GIF:Lmakeup/image/load/ImageHeaderParser$ImageType;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lmakeup/image/load/e;)Z
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2}, Lmakeup/image/load/resource/d/j;->a(Ljava/io/InputStream;Lmakeup/image/load/e;)Z

    move-result p1

    return p1
.end method
