.class public Lmakeup/image/integration/webp/decoder/d;
.super Ljava/lang/Object;

# interfaces
.implements Lmakeup/image/load/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmakeup/image/load/f<",
        "Ljava/nio/ByteBuffer;",
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
.field private final b:Landroid/content/Context;

.field private final c:Lmakeup/image/load/engine/bitmap_recycle/e;

.field private final d:Lmakeup/image/load/resource/d/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "com.bumptech.glide.integration.webp.decoder.ByteBufferWebpDecoder.DisableAnimation"

    invoke-static {v1, v0}, Lmakeup/image/load/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lmakeup/image/load/d;

    move-result-object v0

    sput-object v0, Lmakeup/image/integration/webp/decoder/d;->a:Lmakeup/image/load/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmakeup/image/load/engine/bitmap_recycle/b;Lmakeup/image/load/engine/bitmap_recycle/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lmakeup/image/integration/webp/decoder/d;->b:Landroid/content/Context;

    iput-object p3, p0, Lmakeup/image/integration/webp/decoder/d;->c:Lmakeup/image/load/engine/bitmap_recycle/e;

    new-instance p1, Lmakeup/image/load/resource/d/b;

    invoke-direct {p1, p3, p2}, Lmakeup/image/load/resource/d/b;-><init>(Lmakeup/image/load/engine/bitmap_recycle/e;Lmakeup/image/load/engine/bitmap_recycle/b;)V

    iput-object p1, p0, Lmakeup/image/integration/webp/decoder/d;->d:Lmakeup/image/load/resource/d/b;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILmakeup/image/load/e;)Lmakeup/image/load/engine/s;
    .locals 0

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2, p3, p4}, Lmakeup/image/integration/webp/decoder/d;->a(Ljava/nio/ByteBuffer;IILmakeup/image/load/e;)Lmakeup/image/load/engine/s;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/nio/ByteBuffer;IILmakeup/image/load/e;)Lmakeup/image/load/engine/s;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "II",
            "Lmakeup/image/load/e;",
            ")",
            "Lmakeup/image/load/engine/s<",
            "Lmakeup/image/integration/webp/decoder/k;",
            ">;"
        }
    .end annotation

    move-object v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    new-array v2, v1, [B

    const/4 v3, 0x0

    move-object/from16 v7, p1

    invoke-virtual {v7, v2, v3, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-static {v2}, Lmakeup/image/integration/webp/WebpImage;->create([B)Lmakeup/image/integration/webp/WebpImage;

    move-result-object v6

    invoke-virtual {v6}, Lmakeup/image/integration/webp/WebpImage;->getWidth()I

    move-result v1

    invoke-virtual {v6}, Lmakeup/image/integration/webp/WebpImage;->getHeight()I

    move-result v2

    move/from16 v3, p2

    move/from16 v13, p3

    invoke-static {v1, v2, v3, v13}, Lmakeup/image/integration/webp/decoder/h;->a(IIII)I

    move-result v8

    sget-object v1, Lmakeup/image/integration/webp/decoder/n;->a:Lmakeup/image/load/d;

    move-object/from16 v2, p4

    invoke-virtual {v2, v1}, Lmakeup/image/load/e;->a(Lmakeup/image/load/d;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lmakeup/image/integration/webp/decoder/WebpFrameCacheStrategy;

    new-instance v1, Lmakeup/image/integration/webp/decoder/i;

    iget-object v5, v0, Lmakeup/image/integration/webp/decoder/d;->d:Lmakeup/image/load/resource/d/b;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lmakeup/image/integration/webp/decoder/i;-><init>(Lmakeup/image/b/a$a;Lmakeup/image/integration/webp/WebpImage;Ljava/nio/ByteBuffer;ILmakeup/image/integration/webp/decoder/WebpFrameCacheStrategy;)V

    invoke-virtual {v1}, Lmakeup/image/integration/webp/decoder/i;->b()V

    invoke-virtual {v1}, Lmakeup/image/integration/webp/decoder/i;->h()Landroid/graphics/Bitmap;

    move-result-object v14

    if-nez v14, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    invoke-static {}, Lmakeup/image/load/resource/b;->a()Lmakeup/image/load/resource/b;

    move-result-object v11

    new-instance v2, Lmakeup/image/integration/webp/decoder/m;

    new-instance v4, Lmakeup/image/integration/webp/decoder/k;

    iget-object v8, v0, Lmakeup/image/integration/webp/decoder/d;->b:Landroid/content/Context;

    iget-object v10, v0, Lmakeup/image/integration/webp/decoder/d;->c:Lmakeup/image/load/engine/bitmap_recycle/e;

    move-object v7, v4

    move-object v9, v1

    move/from16 v12, p2

    move/from16 v13, p3

    invoke-direct/range {v7 .. v14}, Lmakeup/image/integration/webp/decoder/k;-><init>(Landroid/content/Context;Lmakeup/image/integration/webp/decoder/i;Lmakeup/image/load/engine/bitmap_recycle/e;Lmakeup/image/load/h;IILandroid/graphics/Bitmap;)V

    invoke-direct {v2, v4}, Lmakeup/image/integration/webp/decoder/m;-><init>(Lmakeup/image/integration/webp/decoder/k;)V

    return-object v2
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lmakeup/image/load/e;)Z
    .locals 0

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1, p2}, Lmakeup/image/integration/webp/decoder/d;->a(Ljava/nio/ByteBuffer;Lmakeup/image/load/e;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/nio/ByteBuffer;Lmakeup/image/load/e;)Z
    .locals 1

    sget-object v0, Lmakeup/image/integration/webp/decoder/d;->a:Lmakeup/image/load/d;

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
