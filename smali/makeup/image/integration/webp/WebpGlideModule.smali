.class public Lmakeup/image/integration/webp/WebpGlideModule;
.super Ljava/lang/Object;

# interfaces
.implements Lmakeup/image/d/c;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lmakeup/image/e;Lmakeup/image/Registry;)V
    .locals 8

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p2}, Lmakeup/image/e;->a()Lmakeup/image/load/engine/bitmap_recycle/e;

    move-result-object v1

    invoke-virtual {p2}, Lmakeup/image/e;->b()Lmakeup/image/load/engine/bitmap_recycle/b;

    move-result-object p2

    new-instance v2, Lmakeup/image/integration/webp/decoder/j;

    invoke-virtual {p3}, Lmakeup/image/Registry;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-direct {v2, v3, v4, v1, p2}, Lmakeup/image/integration/webp/decoder/j;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lmakeup/image/load/engine/bitmap_recycle/e;Lmakeup/image/load/engine/bitmap_recycle/b;)V

    new-instance v3, Lmakeup/image/integration/webp/decoder/a;

    invoke-direct {v3, p2, v1}, Lmakeup/image/integration/webp/decoder/a;-><init>(Lmakeup/image/load/engine/bitmap_recycle/b;Lmakeup/image/load/engine/bitmap_recycle/e;)V

    new-instance v4, Lmakeup/image/integration/webp/decoder/c;

    invoke-direct {v4, v2}, Lmakeup/image/integration/webp/decoder/c;-><init>(Lmakeup/image/integration/webp/decoder/j;)V

    new-instance v5, Lmakeup/image/integration/webp/decoder/f;

    invoke-direct {v5, v2, p2}, Lmakeup/image/integration/webp/decoder/f;-><init>(Lmakeup/image/integration/webp/decoder/j;Lmakeup/image/load/engine/bitmap_recycle/b;)V

    new-instance v2, Lmakeup/image/integration/webp/decoder/d;

    invoke-direct {v2, p1, p2, v1}, Lmakeup/image/integration/webp/decoder/d;-><init>(Landroid/content/Context;Lmakeup/image/load/engine/bitmap_recycle/b;Lmakeup/image/load/engine/bitmap_recycle/e;)V

    const-class p1, Ljava/nio/ByteBuffer;

    const-class v1, Landroid/graphics/Bitmap;

    const-string v6, "Bitmap"

    invoke-virtual {p3, v6, p1, v1, v4}, Lmakeup/image/Registry;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lmakeup/image/load/f;)Lmakeup/image/Registry;

    move-result-object p1

    const-class p3, Ljava/io/InputStream;

    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {p1, v6, p3, v1, v5}, Lmakeup/image/Registry;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lmakeup/image/load/f;)Lmakeup/image/Registry;

    move-result-object p1

    const-class p3, Ljava/nio/ByteBuffer;

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Lmakeup/image/load/resource/bitmap/a;

    invoke-direct {v7, v0, v4}, Lmakeup/image/load/resource/bitmap/a;-><init>(Landroid/content/res/Resources;Lmakeup/image/load/f;)V

    const-string v4, "BitmapDrawable"

    invoke-virtual {p1, v4, p3, v1, v7}, Lmakeup/image/Registry;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lmakeup/image/load/f;)Lmakeup/image/Registry;

    move-result-object p1

    const-class p3, Ljava/io/InputStream;

    const-class v1, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Lmakeup/image/load/resource/bitmap/a;

    invoke-direct {v7, v0, v5}, Lmakeup/image/load/resource/bitmap/a;-><init>(Landroid/content/res/Resources;Lmakeup/image/load/f;)V

    invoke-virtual {p1, v4, p3, v1, v7}, Lmakeup/image/Registry;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lmakeup/image/load/f;)Lmakeup/image/Registry;

    move-result-object p1

    const-class p3, Ljava/nio/ByteBuffer;

    const-class v0, Landroid/graphics/Bitmap;

    new-instance v1, Lmakeup/image/integration/webp/decoder/b;

    invoke-direct {v1, v3}, Lmakeup/image/integration/webp/decoder/b;-><init>(Lmakeup/image/integration/webp/decoder/a;)V

    invoke-virtual {p1, v6, p3, v0, v1}, Lmakeup/image/Registry;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lmakeup/image/load/f;)Lmakeup/image/Registry;

    move-result-object p1

    const-class p3, Ljava/io/InputStream;

    const-class v0, Landroid/graphics/Bitmap;

    new-instance v1, Lmakeup/image/integration/webp/decoder/e;

    invoke-direct {v1, v3}, Lmakeup/image/integration/webp/decoder/e;-><init>(Lmakeup/image/integration/webp/decoder/a;)V

    invoke-virtual {p1, v6, p3, v0, v1}, Lmakeup/image/Registry;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lmakeup/image/load/f;)Lmakeup/image/Registry;

    move-result-object p1

    const-class p3, Ljava/nio/ByteBuffer;

    const-class v0, Lmakeup/image/integration/webp/decoder/k;

    invoke-virtual {p1, p3, v0, v2}, Lmakeup/image/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lmakeup/image/load/f;)Lmakeup/image/Registry;

    move-result-object p1

    const-class p3, Ljava/io/InputStream;

    const-class v0, Lmakeup/image/integration/webp/decoder/k;

    new-instance v1, Lmakeup/image/integration/webp/decoder/g;

    invoke-direct {v1, v2, p2}, Lmakeup/image/integration/webp/decoder/g;-><init>(Lmakeup/image/load/f;Lmakeup/image/load/engine/bitmap_recycle/b;)V

    invoke-virtual {p1, p3, v0, v1}, Lmakeup/image/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lmakeup/image/load/f;)Lmakeup/image/Registry;

    move-result-object p1

    const-class p2, Lmakeup/image/integration/webp/decoder/k;

    new-instance p3, Lmakeup/image/integration/webp/decoder/l;

    invoke-direct {p3}, Lmakeup/image/integration/webp/decoder/l;-><init>()V

    invoke-virtual {p1, p2, p3}, Lmakeup/image/Registry;->b(Ljava/lang/Class;Lmakeup/image/load/g;)Lmakeup/image/Registry;

    return-void
.end method

.method public a(Landroid/content/Context;Lmakeup/image/f;)V
    .locals 0

    return-void
.end method
