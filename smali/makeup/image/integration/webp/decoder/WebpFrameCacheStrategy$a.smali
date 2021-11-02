.class public final Lmakeup/image/integration/webp/decoder/WebpFrameCacheStrategy$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmakeup/image/integration/webp/decoder/WebpFrameCacheStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lmakeup/image/integration/webp/decoder/WebpFrameCacheStrategy$CacheControl;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lmakeup/image/integration/webp/decoder/WebpFrameCacheStrategy$a;)Lmakeup/image/integration/webp/decoder/WebpFrameCacheStrategy$CacheControl;
    .locals 0

    iget-object p0, p0, Lmakeup/image/integration/webp/decoder/WebpFrameCacheStrategy$a;->a:Lmakeup/image/integration/webp/decoder/WebpFrameCacheStrategy$CacheControl;

    return-object p0
.end method

.method static synthetic b(Lmakeup/image/integration/webp/decoder/WebpFrameCacheStrategy$a;)I
    .locals 0

    iget p0, p0, Lmakeup/image/integration/webp/decoder/WebpFrameCacheStrategy$a;->b:I

    return p0
.end method


# virtual methods
.method public a()Lmakeup/image/integration/webp/decoder/WebpFrameCacheStrategy$a;
    .locals 1

    sget-object v0, Lmakeup/image/integration/webp/decoder/WebpFrameCacheStrategy$CacheControl;->CACHE_NONE:Lmakeup/image/integration/webp/decoder/WebpFrameCacheStrategy$CacheControl;

    iput-object v0, p0, Lmakeup/image/integration/webp/decoder/WebpFrameCacheStrategy$a;->a:Lmakeup/image/integration/webp/decoder/WebpFrameCacheStrategy$CacheControl;

    return-object p0
.end method

.method public b()Lmakeup/image/integration/webp/decoder/WebpFrameCacheStrategy$a;
    .locals 1

    sget-object v0, Lmakeup/image/integration/webp/decoder/WebpFrameCacheStrategy$CacheControl;->CACHE_ALL:Lmakeup/image/integration/webp/decoder/WebpFrameCacheStrategy$CacheControl;

    iput-object v0, p0, Lmakeup/image/integration/webp/decoder/WebpFrameCacheStrategy$a;->a:Lmakeup/image/integration/webp/decoder/WebpFrameCacheStrategy$CacheControl;

    return-object p0
.end method

.method public c()Lmakeup/image/integration/webp/decoder/WebpFrameCacheStrategy$a;
    .locals 1

    sget-object v0, Lmakeup/image/integration/webp/decoder/WebpFrameCacheStrategy$CacheControl;->CACHE_AUTO:Lmakeup/image/integration/webp/decoder/WebpFrameCacheStrategy$CacheControl;

    iput-object v0, p0, Lmakeup/image/integration/webp/decoder/WebpFrameCacheStrategy$a;->a:Lmakeup/image/integration/webp/decoder/WebpFrameCacheStrategy$CacheControl;

    return-object p0
.end method

.method public d()Lmakeup/image/integration/webp/decoder/WebpFrameCacheStrategy;
    .locals 2

    new-instance v0, Lmakeup/image/integration/webp/decoder/WebpFrameCacheStrategy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lmakeup/image/integration/webp/decoder/WebpFrameCacheStrategy;-><init>(Lmakeup/image/integration/webp/decoder/WebpFrameCacheStrategy$a;Lmakeup/image/integration/webp/decoder/WebpFrameCacheStrategy$1;)V

    return-object v0
.end method
