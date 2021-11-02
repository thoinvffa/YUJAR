.class public Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean$MakeupBean;
.super Lcom/jakex/makeupcore/bean/BaseBean;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MakeupBean"
.end annotation


# instance fields
.field private ad_pic:Ljava/lang/String;

.field private ad_type:Ljava/lang/String;

.field private ad_url:Ljava/lang/String;

.field private beauty:Ljava/lang/Integer;

.field private big_eyes:Ljava/lang/Integer;

.field private chin:Ljava/lang/Integer;

.field private cover:Ljava/lang/String;

.field private face_lift:Ljava/lang/Integer;

.field private filter:I

.field private from_ar_category:I

.field private hot_sort:I

.field private is_ar:I

.field private is_half_face:I

.field private is_has_music:I

.field private is_limit_time:I

.field private is_recommand:I

.field private many_face:I

.field private material_id:Ljava/lang/String;

.field private materials:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/makeupeditor/material/thememakeup/api/MakeupMaterialBean;",
            ">;"
        }
    .end annotation
.end field

.field private maxversion:Ljava/lang/String;

.field private minversion:Ljava/lang/String;

.field private nose:Ljava/lang/Integer;

.field private pop_pic:Ljava/lang/String;

.field private real_filter:I

.field private show_maxversion:Ljava/lang/String;

.field private show_minversion:Ljava/lang/String;

.field private sort:I

.field private support_real:I

.field private thumbnail:Ljava/lang/String;

.field private tips:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private title_en:Ljava/lang/String;

.field private title_tw:Ljava/lang/String;

.field private title_zh:Ljava/lang/String;

.field private update_version:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupcore/bean/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public convertToDBEntity()Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;
    .locals 1

    new-instance v0, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    invoke-direct {v0}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;-><init>()V

    invoke-virtual {p0, v0}, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean$MakeupBean;->updateDBEntity(Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;)V

    return-object v0
.end method

.method public getAd_pic()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean$MakeupBean;->ad_pic:Ljava/lang/String;

    return-object v0
.end method

.method public getAd_type()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean$MakeupBean;->ad_type:Ljava/lang/String;

    return-object v0
.end method

.method public getAd_url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean$MakeupBean;->ad_url:Ljava/lang/String;

    return-object v0
.end method

.method public getBeauty()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean$MakeupBean;->beauty:Ljava/lang/Integer;

    return-object v0
.end method

.method public getBig_eyes()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean$MakeupBean;->big_eyes:Ljava/lang/Integer;

    return-object v0
.end method

.method public getChin()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean$MakeupBean;->chin:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCover()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean$MakeupBean;->cover:Ljava/lang/String;

    return-object v0
.end method

.method public getFace_lift()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean$MakeupBean;->face_lift:Ljava/lang/Integer;

    return-object v0
.end method

.method public getFilter()I
    .locals 1

    iget v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean$MakeupBean;->filter:I

    return v0
.end method

.method public getFrom_ar_category()I
    .locals 1

    iget v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean$MakeupBean;->from_ar_category:I

    return v0
.end method

.method public getHot_sort()I
    .locals 1

    iget v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean$MakeupBean;->hot_sort:I

    return v0
.end method

.method public getIs_ar()I
    .locals 1

    iget v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean$MakeupBean;->is_ar:I

    return v0
.end method

.method public getIs_half_face()I
    .locals 1

    iget v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean$MakeupBean;->is_half_face:I

    return v0
.end method

.method public getIs_has_music()I
    .locals 1

    iget v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean$MakeupBean;->is_has_music:I

    return v0
.end method

.method public getIs_limit_time()I
    .locals 1

    iget v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean$MakeupBean;->is_limit_time:I

    return v0
.end method

.method public getIs_recommand()I
    .locals 1

    iget v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean$MakeupBean;->is_recommand:I

    return v0
.end method

.method public getMany_face()I
    .locals 1

    iget v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean$MakeupBean;->many_face:I

    return v0
.end method

.method public getMaterial_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean$MakeupBean;->material_id:Ljava/lang/String;

    return-object v0
.end method

.method public getMaterials()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jakex/makeupeditor/material/thememakeup/api/MakeupMaterialBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean$MakeupBean;->materials:Ljava/util/List;

    return-object v0
.end method

.method public getMaxversion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean$MakeupBean;->maxversion:Ljava/lang/String;

    return-object v0
.end method

.method public getMinversion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean$MakeupBean;->minversion:Ljava/lang/String;

    return-object v0
.end method

.method public getNose()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean$MakeupBean;->nose:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPop_pic()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean$MakeupBean;->pop_pic:Ljava/lang/String;

    return-object v0
.end method

.method public getReal_filter()I
    .locals 1

    iget v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean$MakeupBean;->real_filter:I

    return v0
.end method

.method public getShow_maxversion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean$MakeupBean;->show_maxversion:Ljava/lang/String;

    return-object v0
.end method

.method public getShow_minversion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean$MakeupBean;->show_minversion:Ljava/lang/String;

    return-object v0
.end method

.method public getSort()I
    .locals 1

    iget v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean$MakeupBean;->sort:I

    return v0
.end method

.method public getSupport_real()I
    .locals 1

    iget v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean$MakeupBean;->support_real:I

    return v0
.end method

.method public getThumbnail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean$MakeupBean;->thumbnail:Ljava/lang/String;

    return-object v0
.end method

.method public getTips()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean$MakeupBean;->tips:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean$MakeupBean;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle_en()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean$MakeupBean;->title_en:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle_tw()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean$MakeupBean;->title_tw:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle_zh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean$MakeupBean;->title_zh:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdate_version()I
    .locals 1

    iget v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean$MakeupBean;->update_version:I

    return v0
.end method

.method public setAd_pic(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean$MakeupBean;->ad_pic:Ljava/lang/String;

    return-void
.end method

.method public setAd_type(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean$MakeupBean;->ad_type:Ljava/lang/String;

    return-void
.end method

.method public setAd_url(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean$MakeupBean;->ad_url:Ljava/lang/String;

    return-void
.end method

.method public setBeauty(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean$MakeupBean;->beauty:Ljava/lang/Integer;

    return-void
.end method

.method public setBig_eyes(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean$MakeupBean;->big_eyes:Ljava/lang/Integer;

    return-void
.end method

.method public setChin(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean$MakeupBean;->chin:Ljava/lang/Integer;

    return-void
.end method

.method public setCover(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean$MakeupBean;->cover:Ljava/lang/String;

    return-void
.end method

.method public setFace_lift(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean$MakeupBean;->face_lift:Ljava/lang/Integer;

    return-void
.end method

.method public setFilter(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean$MakeupBean;->filter:I

    return-void
.end method

.method public setFrom_ar_category(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean$MakeupBean;->from_ar_category:I

    return-void
.end method

.method public setHot_sort(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean$MakeupBean;->hot_sort:I

    return-void
.end method

.method public setIs_ar(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean$MakeupBean;->is_ar:I

    return-void
.end method

.method public setIs_half_face(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean$MakeupBean;->is_half_face:I

    return-void
.end method

.method public setIs_has_music(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean$MakeupBean;->is_has_music:I

    return-void
.end method

.method public setIs_limit_time(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean$MakeupBean;->is_limit_time:I

    return-void
.end method

.method public setIs_recommand(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean$MakeupBean;->is_recommand:I

    return-void
.end method

.method public setMany_face(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean$MakeupBean;->many_face:I

    return-void
.end method

.method public setMaterial_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean$MakeupBean;->material_id:Ljava/lang/String;

    return-void
.end method

.method public setMaterials(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jakex/makeupeditor/material/thememakeup/api/MakeupMaterialBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean$MakeupBean;->materials:Ljava/util/List;

    return-void
.end method

.method public setMaxversion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean$MakeupBean;->maxversion:Ljava/lang/String;

    return-void
.end method

.method public setMinversion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean$MakeupBean;->minversion:Ljava/lang/String;

    return-void
.end method

.method public setNose(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean$MakeupBean;->nose:Ljava/lang/Integer;

    return-void
.end method

.method public setPop_pic(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean$MakeupBean;->pop_pic:Ljava/lang/String;

    return-void
.end method

.method public setReal_filter(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean$MakeupBean;->real_filter:I

    return-void
.end method

.method public setShow_maxversion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean$MakeupBean;->show_maxversion:Ljava/lang/String;

    return-void
.end method

.method public setShow_minversion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean$MakeupBean;->show_minversion:Ljava/lang/String;

    return-void
.end method

.method public setSort(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean$MakeupBean;->sort:I

    return-void
.end method

.method public setSupport_real(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean$MakeupBean;->support_real:I

    return-void
.end method

.method public setThumbnail(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean$MakeupBean;->thumbnail:Ljava/lang/String;

    return-void
.end method

.method public setTips(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean$MakeupBean;->tips:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean$MakeupBean;->title:Ljava/lang/String;

    return-void
.end method

.method public setTitle_en(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean$MakeupBean;->title_en:Ljava/lang/String;

    return-void
.end method

.method public setTitle_tw(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean$MakeupBean;->title_tw:Ljava/lang/String;

    return-void
.end method

.method public setTitle_zh(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean$MakeupBean;->title_zh:Ljava/lang/String;

    return-void
.end method

.method public setUpdate_version(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean$MakeupBean;->update_version:I

    return-void
.end method

.method public updateDBEntity(Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;)V
    .locals 3

    invoke-virtual {p0}, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean$MakeupBean;->getMaterial_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;->setMakeupId(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean$MakeupBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;->setName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean$MakeupBean;->getThumbnail()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;->setThumbnail(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean$MakeupBean;->getIs_recommand()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;->setIsRecommend(Z)V

    invoke-virtual {p0}, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean$MakeupBean;->getMaxversion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;->setMaxVersion(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean$MakeupBean;->getMinversion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;->setMinVersion(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean$MakeupBean;->getFilter()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;->setMakeupAlpha(I)V

    invoke-virtual {p0}, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean$MakeupBean;->getReal_filter()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;->setRealTimeAlpha(I)V

    invoke-virtual {p0}, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean$MakeupBean;->getUpdate_version()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;->setUpdateVersion(I)V

    invoke-virtual {p0}, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean$MakeupBean;->getSort()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;->setSort(I)V

    invoke-virtual {p0}, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean$MakeupBean;->getHot_sort()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;->setHotSort(I)V

    invoke-virtual {p0}, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean$MakeupBean;->getSupport_real()I

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1, v0}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;->setIsSupportReal(Z)V

    invoke-virtual {p0}, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean$MakeupBean;->getIs_limit_time()I

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1, v0}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;->setIsTimeLimit(Z)V

    invoke-virtual {p0}, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean$MakeupBean;->getIs_ar()I

    move-result v0

    if-ne v0, v2, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p1, v0}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;->setIsAR(Z)V

    invoke-virtual {p0}, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean$MakeupBean;->getIs_half_face()I

    move-result v0

    if-ne v0, v2, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {p1, v0}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;->setIsHalfFace(Z)V

    invoke-virtual {p0}, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean$MakeupBean;->getFrom_ar_category()I

    move-result v0

    if-ne v0, v2, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_5
    invoke-virtual {p1, v0}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;->setIsFromArCategory(Z)V

    invoke-virtual {p0}, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean$MakeupBean;->getBeauty()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;->setBeautySkin(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean$MakeupBean;->getFace_lift()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;->setFaceLift(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean$MakeupBean;->getBig_eyes()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;->setBigEyes(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean$MakeupBean;->getChin()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;->setChin(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean$MakeupBean;->getNose()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;->setNose(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean$MakeupBean;->getIs_has_music()I

    move-result v0

    if-ne v0, v2, :cond_6

    const/4 v1, 0x1

    :cond_6
    invoke-virtual {p1, v1}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;->setHasMusic(Z)V

    invoke-virtual {p0}, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean$MakeupBean;->getTips()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;->setTips(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean$MakeupBean;->getMany_face()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;->setManyFace(I)V

    invoke-virtual {p0}, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean$MakeupBean;->getPop_pic()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;->setPopPic(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean$MakeupBean;->getCover()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;->setCover(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean$MakeupBean;->getAd_pic()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;->setAdPic(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean$MakeupBean;->getAd_url()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;->setAdUrl(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jakex/makeupeditor/material/thememakeup/api/ThemeMakeupCategoryBean$MakeupBean;->getAd_type()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;->setAdType(Ljava/lang/String;)V

    return-void
.end method
