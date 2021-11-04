.class public Lcom/jakex/makeupassistant/bean/SensitiveBean;
.super Lcom/jakex/ymluxscore/bean/BaseBean;


# instance fields
.field private has:I

.field private number:F


# direct methods
.method public constructor <init>(IF)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/ymluxscore/bean/BaseBean;-><init>()V

    iput p1, p0, Lcom/jakex/makeupassistant/bean/SensitiveBean;->has:I

    iput p2, p0, Lcom/jakex/makeupassistant/bean/SensitiveBean;->number:F

    return-void
.end method


# virtual methods
.method public getHas()I
    .locals 1

    iget v0, p0, Lcom/jakex/makeupassistant/bean/SensitiveBean;->has:I

    return v0
.end method

.method public getNumber()F
    .locals 1

    iget v0, p0, Lcom/jakex/makeupassistant/bean/SensitiveBean;->number:F

    return v0
.end method

.method public setHas(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/makeupassistant/bean/SensitiveBean;->has:I

    return-void
.end method

.method public setNumber(F)V
    .locals 0

    iput p1, p0, Lcom/jakex/makeupassistant/bean/SensitiveBean;->number:F

    return-void
.end method
