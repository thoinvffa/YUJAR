.class public Lcom/jakex/mtplayer/e;
.super Ljava/lang/Object;


# instance fields
.field private a:J

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/jakex/mtplayer/e;->a:J

    const/4 v0, 0x3

    iput v0, p0, Lcom/jakex/mtplayer/e;->b:I

    return-void
.end method


# virtual methods
.method public a(I)Lcom/jakex/mtplayer/e;
    .locals 5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lcom/jakex/mtplayer/e;->a:J

    shl-int p1, v0, p1

    int-to-long v3, p1

    and-long v0, v1, v3

    iput-wide v0, p0, Lcom/jakex/mtplayer/e;->a:J

    :goto_0
    return-object p0
.end method

.method public a(Lcom/jakex/mtplayer/e;)Lcom/jakex/mtplayer/e;
    .locals 2

    iget-wide v0, p1, Lcom/jakex/mtplayer/e;->a:J

    iput-wide v0, p0, Lcom/jakex/mtplayer/e;->a:J

    iget p1, p1, Lcom/jakex/mtplayer/e;->b:I

    iput p1, p0, Lcom/jakex/mtplayer/e;->b:I

    return-object p0
.end method

.method public a(Z)Lcom/jakex/mtplayer/e;
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/jakex/mtplayer/e;->b:I

    or-int/lit8 p1, p1, 0x4

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/jakex/mtplayer/e;->b:I

    and-int/lit8 p1, p1, -0x5

    :goto_0
    iput p1, p0, Lcom/jakex/mtplayer/e;->b:I

    return-object p0
.end method

.method public a()Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/jakex/mtplayer/e;->b(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/jakex/mtplayer/e;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public b()J
    .locals 2

    iget v0, p0, Lcom/jakex/mtplayer/e;->b:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public b(I)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    return v1

    :cond_0
    iget-wide v2, p0, Lcom/jakex/mtplayer/e;->a:J

    shr-long/2addr v2, p1

    const-wide/16 v4, 0x1

    and-long/2addr v2, v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
