.class public Lcom/jakex/makeupsenior/bean/PartItemBean;
.super Lcom/jakex/makeupcore/bean/BaseBean;


# instance fields
.field private mAlpha:I

.field private mAutoScroll:Z

.field private mHairColorNetTip:Z

.field private mIsMakeup:Z

.field private mPartId:I

.field private mPartItem:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;",
            ">;"
        }
    .end annotation
.end field

.field private mPartRelationSelectId:J

.field private mPartSelectItemId:J

.field private mRelationItem:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/jakex/makeupcore/bean/BaseBean;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakex/makeupsenior/bean/PartItemBean;->mAutoScroll:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/jakex/makeupsenior/bean/PartItemBean;->mAlpha:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/makeupsenior/bean/PartItemBean;->mIsMakeup:Z

    iput-boolean v0, p0, Lcom/jakex/makeupsenior/bean/PartItemBean;->mHairColorNetTip:Z

    return-void
.end method


# virtual methods
.method public getAlpha()I
    .locals 1

    iget v0, p0, Lcom/jakex/makeupsenior/bean/PartItemBean;->mAlpha:I

    return v0
.end method

.method public getHairColorNetTip()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/makeupsenior/bean/PartItemBean;->mHairColorNetTip:Z

    return v0
.end method

.method public getIsMakeup()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/makeupsenior/bean/PartItemBean;->mIsMakeup:Z

    return v0
.end method

.method public getPartId()I
    .locals 1

    iget v0, p0, Lcom/jakex/makeupsenior/bean/PartItemBean;->mPartId:I

    return v0
.end method

.method public getPartItem()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/makeupsenior/bean/PartItemBean;->mPartItem:Ljava/util/List;

    return-object v0
.end method

.method public getPartRelationSelectId()J
    .locals 2

    iget-wide v0, p0, Lcom/jakex/makeupsenior/bean/PartItemBean;->mPartRelationSelectId:J

    return-wide v0
.end method

.method public getPartSelectItemId()J
    .locals 2

    iget-wide v0, p0, Lcom/jakex/makeupsenior/bean/PartItemBean;->mPartSelectItemId:J

    return-wide v0
.end method

.method public getRelationItem()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/makeupsenior/bean/PartItemBean;->mRelationItem:Ljava/util/List;

    return-object v0
.end method

.method public isAutoScroll()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/makeupsenior/bean/PartItemBean;->mAutoScroll:Z

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/makeupsenior/bean/PartItemBean;->mAlpha:I

    return-void
.end method

.method public setAutoScroll(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/makeupsenior/bean/PartItemBean;->mAutoScroll:Z

    return-void
.end method

.method public setHairColorNetTip(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/makeupsenior/bean/PartItemBean;->mHairColorNetTip:Z

    return-void
.end method

.method public setIsMakeup(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/makeupsenior/bean/PartItemBean;->mIsMakeup:Z

    return-void
.end method

.method public setPartId(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/makeupsenior/bean/PartItemBean;->mPartId:I

    return-void
.end method

.method public setPartItem(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jakex/makeupsenior/bean/PartItemBean;->mPartItem:Ljava/util/List;

    return-void
.end method

.method public setPartRelationSelectId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/jakex/makeupsenior/bean/PartItemBean;->mPartRelationSelectId:J

    return-void
.end method

.method public setPartSelectItemId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/jakex/makeupsenior/bean/PartItemBean;->mPartSelectItemId:J

    return-void
.end method

.method public setRelationItem(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jakex/makeupsenior/bean/PartItemBean;->mRelationItem:Ljava/util/List;

    return-void
.end method
