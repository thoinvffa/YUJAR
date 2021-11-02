.class Lmakeup/image/integration/webp/decoder/i$1;
.super Landroid/util/LruCache;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmakeup/image/integration/webp/decoder/i;-><init>(Lmakeup/image/b/a$a;Lmakeup/image/integration/webp/WebpImage;Ljava/nio/ByteBuffer;ILmakeup/image/integration/webp/decoder/WebpFrameCacheStrategy;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/lang/Integer;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmakeup/image/integration/webp/decoder/i;


# direct methods
.method constructor <init>(Lmakeup/image/integration/webp/decoder/i;I)V
    .locals 0

    iput-object p1, p0, Lmakeup/image/integration/webp/decoder/i$1;->a:Lmakeup/image/integration/webp/decoder/i;

    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected a(ZLjava/lang/Integer;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    if-eqz p3, :cond_0

    iget-object p1, p0, Lmakeup/image/integration/webp/decoder/i$1;->a:Lmakeup/image/integration/webp/decoder/i;

    invoke-static {p1}, Lmakeup/image/integration/webp/decoder/i;->a(Lmakeup/image/integration/webp/decoder/i;)Lmakeup/image/b/a$a;

    move-result-object p1

    invoke-interface {p1, p3}, Lmakeup/image/b/a$a;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method protected synthetic entryRemoved(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Landroid/graphics/Bitmap;

    check-cast p4, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2, p3, p4}, Lmakeup/image/integration/webp/decoder/i$1;->a(ZLjava/lang/Integer;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method
