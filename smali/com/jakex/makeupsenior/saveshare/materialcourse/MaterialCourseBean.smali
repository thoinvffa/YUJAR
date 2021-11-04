.class public Lcom/jakex/makeupsenior/saveshare/materialcourse/MaterialCourseBean;
.super Lcom/jakex/ymluxscore/bean/BaseBean;


# instance fields
.field private id:I

.field private makeup_id:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private maxversion:Ljava/lang/String;

.field private minversion:Ljava/lang/String;

.field private pic:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/ymluxscore/bean/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public convertToDBEntity()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jakex/ymluxscore/bean/MaterialCourseAd;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/jakex/makeupsenior/saveshare/materialcourse/MaterialCourseBean;->makeup_id:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lcom/jakex/ymluxscore/bean/MaterialCourseAd;

    invoke-direct {v3}, Lcom/jakex/ymluxscore/bean/MaterialCourseAd;-><init>()V

    invoke-virtual {v3, v2}, Lcom/jakex/ymluxscore/bean/MaterialCourseAd;->setMakeupId(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/saveshare/materialcourse/MaterialCourseBean;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/jakex/ymluxscore/bean/MaterialCourseAd;->setId(Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/saveshare/materialcourse/MaterialCourseBean;->getMinversion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/jakex/ymluxscore/bean/MaterialCourseAd;->setMinversion(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/saveshare/materialcourse/MaterialCourseBean;->getMaxversion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/jakex/ymluxscore/bean/MaterialCourseAd;->setMaxversion(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/saveshare/materialcourse/MaterialCourseBean;->getPic()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/jakex/ymluxscore/bean/MaterialCourseAd;->setPic(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/saveshare/materialcourse/MaterialCourseBean;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/jakex/ymluxscore/bean/MaterialCourseAd;->setUrl(Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getId()I
    .locals 1

    iget v0, p0, Lcom/jakex/makeupsenior/saveshare/materialcourse/MaterialCourseBean;->id:I

    return v0
.end method

.method public getMaxversion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupsenior/saveshare/materialcourse/MaterialCourseBean;->maxversion:Ljava/lang/String;

    return-object v0
.end method

.method public getMinversion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupsenior/saveshare/materialcourse/MaterialCourseBean;->minversion:Ljava/lang/String;

    return-object v0
.end method

.method public getPic()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupsenior/saveshare/materialcourse/MaterialCourseBean;->pic:Ljava/lang/String;

    return-object v0
.end method

.method public getString()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/makeupsenior/saveshare/materialcourse/MaterialCourseBean;->makeup_id:Ljava/util/List;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupsenior/saveshare/materialcourse/MaterialCourseBean;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setId(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/makeupsenior/saveshare/materialcourse/MaterialCourseBean;->id:I

    return-void
.end method

.method public setMaxversion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupsenior/saveshare/materialcourse/MaterialCourseBean;->maxversion:Ljava/lang/String;

    return-void
.end method

.method public setMinversion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupsenior/saveshare/materialcourse/MaterialCourseBean;->minversion:Ljava/lang/String;

    return-void
.end method

.method public setPic(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupsenior/saveshare/materialcourse/MaterialCourseBean;->pic:Ljava/lang/String;

    return-void
.end method

.method public setString(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jakex/makeupsenior/saveshare/materialcourse/MaterialCourseBean;->makeup_id:Ljava/util/List;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupsenior/saveshare/materialcourse/MaterialCourseBean;->url:Ljava/lang/String;

    return-void
.end method
