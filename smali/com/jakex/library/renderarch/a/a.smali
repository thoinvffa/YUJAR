.class public Lcom/jakex/library/renderarch/a/a;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:J

.field private c:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/jakex/library/renderarch/a/a;->a:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/jakex/library/renderarch/a/a;->b:J

    iput p1, p0, Lcom/jakex/library/renderarch/a/a;->c:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/library/renderarch/a/a;->c:I

    return-void
.end method

.method public a()Z
    .locals 7

    iget v0, p0, Lcom/jakex/library/renderarch/a/a;->c:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget v0, p0, Lcom/jakex/library/renderarch/a/a;->a:I

    if-nez v0, :cond_1

    iput-wide v2, p0, Lcom/jakex/library/renderarch/a/a;->b:J

    :cond_1
    const-wide/32 v4, 0x186a0

    const/4 v6, 0x1

    if-le v0, v6, :cond_2

    iget-wide v4, p0, Lcom/jakex/library/renderarch/a/a;->b:J

    sub-long/2addr v2, v4

    int-to-long v4, v0

    div-long v4, v2, v4

    :cond_2
    const/16 v0, 0x3e8

    iget v2, p0, Lcom/jakex/library/renderarch/a/a;->c:I

    div-int/2addr v0, v2

    int-to-long v2, v0

    cmp-long v0, v4, v2

    if-gez v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public b()V
    .locals 2

    iget v0, p0, Lcom/jakex/library/renderarch/a/a;->c:I

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/jakex/library/renderarch/a/a;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/jakex/library/renderarch/a/a;->a:I

    mul-int/lit8 v0, v0, 0x2

    if-le v1, v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lcom/jakex/library/renderarch/a/a;->a:I

    :cond_1
    return-void
.end method
