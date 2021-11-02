.class Lmakeup/image/load/resource/bitmap/DownsampleStrategy$f;
.super Lmakeup/image/load/resource/bitmap/DownsampleStrategy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmakeup/image/load/resource/bitmap/DownsampleStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmakeup/image/load/resource/bitmap/DownsampleStrategy;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)F
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method public b(IIII)Lmakeup/image/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;
    .locals 0

    sget-object p1, Lmakeup/image/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;->QUALITY:Lmakeup/image/load/resource/bitmap/DownsampleStrategy$SampleSizeRounding;

    return-object p1
.end method
