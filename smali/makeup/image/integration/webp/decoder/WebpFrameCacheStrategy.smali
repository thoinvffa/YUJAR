.class public final Lmakeup/image/integration/webp/decoder/WebpFrameCacheStrategy;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmakeup/image/integration/webp/decoder/WebpFrameCacheStrategy$CacheControl;,
        Lmakeup/image/integration/webp/decoder/WebpFrameCacheStrategy$a;
    }
.end annotation


# static fields
.field public static final a:Lmakeup/image/integration/webp/decoder/WebpFrameCacheStrategy;

.field public static final b:Lmakeup/image/integration/webp/decoder/WebpFrameCacheStrategy;

.field public static final c:Lmakeup/image/integration/webp/decoder/WebpFrameCacheStrategy;


# instance fields
.field private d:Lmakeup/image/integration/webp/decoder/WebpFrameCacheStrategy$CacheControl;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmakeup/image/integration/webp/decoder/WebpFrameCacheStrategy$a;

    invoke-direct {v0}, Lmakeup/image/integration/webp/decoder/WebpFrameCacheStrategy$a;-><init>()V

    invoke-virtual {v0}, Lmakeup/image/integration/webp/decoder/WebpFrameCacheStrategy$a;->a()Lmakeup/image/integration/webp/decoder/WebpFrameCacheStrategy$a;

    move-result-object v0

    invoke-virtual {v0}, Lmakeup/image/integration/webp/decoder/WebpFrameCacheStrategy$a;->d()Lmakeup/image/integration/webp/decoder/WebpFrameCacheStrategy;

    move-result-object v0

    sput-object v0, Lmakeup/image/integration/webp/decoder/WebpFrameCacheStrategy;->a:Lmakeup/image/integration/webp/decoder/WebpFrameCacheStrategy;

    new-instance v0, Lmakeup/image/integration/webp/decoder/WebpFrameCacheStrategy$a;

    invoke-direct {v0}, Lmakeup/image/integration/webp/decoder/WebpFrameCacheStrategy$a;-><init>()V

    invoke-virtual {v0}, Lmakeup/image/integration/webp/decoder/WebpFrameCacheStrategy$a;->c()Lmakeup/image/integration/webp/decoder/WebpFrameCacheStrategy$a;

    move-result-object v0

    invoke-virtual {v0}, Lmakeup/image/integration/webp/decoder/WebpFrameCacheStrategy$a;->d()Lmakeup/image/integration/webp/decoder/WebpFrameCacheStrategy;

    move-result-object v0

    sput-object v0, Lmakeup/image/integration/webp/decoder/WebpFrameCacheStrategy;->b:Lmakeup/image/integration/webp/decoder/WebpFrameCacheStrategy;

    new-instance v0, Lmakeup/image/integration/webp/decoder/WebpFrameCacheStrategy$a;

    invoke-direct {v0}, Lmakeup/image/integration/webp/decoder/WebpFrameCacheStrategy$a;-><init>()V

    invoke-virtual {v0}, Lmakeup/image/integration/webp/decoder/WebpFrameCacheStrategy$a;->b()Lmakeup/image/integration/webp/decoder/WebpFrameCacheStrategy$a;

    move-result-object v0

    invoke-virtual {v0}, Lmakeup/image/integration/webp/decoder/WebpFrameCacheStrategy$a;->d()Lmakeup/image/integration/webp/decoder/WebpFrameCacheStrategy;

    move-result-object v0

    sput-object v0, Lmakeup/image/integration/webp/decoder/WebpFrameCacheStrategy;->c:Lmakeup/image/integration/webp/decoder/WebpFrameCacheStrategy;

    return-void
.end method

.method private constructor <init>(Lmakeup/image/integration/webp/decoder/WebpFrameCacheStrategy$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lmakeup/image/integration/webp/decoder/WebpFrameCacheStrategy$a;->a(Lmakeup/image/integration/webp/decoder/WebpFrameCacheStrategy$a;)Lmakeup/image/integration/webp/decoder/WebpFrameCacheStrategy$CacheControl;

    move-result-object v0

    iput-object v0, p0, Lmakeup/image/integration/webp/decoder/WebpFrameCacheStrategy;->d:Lmakeup/image/integration/webp/decoder/WebpFrameCacheStrategy$CacheControl;

    invoke-static {p1}, Lmakeup/image/integration/webp/decoder/WebpFrameCacheStrategy$a;->b(Lmakeup/image/integration/webp/decoder/WebpFrameCacheStrategy$a;)I

    move-result p1

    iput p1, p0, Lmakeup/image/integration/webp/decoder/WebpFrameCacheStrategy;->e:I

    return-void
.end method

.method synthetic constructor <init>(Lmakeup/image/integration/webp/decoder/WebpFrameCacheStrategy$a;Lmakeup/image/integration/webp/decoder/WebpFrameCacheStrategy$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lmakeup/image/integration/webp/decoder/WebpFrameCacheStrategy;-><init>(Lmakeup/image/integration/webp/decoder/WebpFrameCacheStrategy$a;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Lmakeup/image/integration/webp/decoder/WebpFrameCacheStrategy;->d:Lmakeup/image/integration/webp/decoder/WebpFrameCacheStrategy$CacheControl;

    sget-object v1, Lmakeup/image/integration/webp/decoder/WebpFrameCacheStrategy$CacheControl;->CACHE_NONE:Lmakeup/image/integration/webp/decoder/WebpFrameCacheStrategy$CacheControl;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lmakeup/image/integration/webp/decoder/WebpFrameCacheStrategy;->d:Lmakeup/image/integration/webp/decoder/WebpFrameCacheStrategy$CacheControl;

    sget-object v1, Lmakeup/image/integration/webp/decoder/WebpFrameCacheStrategy$CacheControl;->CACHE_ALL:Lmakeup/image/integration/webp/decoder/WebpFrameCacheStrategy$CacheControl;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lmakeup/image/integration/webp/decoder/WebpFrameCacheStrategy;->e:I

    return v0
.end method
