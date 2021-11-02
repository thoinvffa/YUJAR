.class public Lmakeup/image/integration/webp/decoder/l;
.super Ljava/lang/Object;

# interfaces
.implements Lmakeup/image/load/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmakeup/image/load/g<",
        "Lmakeup/image/integration/webp/decoder/k;",
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
.method public a(Lmakeup/image/load/e;)Lmakeup/image/load/EncodeStrategy;
    .locals 0

    sget-object p1, Lmakeup/image/load/EncodeStrategy;->SOURCE:Lmakeup/image/load/EncodeStrategy;

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/io/File;Lmakeup/image/load/e;)Z
    .locals 0

    check-cast p1, Lmakeup/image/load/engine/s;

    invoke-virtual {p0, p1, p2, p3}, Lmakeup/image/integration/webp/decoder/l;->a(Lmakeup/image/load/engine/s;Ljava/io/File;Lmakeup/image/load/e;)Z

    move-result p1

    return p1
.end method

.method public a(Lmakeup/image/load/engine/s;Ljava/io/File;Lmakeup/image/load/e;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmakeup/image/load/engine/s<",
            "Lmakeup/image/integration/webp/decoder/k;",
            ">;",
            "Ljava/io/File;",
            "Lmakeup/image/load/e;",
            ")Z"
        }
    .end annotation

    invoke-interface {p1}, Lmakeup/image/load/engine/s;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmakeup/image/integration/webp/decoder/k;

    :try_start_0
    invoke-virtual {p1}, Lmakeup/image/integration/webp/decoder/k;->c()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1, p2}, Lmakeup/image/g/a;->a(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x5

    const-string p3, "WebpEncoder"

    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "Failed to encode WebP drawable data"

    invoke-static {p3, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
