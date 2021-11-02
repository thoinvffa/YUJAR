.class public abstract Lmakeup/image/load/resource/bitmap/DownsampleStrategy;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmakeup/image/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;,
        Lmakeup/image/load/resource/bitmap/DownsampleStrategy$a;,
        Lmakeup/image/load/resource/bitmap/DownsampleStrategy$b;,
        Lmakeup/image/load/resource/bitmap/DownsampleStrategy$c;,
        Lmakeup/image/load/resource/bitmap/DownsampleStrategy$d;,
        Lmakeup/image/load/resource/bitmap/DownsampleStrategy$e;,
        Lmakeup/image/load/resource/bitmap/DownsampleStrategy$f;
    }
.end annotation


# static fields
.field public static final a:Lmakeup/image/load/resource/bitmap/DownsampleStrategy;

.field public static final b:Lmakeup/image/load/resource/bitmap/DownsampleStrategy;

.field public static final c:Lmakeup/image/load/resource/bitmap/DownsampleStrategy;

.field public static final d:Lmakeup/image/load/resource/bitmap/DownsampleStrategy;

.field public static final e:Lmakeup/image/load/resource/bitmap/DownsampleStrategy;

.field public static final f:Lmakeup/image/load/resource/bitmap/DownsampleStrategy;

.field public static final g:Lmakeup/image/load/resource/bitmap/DownsampleStrategy;

.field public static final h:Lmakeup/image/load/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmakeup/image/load/d<",
            "Lmakeup/image/load/resource/bitmap/DownsampleStrategy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmakeup/image/load/resource/bitmap/DownsampleStrategy$e;

    invoke-direct {v0}, Lmakeup/image/load/resource/bitmap/DownsampleStrategy$e;-><init>()V

    sput-object v0, Lmakeup/image/load/resource/bitmap/DownsampleStrategy;->a:Lmakeup/image/load/resource/bitmap/DownsampleStrategy;

    new-instance v0, Lmakeup/image/load/resource/bitmap/DownsampleStrategy$d;

    invoke-direct {v0}, Lmakeup/image/load/resource/bitmap/DownsampleStrategy$d;-><init>()V

    sput-object v0, Lmakeup/image/load/resource/bitmap/DownsampleStrategy;->b:Lmakeup/image/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Lmakeup/image/load/resource/bitmap/DownsampleStrategy$a;

    invoke-direct {v1}, Lmakeup/image/load/resource/bitmap/DownsampleStrategy$a;-><init>()V

    sput-object v1, Lmakeup/image/load/resource/bitmap/DownsampleStrategy;->c:Lmakeup/image/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Lmakeup/image/load/resource/bitmap/DownsampleStrategy$b;

    invoke-direct {v1}, Lmakeup/image/load/resource/bitmap/DownsampleStrategy$b;-><init>()V

    sput-object v1, Lmakeup/image/load/resource/bitmap/DownsampleStrategy;->d:Lmakeup/image/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Lmakeup/image/load/resource/bitmap/DownsampleStrategy$c;

    invoke-direct {v1}, Lmakeup/image/load/resource/bitmap/DownsampleStrategy$c;-><init>()V

    sput-object v1, Lmakeup/image/load/resource/bitmap/DownsampleStrategy;->e:Lmakeup/image/load/resource/bitmap/DownsampleStrategy;

    new-instance v1, Lmakeup/image/load/resource/bitmap/DownsampleStrategy$f;

    invoke-direct {v1}, Lmakeup/image/load/resource/bitmap/DownsampleStrategy$f;-><init>()V

    sput-object v1, Lmakeup/image/load/resource/bitmap/DownsampleStrategy;->f:Lmakeup/image/load/resource/bitmap/DownsampleStrategy;

    sput-object v0, Lmakeup/image/load/resource/bitmap/DownsampleStrategy;->g:Lmakeup/image/load/resource/bitmap/DownsampleStrategy;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.Downsampler.DownsampleStrategy"

    invoke-static {v1, v0}, Lmakeup/image/load/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lmakeup/image/load/d;

    move-result-object v0

    sput-object v0, Lmakeup/image/load/resource/bitmap/DownsampleStrategy;->h:Lmakeup/image/load/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(IIII)F
.end method

.method public abstract b(IIII)Lmakeup/image/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;
.end method
