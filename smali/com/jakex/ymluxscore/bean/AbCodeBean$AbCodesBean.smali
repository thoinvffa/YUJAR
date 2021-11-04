.class public Lcom/jakex/ymluxscore/bean/AbCodeBean$AbCodesBean;
.super Lcom/jakex/ymluxscore/bean/BaseBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/ymluxscore/bean/AbCodeBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AbCodesBean"
.end annotation


# instance fields
.field private code:I

.field private count:I

.field private lr:I

.field private status:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/ymluxscore/bean/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/jakex/ymluxscore/bean/AbCodeBean$AbCodesBean;->code:I

    return v0
.end method

.method public getCount()I
    .locals 1

    iget v0, p0, Lcom/jakex/ymluxscore/bean/AbCodeBean$AbCodesBean;->count:I

    return v0
.end method

.method public getLr()I
    .locals 1

    iget v0, p0, Lcom/jakex/ymluxscore/bean/AbCodeBean$AbCodesBean;->lr:I

    return v0
.end method

.method public getStatus()I
    .locals 1

    iget v0, p0, Lcom/jakex/ymluxscore/bean/AbCodeBean$AbCodesBean;->status:I

    return v0
.end method

.method public setCode(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/ymluxscore/bean/AbCodeBean$AbCodesBean;->code:I

    return-void
.end method

.method public setCount(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/ymluxscore/bean/AbCodeBean$AbCodesBean;->count:I

    return-void
.end method

.method public setLr(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/ymluxscore/bean/AbCodeBean$AbCodesBean;->lr:I

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/ymluxscore/bean/AbCodeBean$AbCodesBean;->status:I

    return-void
.end method
