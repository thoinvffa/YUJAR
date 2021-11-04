.class public Lcom/jakex/makeupassistant/bean/NumberCountBean;
.super Lcom/jakex/ymluxscore/bean/BaseBean;


# instance fields
.field private number:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/ymluxscore/bean/BaseBean;-><init>()V

    iput p1, p0, Lcom/jakex/makeupassistant/bean/NumberCountBean;->number:I

    return-void
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    iget v0, p0, Lcom/jakex/makeupassistant/bean/NumberCountBean;->number:I

    return v0
.end method

.method public setNumber(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/makeupassistant/bean/NumberCountBean;->number:I

    return-void
.end method
