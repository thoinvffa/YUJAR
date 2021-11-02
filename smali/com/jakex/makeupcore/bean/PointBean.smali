.class public Lcom/jakex/makeupcore/bean/PointBean;
.super Lcom/jakex/makeupcore/bean/BaseBean;


# instance fields
.field private pointName:Ljava/lang/String;

.field private pointX:F

.field private pointY:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupcore/bean/BaseBean;-><init>()V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupcore/bean/BaseBean;-><init>()V

    iput p1, p0, Lcom/jakex/makeupcore/bean/PointBean;->pointX:F

    iput p2, p0, Lcom/jakex/makeupcore/bean/PointBean;->pointY:F

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-eqz p1, :cond_2

    instance-of v0, p1, Lcom/jakex/makeupcore/bean/PointBean;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/jakex/makeupcore/bean/PointBean;

    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/jakex/makeupcore/bean/PointBean;->getPointX()F

    move-result v1

    invoke-virtual {p1}, Lcom/jakex/makeupcore/bean/PointBean;->getPointX()F

    move-result v2

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/jakex/makeupcore/bean/PointBean;->getPointY()F

    move-result v1

    invoke-virtual {p1}, Lcom/jakex/makeupcore/bean/PointBean;->getPointY()F

    move-result p1

    cmpl-float p1, v1, p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public getPointName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/PointBean;->pointName:Ljava/lang/String;

    return-object v0
.end method

.method public getPointX()F
    .locals 1

    iget v0, p0, Lcom/jakex/makeupcore/bean/PointBean;->pointX:F

    return v0
.end method

.method public getPointY()F
    .locals 1

    iget v0, p0, Lcom/jakex/makeupcore/bean/PointBean;->pointY:F

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public set(FF)V
    .locals 0

    iput p1, p0, Lcom/jakex/makeupcore/bean/PointBean;->pointX:F

    iput p2, p0, Lcom/jakex/makeupcore/bean/PointBean;->pointY:F

    return-void
.end method

.method public set(Lcom/jakex/makeupcore/bean/PointBean;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/jakex/makeupcore/bean/PointBean;->getPointX()F

    move-result v0

    iput v0, p0, Lcom/jakex/makeupcore/bean/PointBean;->pointX:F

    invoke-virtual {p1}, Lcom/jakex/makeupcore/bean/PointBean;->getPointY()F

    move-result v0

    iput v0, p0, Lcom/jakex/makeupcore/bean/PointBean;->pointY:F

    invoke-virtual {p1}, Lcom/jakex/makeupcore/bean/PointBean;->getPointName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/PointBean;->pointName:Ljava/lang/String;

    return-void
.end method

.method public setPointName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/PointBean;->pointName:Ljava/lang/String;

    return-void
.end method

.method public setPointX(F)V
    .locals 0

    iput p1, p0, Lcom/jakex/makeupcore/bean/PointBean;->pointX:F

    return-void
.end method

.method public setPointY(F)V
    .locals 0

    iput p1, p0, Lcom/jakex/makeupcore/bean/PointBean;->pointY:F

    return-void
.end method
