.class public Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;
.super Lcom/jakex/ymluxscore/bean/BaseBean;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory$Type;,
        Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory$a;
    }
.end annotation


# static fields
.field public static final ANIM_FINISHED:I = 0x3

.field public static final ANIM_NONE:I = 0x0

.field public static final ANIM_PLAYING:I = 0x2

.field public static final ANIM_REQUEST:I = 0x1


# instance fields
.field private categoryId:J

.field private concreteList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;",
            ">;"
        }
    .end annotation
.end field

.field private cover:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private downloadState:Lcom/jakex/ymluxscore/bean/download/DownloadState;

.field private downloadTime:J

.field private iconRes:I

.field private insertOrder:J

.field private isArCategory:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private isDownloaded:Z

.field private isIconViewType:Z

.field private isMakeupCenterHot:Z

.field private isNew:Z

.field private isRecommend:Z

.field private isUpdate:Z

.field private logo:Ljava/lang/String;

.field private mFinishAnimState:I

.field private makeupCenterHotSort:J

.field private makeupCenterSort:J

.field private name:Ljava/lang/String;

.field private progress:I

.field private recentConcreteList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/ymluxscore/bean/RecentMakeupConcrete;",
            ">;"
        }
    .end annotation
.end field

.field private supportRealConcreteList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;",
            ">;"
        }
    .end annotation
.end field

.field private tabId:I

.field private themeMakeupSort:J

.field private thumbnail:Ljava/lang/String;

.field private transparentIconRes:I

.field private type:Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory$Type;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/jakex/ymluxscore/bean/BaseBean;-><init>()V

    sget-object v0, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory$Type;->NORMAL:Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory$Type;

    iput-object v0, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->type:Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory$Type;

    sget-object v0, Lcom/jakex/ymluxscore/bean/download/DownloadState;->INIT:Lcom/jakex/ymluxscore/bean/download/DownloadState;

    iput-object v0, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->downloadState:Lcom/jakex/ymluxscore/bean/download/DownloadState;

    const/4 v0, 0x0

    iput v0, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->mFinishAnimState:I

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Lcom/jakex/ymluxscore/bean/BaseBean;-><init>()V

    sget-object v0, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory$Type;->NORMAL:Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory$Type;

    iput-object v0, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->type:Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory$Type;

    sget-object v0, Lcom/jakex/ymluxscore/bean/download/DownloadState;->INIT:Lcom/jakex/ymluxscore/bean/download/DownloadState;

    iput-object v0, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->downloadState:Lcom/jakex/ymluxscore/bean/download/DownloadState;

    const/4 v0, 0x0

    iput v0, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->mFinishAnimState:I

    iput-wide p1, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->categoryId:J

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;ZJZZZJLjava/lang/String;ZIZJJJLjava/lang/String;Ljava/lang/String;Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory$Type;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Lcom/jakex/ymluxscore/bean/BaseBean;-><init>()V

    sget-object v1, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory$Type;->NORMAL:Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory$Type;

    iput-object v1, v0, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->type:Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory$Type;

    sget-object v1, Lcom/jakex/ymluxscore/bean/download/DownloadState;->INIT:Lcom/jakex/ymluxscore/bean/download/DownloadState;

    iput-object v1, v0, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->downloadState:Lcom/jakex/ymluxscore/bean/download/DownloadState;

    const/4 v1, 0x0

    iput v1, v0, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->mFinishAnimState:I

    move-wide v1, p1

    iput-wide v1, v0, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->categoryId:J

    move-object v1, p3

    iput-object v1, v0, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->name:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->description:Ljava/lang/String;

    move v1, p5

    iput-boolean v1, v0, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->isRecommend:Z

    move-wide v1, p6

    iput-wide v1, v0, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->insertOrder:J

    move v1, p8

    iput-boolean v1, v0, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->isDownloaded:Z

    move v1, p9

    iput-boolean v1, v0, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->isNew:Z

    move v1, p10

    iput-boolean v1, v0, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->isUpdate:Z

    move-wide v1, p11

    iput-wide v1, v0, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->downloadTime:J

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->thumbnail:Ljava/lang/String;

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->isArCategory:Z

    move/from16 v1, p15

    iput v1, v0, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->tabId:I

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->isMakeupCenterHot:Z

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->makeupCenterHotSort:J

    move-wide/from16 v1, p19

    iput-wide v1, v0, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->makeupCenterSort:J

    move-wide/from16 v1, p21

    iput-wide v1, v0, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->themeMakeupSort:J

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->cover:Ljava/lang/String;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->logo:Ljava/lang/String;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->type:Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory$Type;

    return-void
.end method


# virtual methods
.method public getCategoryId()J
    .locals 2

    iget-wide v0, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->categoryId:J

    return-wide v0
.end method

.method public getConcreteList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->getConcreteList(Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getConcreteList(Z)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->supportRealConcreteList:Ljava/util/List;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->concreteList:Ljava/util/List;

    :goto_0
    return-object p1
.end method

.method public getCover()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->cover:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadState()Lcom/jakex/ymluxscore/bean/download/DownloadState;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->downloadState:Lcom/jakex/ymluxscore/bean/download/DownloadState;

    return-object v0
.end method

.method public getDownloadTime()J
    .locals 2

    iget-wide v0, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->downloadTime:J

    return-wide v0
.end method

.method public getFinishAnimState()I
    .locals 1

    iget v0, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->mFinishAnimState:I

    return v0
.end method

.method public getIconRes()I
    .locals 1

    iget v0, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->iconRes:I

    return v0
.end method

.method public getInsertOrder()J
    .locals 2

    iget-wide v0, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->insertOrder:J

    return-wide v0
.end method

.method public getIsArCategory()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->isArCategory:Z

    return v0
.end method

.method public getIsDownloaded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->isDownloaded:Z

    return v0
.end method

.method public getIsMakeupCenterHot()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->isMakeupCenterHot:Z

    return v0
.end method

.method public getIsNew()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->isNew:Z

    return v0
.end method

.method public getIsRecommend()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->isRecommend:Z

    return v0
.end method

.method public getIsUpdate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->isUpdate:Z

    return v0
.end method

.method public getLogo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->logo:Ljava/lang/String;

    return-object v0
.end method

.method public getMakeupCenterHotSort()J
    .locals 2

    iget-wide v0, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->makeupCenterHotSort:J

    return-wide v0
.end method

.method public getMakeupCenterSort()J
    .locals 2

    iget-wide v0, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->makeupCenterSort:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getProgress()I
    .locals 1

    iget v0, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->progress:I

    return v0
.end method

.method public getRecentConcreteList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jakex/ymluxscore/bean/RecentMakeupConcrete;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->recentConcreteList:Ljava/util/List;

    return-object v0
.end method

.method public getTabId()I
    .locals 1

    iget v0, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->tabId:I

    return v0
.end method

.method public getThemeMakeupSort()J
    .locals 2

    iget-wide v0, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->themeMakeupSort:J

    return-wide v0
.end method

.method public getThumbnail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->thumbnail:Ljava/lang/String;

    return-object v0
.end method

.method public getTransparentIconRes()I
    .locals 1

    iget v0, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->transparentIconRes:I

    return v0
.end method

.method public getType()Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory$Type;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->type:Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory$Type;

    return-object v0
.end method

.method public isIconViewType()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->isIconViewType:Z

    return v0
.end method

.method public setCategoryId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->categoryId:J

    return-void
.end method

.method public setConcreteList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->concreteList:Ljava/util/List;

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->supportRealConcreteList:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->supportRealConcreteList:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_0
    invoke-static {p1}, Lcom/jakex/ymluxscore/util/q;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getIsSupportReal()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->supportRealConcreteList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-void
.end method

.method public setCover(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->cover:Ljava/lang/String;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->description:Ljava/lang/String;

    return-void
.end method

.method public setDownloadState(Lcom/jakex/ymluxscore/bean/download/DownloadState;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->downloadState:Lcom/jakex/ymluxscore/bean/download/DownloadState;

    return-void
.end method

.method public setDownloadTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->downloadTime:J

    return-void
.end method

.method public setFinishAnimState(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->mFinishAnimState:I

    return-void
.end method

.method public setIconRes(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->iconRes:I

    return-void
.end method

.method public setIconViewType(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->isIconViewType:Z

    return-void
.end method

.method public setInsertOrder(J)V
    .locals 0

    iput-wide p1, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->insertOrder:J

    return-void
.end method

.method public setIsArCategory(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->isArCategory:Z

    return-void
.end method

.method public setIsDownloaded(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->isDownloaded:Z

    return-void
.end method

.method public setIsMakeupCenterHot(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->isMakeupCenterHot:Z

    return-void
.end method

.method public setIsNew(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->isNew:Z

    return-void
.end method

.method public setIsRecommend(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->isRecommend:Z

    return-void
.end method

.method public setIsUpdate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->isUpdate:Z

    return-void
.end method

.method public setLogo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->logo:Ljava/lang/String;

    return-void
.end method

.method public setMakeupCenterHotSort(J)V
    .locals 0

    iput-wide p1, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->makeupCenterHotSort:J

    return-void
.end method

.method public setMakeupCenterSort(J)V
    .locals 0

    iput-wide p1, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->makeupCenterSort:J

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->name:Ljava/lang/String;

    return-void
.end method

.method public setProgress(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->progress:I

    return-void
.end method

.method public setRecentConcreteList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jakex/ymluxscore/bean/RecentMakeupConcrete;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->recentConcreteList:Ljava/util/List;

    iget-object p1, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->supportRealConcreteList:Ljava/util/List;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->supportRealConcreteList:Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->clear()V

    :goto_0
    iget-object p1, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->concreteList:Ljava/util/List;

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->concreteList:Ljava/util/List;

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->clear()V

    :goto_1
    return-void
.end method

.method public setTabId(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->tabId:I

    return-void
.end method

.method public setThemeMakeupSort(J)V
    .locals 0

    iput-wide p1, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->themeMakeupSort:J

    return-void
.end method

.method public setThumbnail(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->thumbnail:Ljava/lang/String;

    return-void
.end method

.method public setTransparentIconRes(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->transparentIconRes:I

    return-void
.end method

.method public setType(Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory$Type;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->type:Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory$Type;

    return-void
.end method
