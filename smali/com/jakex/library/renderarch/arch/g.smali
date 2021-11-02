.class public Lcom/jakex/library/renderarch/arch/g;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/jakex/library/renderarch/arch/g;->a:I

    iput v0, p0, Lcom/jakex/library/renderarch/arch/g;->b:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/jakex/library/renderarch/arch/g;->a:I

    iput p2, p0, Lcom/jakex/library/renderarch/arch/g;->b:I

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    iput p1, p0, Lcom/jakex/library/renderarch/arch/g;->a:I

    iput p2, p0, Lcom/jakex/library/renderarch/arch/g;->b:I

    return-void
.end method

.method public a(Lcom/jakex/library/renderarch/arch/g;)V
    .locals 1

    iget v0, p1, Lcom/jakex/library/renderarch/arch/g;->a:I

    iput v0, p0, Lcom/jakex/library/renderarch/arch/g;->a:I

    iget p1, p1, Lcom/jakex/library/renderarch/arch/g;->b:I

    iput p1, p0, Lcom/jakex/library/renderarch/arch/g;->b:I

    return-void
.end method

.method public b(II)Z
    .locals 1

    iget v0, p0, Lcom/jakex/library/renderarch/arch/g;->a:I

    if-ne v0, p1, :cond_0

    iget p1, p0, Lcom/jakex/library/renderarch/arch/g;->b:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/jakex/library/renderarch/arch/g;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/jakex/library/renderarch/arch/g;

    iget v0, p0, Lcom/jakex/library/renderarch/arch/g;->a:I

    iget v1, p1, Lcom/jakex/library/renderarch/arch/g;->a:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/jakex/library/renderarch/arch/g;->b:I

    iget p1, p1, Lcom/jakex/library/renderarch/arch/g;->b:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/jakex/library/renderarch/arch/g;->b:I

    iget v1, p0, Lcom/jakex/library/renderarch/arch/g;->a:I

    ushr-int/lit8 v2, v1, 0x10

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v1, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/jakex/library/renderarch/arch/g;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jakex/library/renderarch/arch/g;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
