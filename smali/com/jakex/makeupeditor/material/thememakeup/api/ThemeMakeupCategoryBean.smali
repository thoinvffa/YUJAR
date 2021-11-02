.class public Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean;
.super Lcom/jakex/makeupcore/bean/BaseBean;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean$MakeupBean;
    }
.end annotation


# instance fields
.field private cover:Ljava/lang/String;

.field private desc:Ljava/lang/String;

.field private desc_en:Ljava/lang/String;

.field private desc_tw:Ljava/lang/String;

.field private desc_zh:Ljava/lang/String;

.field private id:J

.field private is_ar_category:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private is_recommand:I

.field private logo:Ljava/lang/String;

.field private makeup_center_hot:I

.field private makeup_center_hot_sort:I

.field private makeups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean$MakeupBean;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private name_en:Ljava/lang/String;

.field private name_tw:Ljava/lang/String;

.field private name_zh:Ljava/lang/String;

.field private self_tapping_sort:I

.field private sort:I

.field private tab_id:I

.field private thumbnail:Ljava/lang/String;

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupcore/bean/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public convertToDBEntity()Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;
    .locals 1

    new-instance v0, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;

    invoke-direct {v0}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;-><init>()V

    invoke-virtual {p0, v0}, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean;->updateDBEntity(Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;)V

    return-object v0
.end method

.method public getCover()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean;->cover:Ljava/lang/String;

    return-object v0
.end method

.method public getDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getDesc_en()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean;->desc_en:Ljava/lang/String;

    return-object v0
.end method

.method public getDesc_tw()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean;->desc_tw:Ljava/lang/String;

    return-object v0
.end method

.method public getDesc_zh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean;->desc_zh:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean;->id:J

    return-wide v0
.end method

.method public getIs_ar_category()I
    .locals 1

    iget v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean;->is_ar_category:I

    return v0
.end method

.method public getIs_recommand()I
    .locals 1

    iget v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean;->is_recommand:I

    return v0
.end method

.method public getLogo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean;->logo:Ljava/lang/String;

    return-object v0
.end method

.method public getMakeup_center_hot()I
    .locals 1

    iget v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean;->makeup_center_hot:I

    return v0
.end method

.method public getMakeup_center_hot_sort()I
    .locals 1

    iget v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean;->makeup_center_hot_sort:I

    return v0
.end method

.method public getMakeups()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean$MakeupBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean;->makeups:Ljava/util/List;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getName_en()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean;->name_en:Ljava/lang/String;

    return-object v0
.end method

.method public getName_tw()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean;->name_tw:Ljava/lang/String;

    return-object v0
.end method

.method public getName_zh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean;->name_zh:Ljava/lang/String;

    return-object v0
.end method

.method public getSelf_tapping_sort()I
    .locals 1

    iget v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean;->self_tapping_sort:I

    return v0
.end method

.method public getSort()I
    .locals 1

    iget v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean;->sort:I

    return v0
.end method

.method public getTab_id()I
    .locals 1

    iget v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean;->tab_id:I

    return v0
.end method

.method public getThumbnail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean;->thumbnail:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean;->type:I

    return v0
.end method

.method public setCover(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean;->cover:Ljava/lang/String;

    return-void
.end method

.method public setDesc(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean;->desc:Ljava/lang/String;

    return-void
.end method

.method public setDesc_en(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean;->desc_en:Ljava/lang/String;

    return-void
.end method

.method public setDesc_tw(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean;->desc_tw:Ljava/lang/String;

    return-void
.end method

.method public setDesc_zh(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean;->desc_zh:Ljava/lang/String;

    return-void
.end method

.method public setId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean;->id:J

    return-void
.end method

.method public setIs_ar_category(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean;->is_ar_category:I

    return-void
.end method

.method public setIs_recommand(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean;->is_recommand:I

    return-void
.end method

.method public setLogo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean;->logo:Ljava/lang/String;

    return-void
.end method

.method public setMakeup_center_hot(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean;->makeup_center_hot:I

    return-void
.end method

.method public setMakeup_center_hot_sort(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean;->makeup_center_hot_sort:I

    return-void
.end method

.method public setMakeups(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean$MakeupBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean;->makeups:Ljava/util/List;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean;->name:Ljava/lang/String;

    return-void
.end method

.method public setName_en(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean;->name_en:Ljava/lang/String;

    return-void
.end method

.method public setName_tw(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean;->name_tw:Ljava/lang/String;

    return-void
.end method

.method public setName_zh(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean;->name_zh:Ljava/lang/String;

    return-void
.end method

.method public setSelf_tapping_sort(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean;->self_tapping_sort:I

    return-void
.end method

.method public setSort(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean;->sort:I

    return-void
.end method

.method public setTab_id(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean;->tab_id:I

    return-void
.end method

.method public setThumbnail(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean;->thumbnail:Ljava/lang/String;

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean;->type:I

    return-void
.end method

.method public updateDBEntity(Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;)V
    .locals 3

    invoke-virtual {p0}, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean;->getId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->setCategoryId(J)V

    invoke-virtual {p0}, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->setName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->setDescription(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean;->getIs_recommand()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->setIsRecommend(Z)V

    invoke-virtual {p0}, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean;->getThumbnail()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->setThumbnail(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean;->getIs_ar_category()I

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->setIsArCategory(Z)V

    invoke-virtual {p0}, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean;->getTab_id()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->setTabId(I)V

    invoke-virtual {p0}, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean;->getMakeup_center_hot()I

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {p1, v1}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->setIsMakeupCenterHot(Z)V

    invoke-virtual {p0}, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean;->getMakeup_center_hot_sort()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->setMakeupCenterHotSort(J)V

    invoke-virtual {p0}, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean;->getSort()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->setMakeupCenterSort(J)V

    invoke-virtual {p0}, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean;->getSelf_tapping_sort()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->setThemeMakeupSort(J)V

    invoke-virtual {p0}, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean;->getCover()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->setCover(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean;->getLogo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->setLogo(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean;->getType()I

    move-result v0

    invoke-static {v0}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory$Type;->get(I)Lcom/jakex/makeupcore/bean/ThemeMakeupCategory$Type;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->setType(Lcom/jakex/makeupcore/bean/ThemeMakeupCategory$Type;)V

    return-void
.end method
