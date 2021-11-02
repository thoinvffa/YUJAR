.class public Lmakeup/image/integration/webp/decoder/g;
.super Ljava/lang/Object;

# interfaces
.implements Lmakeup/image/load/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmakeup/image/load/f<",
        "Ljava/io/InputStream;",
        "Lmakeup/image/integration/webp/decoder/k;",
        ">;"
    }
.end annotation


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
.field private final b:Lmakeup/image/load/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmakeup/image/load/f<",
            "Ljava/nio/ByteBuffer;",
            "Lmakeup/image/integration/webp/decoder/k;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lmakeup/image/load/engine/bitmap_recycle/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "com.bumptech.glide.integration.webp.decoder.StreamWebpDecoder.DisableAnimation"

    invoke-static {v1, v0}, Lmakeup/image/load/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lmakeup/image/load/d;

    move-result-object v0

    sput-object v0, Lmakeup/image/integration/webp/decoder/g;->a:Lmakeup/image/load/d;

    return-void
.end method

.method public constructor <init>(Lmakeup/image/load/f;Lmakeup/image/load/engine/bitmap_recycle/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmakeup/image/load/f<",
            "Ljava/nio/ByteBuffer;",
            "Lmakeup/image/integration/webp/decoder/k;",
            ">;",
            "Lmakeup/image/load/engine/bitmap_recycle/b;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmakeup/image/integration/webp/decoder/g;->b:Lmakeup/image/load/f;

    iput-object p2, p0, Lmakeup/image/integration/webp/decoder/g;->c:Lmakeup/image/load/engine/bitmap_recycle/b;

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
            "Lmakeup/image/integration/webp/decoder/k;",
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

    iget-object v0, p0, Lmakeup/image/integration/webp/decoder/g;->b:Lmakeup/image/load/f;

    invoke-interface {v0, p1, p2, p3, p4}, Lmakeup/image/load/f;->a(Ljava/lang/Object;IILmakeup/image/load/e;)Lmakeup/image/load/engine/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;IILmakeup/image/load/e;)Lmakeup/image/load/engine/s;
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3, p4}, Lmakeup/image/integration/webp/decoder/g;->a(Ljava/io/InputStream;IILmakeup/image/load/e;)Lmakeup/image/load/engine/s;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/io/InputStream;Lmakeup/image/load/e;)Z
    .locals 1

    sget-object v0, Lmakeup/image/integration/webp/decoder/g;->a:Lmakeup/image/load/d;

    invoke-virtual {p2, v0}, Lmakeup/image/load/e;->a(Lmakeup/image/load/d;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p2, p0, Lmakeup/image/integration/webp/decoder/g;->c:Lmakeup/image/load/engine/bitmap_recycle/b;

    invoke-static {p1, p2}, Lmakeup/image/integration/webp/WebpHeaderParser;->a(Ljava/io/InputStream;Lmakeup/image/load/engine/bitmap_recycle/b;)Lmakeup/image/integration/webp/WebpHeaderParser$WebpImageType;

    move-result-object p1

    invoke-static {p1}, Lmakeup/image/integration/webp/WebpHeaderParser;->c(Lmakeup/image/integration/webp/WebpHeaderParser$WebpImageType;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lmakeup/image/load/e;)Z
    .locals 0

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2}, Lmakeup/image/integration/webp/decoder/g;->a(Ljava/io/InputStream;Lmakeup/image/load/e;)Z

    move-result p1

    return p1
.end method
