.class public Lcom/jakex/makeupeditor/material/thememakeup/api/MakeupMaterialBean;
.super Lcom/jakex/makeupcore/bean/BaseBean;


# instance fields
.field private ad_pic:Ljava/lang/String;

.field private ad_url:Ljava/lang/String;

.field private color:Ljava/lang/String;

.field private down_url:Ljava/lang/String;

.field private filter:I

.field private follow_facelift:I

.field private is_recommended:I

.field private material_id:J

.field private maxversion:Ljava/lang/String;

.field private minversion:Ljava/lang/String;

.field private mouthType:I

.field private position:I

.field private real_filter:I

.field private removeEyebrow:I

.field private selfie_thumb:Ljava/lang/String;

.field private show:I

.field private single_sort:I

.field private single_type:I

.field private sort:I

.field private support_real:I

.field private thumbnail:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private update_flag:Ljava/lang/String;

.field private update_version:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupcore/bean/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public convertDBEntity()Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;
    .locals 1

    new-instance v0, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;

    invoke-direct {v0}, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;-><init>()V

    invoke-virtual {p0, v0}, Lcom/jakex/makeupeditor/material/thememakeup/api/MakeupMaterialBean;->updateDBEntity(Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;)V

    return-object v0
.end method

.method public convertDBEntityForSelfie()Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;
    .locals 1

    new-instance v0, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;

    invoke-direct {v0}, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;-><init>()V

    invoke-virtual {p0, v0}, Lcom/jakex/makeupeditor/material/thememakeup/api/MakeupMaterialBean;->updateDBEntityForSelfie(Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;)V

    return-object v0
.end method

.method public getAd_pic()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/api/MakeupMaterialBean;->ad_pic:Ljava/lang/String;

    return-object v0
.end method

.method public getAd_url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/api/MakeupMaterialBean;->ad_url:Ljava/lang/String;

    return-object v0
.end method

.method public getColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/api/MakeupMaterialBean;->color:Ljava/lang/String;

    return-object v0
.end method

.method public getDown_url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/api/MakeupMaterialBean;->down_url:Ljava/lang/String;

    return-object v0
.end method

.method public getFilter()I
    .locals 1

    iget v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/api/MakeupMaterialBean;->filter:I

    return v0
.end method

.method public getFollow_facelift()I
    .locals 1

    iget v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/api/MakeupMaterialBean;->follow_facelift:I

    return v0
.end method

.method public getIs_recommended()I
    .locals 1

    iget v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/api/MakeupMaterialBean;->is_recommended:I

    return v0
.end method

.method public getMaterial_id()J
    .locals 2

    iget-wide v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/api/MakeupMaterialBean;->material_id:J

    return-wide v0
.end method

.method public getMaxversion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/api/MakeupMaterialBean;->maxversion:Ljava/lang/String;

    return-object v0
.end method

.method public getMinversion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/api/MakeupMaterialBean;->minversion:Ljava/lang/String;

    return-object v0
.end method

.method public getMouthType()I
    .locals 1

    iget v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/api/MakeupMaterialBean;->mouthType:I

    return v0
.end method

.method public getPosition()I
    .locals 1

    iget v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/api/MakeupMaterialBean;->position:I

    return v0
.end method

.method public getReal_filter()I
    .locals 1

    iget v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/api/MakeupMaterialBean;->real_filter:I

    return v0
.end method

.method public getRemoveEyebrow()I
    .locals 1

    iget v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/api/MakeupMaterialBean;->removeEyebrow:I

    return v0
.end method

.method public getSelfie_thumb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/api/MakeupMaterialBean;->selfie_thumb:Ljava/lang/String;

    return-object v0
.end method

.method public getShow()I
    .locals 1

    iget v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/api/MakeupMaterialBean;->show:I

    return v0
.end method

.method public getSingle_sort()I
    .locals 1

    iget v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/api/MakeupMaterialBean;->single_sort:I

    return v0
.end method

.method public getSingle_type()I
    .locals 1

    iget v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/api/MakeupMaterialBean;->single_type:I

    return v0
.end method

.method public getSort()I
    .locals 1

    iget v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/api/MakeupMaterialBean;->sort:I

    return v0
.end method

.method public getSupport_real()I
    .locals 1

    iget v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/api/MakeupMaterialBean;->support_real:I

    return v0
.end method

.method public getThumbnail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/api/MakeupMaterialBean;->thumbnail:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/api/MakeupMaterialBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdate_flag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/api/MakeupMaterialBean;->update_flag:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdate_version()I
    .locals 1

    iget v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/api/MakeupMaterialBean;->update_version:I

    return v0
.end method

.method public setAd_pic(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupeditor/material/thememakeup/api/MakeupMaterialBean;->ad_pic:Ljava/lang/String;

    return-void
.end method

.method public setAd_url(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupeditor/material/thememakeup/api/MakeupMaterialBean;->ad_url:Ljava/lang/String;

    return-void
.end method

.method public setColor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupeditor/material/thememakeup/api/MakeupMaterialBean;->color:Ljava/lang/String;

    return-void
.end method

.method public setDown_url(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupeditor/material/thememakeup/api/MakeupMaterialBean;->down_url:Ljava/lang/String;

    return-void
.end method

.method public setFilter(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/makeupeditor/material/thememakeup/api/MakeupMaterialBean;->filter:I

    return-void
.end method

.method public setFollow_facelift(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/makeupeditor/material/thememakeup/api/MakeupMaterialBean;->follow_facelift:I

    return-void
.end method

.method public setIs_recommended(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/makeupeditor/material/thememakeup/api/MakeupMaterialBean;->is_recommended:I

    return-void
.end method

.method public setMaterial_id(J)V
    .locals 0

    iput-wide p1, p0, Lcom/jakex/makeupeditor/material/thememakeup/api/MakeupMaterialBean;->material_id:J

    return-void
.end method

.method public setMaxversion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupeditor/material/thememakeup/api/MakeupMaterialBean;->maxversion:Ljava/lang/String;

    return-void
.end method

.method public setMinversion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupeditor/material/thememakeup/api/MakeupMaterialBean;->minversion:Ljava/lang/String;

    return-void
.end method

.method public setMouthType(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/makeupeditor/material/thememakeup/api/MakeupMaterialBean;->mouthType:I

    return-void
.end method

.method public setPosition(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/makeupeditor/material/thememakeup/api/MakeupMaterialBean;->position:I

    return-void
.end method

.method public setReal_filter(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/makeupeditor/material/thememakeup/api/MakeupMaterialBean;->real_filter:I

    return-void
.end method

.method public setRemoveEyebrow(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/makeupeditor/material/thememakeup/api/MakeupMaterialBean;->removeEyebrow:I

    return-void
.end method

.method public setSelfie_thumb(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupeditor/material/thememakeup/api/MakeupMaterialBean;->selfie_thumb:Ljava/lang/String;

    return-void
.end method

.method public setShow(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/makeupeditor/material/thememakeup/api/MakeupMaterialBean;->show:I

    return-void
.end method

.method public setSingle_sort(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/makeupeditor/material/thememakeup/api/MakeupMaterialBean;->single_sort:I

    return-void
.end method

.method public setSingle_type(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/makeupeditor/material/thememakeup/api/MakeupMaterialBean;->single_type:I

    return-void
.end method

.method public setSort(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/makeupeditor/material/thememakeup/api/MakeupMaterialBean;->sort:I

    return-void
.end method

.method public setSupport_real(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/makeupeditor/material/thememakeup/api/MakeupMaterialBean;->support_real:I

    return-void
.end method

.method public setThumbnail(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupeditor/material/thememakeup/api/MakeupMaterialBean;->thumbnail:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupeditor/material/thememakeup/api/MakeupMaterialBean;->title:Ljava/lang/String;

    return-void
.end method

.method public setUpdate_flag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupeditor/material/thememakeup/api/MakeupMaterialBean;->update_flag:Ljava/lang/String;

    return-void
.end method

.method public setUpdate_version(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/makeupeditor/material/thememakeup/api/MakeupMaterialBean;->update_version:I

    return-void
.end method

.method public updateDBEntity(Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;)V
    .locals 4

    invoke-virtual {p0}, Lcom/jakex/makeupeditor/material/thememakeup/api/MakeupMaterialBean;->getMaterial_id()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->setMaterialId(J)V

    invoke-virtual {p0}, Lcom/jakex/makeupeditor/material/thememakeup/api/MakeupMaterialBean;->getPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->setPartPosition(I)V

    invoke-virtual {p0}, Lcom/jakex/makeupeditor/material/thememakeup/api/MakeupMaterialBean;->getPosition()I

    move-result v0

    invoke-static {v0}, Lcom/jakex/makeupeditor/configuration/PartPosition;->get(I)Lcom/jakex/makeupeditor/configuration/PartPosition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupeditor/configuration/PartPosition;->getNativeValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->setNativePosition(I)V

    invoke-virtual {p0}, Lcom/jakex/makeupeditor/material/thememakeup/api/MakeupMaterialBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jakex/makeupeditor/material/thememakeup/api/MakeupMaterialBean;->getColor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->setColor(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jakex/makeupeditor/material/thememakeup/api/MakeupMaterialBean;->getDown_url()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->setDownUrl(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jakex/makeupeditor/material/thememakeup/api/MakeupMaterialBean;->getUpdate_version()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->setUpdateVersion(I)V

    invoke-virtual {p0}, Lcom/jakex/makeupeditor/material/thememakeup/api/MakeupMaterialBean;->getShow()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->setNeedShow(Z)V

    invoke-virtual {p0}, Lcom/jakex/makeupeditor/material/thememakeup/api/MakeupMaterialBean;->getIs_recommended()I

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->setIsRecommend(Z)V

    invoke-virtual {p0}, Lcom/jakex/makeupeditor/material/thememakeup/api/MakeupMaterialBean;->getMinversion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->setMinVersion(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jakex/makeupeditor/material/thememakeup/api/MakeupMaterialBean;->getMaxversion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->setMaxVersion(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jakex/makeupeditor/material/thememakeup/api/MakeupMaterialBean;->getFilter()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->setFilter(I)V

    invoke-virtual {p0}, Lcom/jakex/makeupeditor/material/thememakeup/api/MakeupMaterialBean;->getReal_filter()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->setRealFilter(I)V

    invoke-virtual {p1}, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->getIsLocal()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/jakex/makeupeditor/material/thememakeup/api/MakeupMaterialBean;->getThumbnail()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/jakex/makeupeditor/material/thememakeup/api/MakeupMaterialBean;->getThumbnail()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->setThumbnail(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->getUpdateFlag()Ljava/lang/String;

    move-result-object v0

    const-string v3, "-1"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/jakex/makeupeditor/material/thememakeup/api/MakeupMaterialBean;->getUpdate_flag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->setUpdateFlag(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lcom/jakex/makeupeditor/material/thememakeup/api/MakeupMaterialBean;->getSingle_type()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->setSingleType(I)V

    invoke-virtual {p0}, Lcom/jakex/makeupeditor/material/thememakeup/api/MakeupMaterialBean;->getSingle_sort()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->setSingleSort(I)V

    invoke-virtual {p0}, Lcom/jakex/makeupeditor/material/thememakeup/api/MakeupMaterialBean;->getAd_pic()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->setAdPic(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jakex/makeupeditor/material/thememakeup/api/MakeupMaterialBean;->getAd_url()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->setAdUrl(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jakex/makeupeditor/material/thememakeup/api/MakeupMaterialBean;->getFollow_facelift()I

    move-result v0

    if-ne v0, v2, :cond_5

    const/4 v1, 0x1

    :cond_5
    invoke-virtual {p1, v1}, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->setFollowFaceLift(Z)V

    return-void
.end method

.method public updateDBEntityForSelfie(Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/jakex/makeupeditor/material/thememakeup/api/MakeupMaterialBean;->updateDBEntity(Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;)V

    invoke-virtual {p0}, Lcom/jakex/makeupeditor/material/thememakeup/api/MakeupMaterialBean;->getSort()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->setRealSort(I)V

    invoke-virtual {p0}, Lcom/jakex/makeupeditor/material/thememakeup/api/MakeupMaterialBean;->getSelfie_thumb()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->setRealThumbnail(Ljava/lang/String;)V

    return-void
.end method
