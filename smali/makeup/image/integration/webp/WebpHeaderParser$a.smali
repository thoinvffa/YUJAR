.class final Lmakeup/image/integration/webp/WebpHeaderParser$a;
.super Ljava/lang/Object;

# interfaces
.implements Lmakeup/image/integration/webp/WebpHeaderParser$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmakeup/image/integration/webp/WebpHeaderParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:[B

.field private final b:I

.field private final c:I

.field private d:I


# direct methods
.method constructor <init>([BII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmakeup/image/integration/webp/WebpHeaderParser$a;->a:[B

    iput p2, p0, Lmakeup/image/integration/webp/WebpHeaderParser$a;->b:I

    iput p3, p0, Lmakeup/image/integration/webp/WebpHeaderParser$a;->c:I

    iput p2, p0, Lmakeup/image/integration/webp/WebpHeaderParser$a;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    invoke-virtual {p0}, Lmakeup/image/integration/webp/WebpHeaderParser$a;->b()I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    const v1, 0xff00

    and-int/2addr v0, v1

    invoke-virtual {p0}, Lmakeup/image/integration/webp/WebpHeaderParser$a;->b()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0
.end method

.method public a(J)J
    .locals 2

    iget v0, p0, Lmakeup/image/integration/webp/WebpHeaderParser$a;->b:I

    iget v1, p0, Lmakeup/image/integration/webp/WebpHeaderParser$a;->c:I

    add-int/2addr v0, v1

    iget v1, p0, Lmakeup/image/integration/webp/WebpHeaderParser$a;->d:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    long-to-int p2, p1

    iget p1, p0, Lmakeup/image/integration/webp/WebpHeaderParser$a;->d:I

    add-int/2addr p1, p2

    iput p1, p0, Lmakeup/image/integration/webp/WebpHeaderParser$a;->d:I

    int-to-long p1, p2

    return-wide p1
.end method

.method public b()I
    .locals 3

    iget v0, p0, Lmakeup/image/integration/webp/WebpHeaderParser$a;->d:I

    iget v1, p0, Lmakeup/image/integration/webp/WebpHeaderParser$a;->b:I

    iget v2, p0, Lmakeup/image/integration/webp/WebpHeaderParser$a;->c:I

    add-int/2addr v1, v2

    if-lt v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v1, p0, Lmakeup/image/integration/webp/WebpHeaderParser$a;->a:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lmakeup/image/integration/webp/WebpHeaderParser$a;->d:I

    aget-byte v0, v1, v0

    return v0
.end method
