.class public final enum Lmakeup/image/integration/webp/decoder/WebpFrameCacheStrategy$CacheControl;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmakeup/image/integration/webp/decoder/WebpFrameCacheStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CacheControl"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmakeup/image/integration/webp/decoder/WebpFrameCacheStrategy$CacheControl;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmakeup/image/integration/webp/decoder/WebpFrameCacheStrategy$CacheControl;

.field public static final enum CACHE_ALL:Lmakeup/image/integration/webp/decoder/WebpFrameCacheStrategy$CacheControl;

.field public static final enum CACHE_AUTO:Lmakeup/image/integration/webp/decoder/WebpFrameCacheStrategy$CacheControl;

.field public static final enum CACHE_LIMITED:Lmakeup/image/integration/webp/decoder/WebpFrameCacheStrategy$CacheControl;

.field public static final enum CACHE_NONE:Lmakeup/image/integration/webp/decoder/WebpFrameCacheStrategy$CacheControl;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lmakeup/image/integration/webp/decoder/WebpFrameCacheStrategy$CacheControl;

    const-string v1, "CACHE_NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmakeup/image/integration/webp/decoder/WebpFrameCacheStrategy$CacheControl;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmakeup/image/integration/webp/decoder/WebpFrameCacheStrategy$CacheControl;->CACHE_NONE:Lmakeup/image/integration/webp/decoder/WebpFrameCacheStrategy$CacheControl;

    new-instance v1, Lmakeup/image/integration/webp/decoder/WebpFrameCacheStrategy$CacheControl;

    const-string v3, "CACHE_LIMITED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lmakeup/image/integration/webp/decoder/WebpFrameCacheStrategy$CacheControl;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmakeup/image/integration/webp/decoder/WebpFrameCacheStrategy$CacheControl;->CACHE_LIMITED:Lmakeup/image/integration/webp/decoder/WebpFrameCacheStrategy$CacheControl;

    new-instance v3, Lmakeup/image/integration/webp/decoder/WebpFrameCacheStrategy$CacheControl;

    const-string v5, "CACHE_AUTO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lmakeup/image/integration/webp/decoder/WebpFrameCacheStrategy$CacheControl;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lmakeup/image/integration/webp/decoder/WebpFrameCacheStrategy$CacheControl;->CACHE_AUTO:Lmakeup/image/integration/webp/decoder/WebpFrameCacheStrategy$CacheControl;

    new-instance v5, Lmakeup/image/integration/webp/decoder/WebpFrameCacheStrategy$CacheControl;

    const-string v7, "CACHE_ALL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lmakeup/image/integration/webp/decoder/WebpFrameCacheStrategy$CacheControl;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lmakeup/image/integration/webp/decoder/WebpFrameCacheStrategy$CacheControl;->CACHE_ALL:Lmakeup/image/integration/webp/decoder/WebpFrameCacheStrategy$CacheControl;

    const/4 v7, 0x4

    new-array v7, v7, [Lmakeup/image/integration/webp/decoder/WebpFrameCacheStrategy$CacheControl;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lmakeup/image/integration/webp/decoder/WebpFrameCacheStrategy$CacheControl;->$VALUES:[Lmakeup/image/integration/webp/decoder/WebpFrameCacheStrategy$CacheControl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmakeup/image/integration/webp/decoder/WebpFrameCacheStrategy$CacheControl;
    .locals 1

    const-class v0, Lmakeup/image/integration/webp/decoder/WebpFrameCacheStrategy$CacheControl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmakeup/image/integration/webp/decoder/WebpFrameCacheStrategy$CacheControl;

    return-object p0
.end method

.method public static values()[Lmakeup/image/integration/webp/decoder/WebpFrameCacheStrategy$CacheControl;
    .locals 1

    sget-object v0, Lmakeup/image/integration/webp/decoder/WebpFrameCacheStrategy$CacheControl;->$VALUES:[Lmakeup/image/integration/webp/decoder/WebpFrameCacheStrategy$CacheControl;

    invoke-virtual {v0}, [Lmakeup/image/integration/webp/decoder/WebpFrameCacheStrategy$CacheControl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmakeup/image/integration/webp/decoder/WebpFrameCacheStrategy$CacheControl;

    return-object v0
.end method
