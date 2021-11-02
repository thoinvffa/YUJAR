.class public Lmakeup/image/integration/webp/decoder/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lmakeup/image/load/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmakeup/image/load/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lmakeup/image/load/engine/bitmap_recycle/b;

.field private final c:Lmakeup/image/load/engine/bitmap_recycle/e;

.field private final d:Lmakeup/image/load/resource/d/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "com.bumptech.glide.integration.webp.decoder.AnimatedWebpBitmapDecoder.DisableBitmap"

    invoke-static {v1, v0}, Lmakeup/image/load/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lmakeup/image/load/d;

    move-result-object v0

    sput-object v0, Lmakeup/image/integration/webp/decoder/a;->a:Lmakeup/image/load/d;

    return-void
.end method

.method public constructor <init>(Lmakeup/image/load/engine/bitmap_recycle/b;Lmakeup/image/load/engine/bitmap_recycle/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmakeup/image/integration/webp/decoder/a;->b:Lmakeup/image/load/engine/bitmap_recycle/b;

    iput-object p2, p0, Lmakeup/image/integration/webp/decoder/a;->c:Lmakeup/image/load/engine/bitmap_recycle/e;

    new-instance v0, Lmakeup/image/load/resource/d/b;

    invoke-direct {v0, p2, p1}, Lmakeup/image/load/resource/d/b;-><init>(Lmakeup/image/load/engine/bitmap_recycle/e;Lmakeup/image/load/engine/bitmap_recycle/b;)V

    iput-object v0, p0, Lmakeup/image/integration/webp/decoder/a;->d:Lmakeup/image/load/resource/d/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;IILmakeup/image/load/e;)Lmakeup/image/load/engine/s;
    .locals 0
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

    invoke-static {p1}, Lmakeup/image/integration/webp/decoder/h;->a(Ljava/io/InputStream;)[B

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lmakeup/image/integration/webp/decoder/a;->a(Ljava/nio/ByteBuffer;IILmakeup/image/load/e;)Lmakeup/image/load/engine/s;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/nio/ByteBuffer;IILmakeup/image/load/e;)Lmakeup/image/load/engine/s;
    .locals 2
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

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p4

    new-array v0, p4, [B

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lmakeup/image/integration/webp/WebpImage;->create([B)Lmakeup/image/integration/webp/WebpImage;

    move-result-object p4

    invoke-virtual {p4}, Lmakeup/image/integration/webp/WebpImage;->getWidth()I

    move-result v0

    invoke-virtual {p4}, Lmakeup/image/integration/webp/WebpImage;->getHeight()I

    move-result v1

    invoke-static {v0, v1, p2, p3}, Lmakeup/image/integration/webp/decoder/h;->a(IIII)I

    move-result p2

    new-instance p3, Lmakeup/image/integration/webp/decoder/i;

    iget-object v0, p0, Lmakeup/image/integration/webp/decoder/a;->d:Lmakeup/image/load/resource/d/b;

    invoke-direct {p3, v0, p4, p1, p2}, Lmakeup/image/integration/webp/decoder/i;-><init>(Lmakeup/image/b/a$a;Lmakeup/image/integration/webp/WebpImage;Ljava/nio/ByteBuffer;I)V

    :try_start_0
    invoke-virtual {p3}, Lmakeup/image/integration/webp/decoder/i;->b()V

    invoke-virtual {p3}, Lmakeup/image/integration/webp/decoder/i;->h()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Lmakeup/image/integration/webp/decoder/a;->c:Lmakeup/image/load/engine/bitmap_recycle/e;

    invoke-static {p1, p2}, Lmakeup/image/load/resource/bitmap/d;->a(Landroid/graphics/Bitmap;Lmakeup/image/load/engine/bitmap_recycle/e;)Lmakeup/image/load/resource/bitmap/d;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3}, Lmakeup/image/integration/webp/decoder/i;->i()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p3}, Lmakeup/image/integration/webp/decoder/i;->i()V

    throw p1
.end method

.method public a(Ljava/io/InputStream;Lmakeup/image/load/e;)Z
    .locals 1

    sget-object v0, Lmakeup/image/integration/webp/decoder/a;->a:Lmakeup/image/load/d;

    invoke-virtual {p2, v0}, Lmakeup/image/load/e;->a(Lmakeup/image/load/d;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p2, p0, Lmakeup/image/integration/webp/decoder/a;->b:Lmakeup/image/load/engine/bitmap_recycle/b;

    invoke-static {p1, p2}, Lmakeup/image/integration/webp/WebpHeaderParser;->a(Ljava/io/InputStream;Lmakeup/image/load/engine/bitmap_recycle/b;)Lmakeup/image/integration/webp/WebpHeaderParser$WebpImageType;

    move-result-object p1

    invoke-static {p1}, Lmakeup/image/integration/webp/WebpHeaderParser;->c(Lmakeup/image/integration/webp/WebpHeaderParser$WebpImageType;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/nio/ByteBuffer;Lmakeup/image/load/e;)Z
    .locals 1

    sget-object v0, Lmakeup/image/integration/webp/decoder/a;->a:Lmakeup/image/load/d;

    invoke-virtual {p2, v0}, Lmakeup/image/load/e;->a(Lmakeup/image/load/d;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1}, Lmakeup/image/integration/webp/WebpHeaderParser;->a(Ljava/nio/ByteBuffer;)Lmakeup/image/integration/webp/WebpHeaderParser$WebpImageType;

    move-result-object p1

    invoke-static {p1}, Lmakeup/image/integration/webp/WebpHeaderParser;->c(Lmakeup/image/integration/webp/WebpHeaderParser$WebpImageType;)Z

    move-result p1

    return p1
.end method
