.class public Lcom/jakex/ymluxscore/bean/TryColorMaterial;
.super Lcom/jakex/ymluxscore/bean/BaseBean;

# interfaces
.implements Lcom/jakex/ymluxscore/bean/download/a;


# instance fields
.field private color:Ljava/lang/String;

.field private down_url:Ljava/lang/String;

.field private downloaded:Z

.field private downloadingState:Lcom/jakex/ymluxscore/bean/download/c;

.field private id:Ljava/lang/Long;

.field private insertOrder:J

.field private material_id:Ljava/lang/String;

.field private maxversion:Ljava/lang/String;

.field private minversion:Ljava/lang/String;

.field private position:I

.field private real_filter:I

.field private show:I

.field private show_maxversion:Ljava/lang/String;

.field private show_minversion:Ljava/lang/String;

.field private single_sort:I

.field private single_type:I

.field private thumbnail:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private update_version:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/jakex/ymluxscore/bean/BaseBean;-><init>()V

    new-instance v0, Lcom/jakex/ymluxscore/bean/download/c;

    invoke-direct {v0}, Lcom/jakex/ymluxscore/bean/download/c;-><init>()V

    iput-object v0, p0, Lcom/jakex/ymluxscore/bean/TryColorMaterial;->downloadingState:Lcom/jakex/ymluxscore/bean/download/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJZ)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Lcom/jakex/ymluxscore/bean/BaseBean;-><init>()V

    new-instance v1, Lcom/jakex/ymluxscore/bean/download/c;

    invoke-direct {v1}, Lcom/jakex/ymluxscore/bean/download/c;-><init>()V

    iput-object v1, v0, Lcom/jakex/ymluxscore/bean/TryColorMaterial;->downloadingState:Lcom/jakex/ymluxscore/bean/download/c;

    move-object v1, p1

    iput-object v1, v0, Lcom/jakex/ymluxscore/bean/TryColorMaterial;->id:Ljava/lang/Long;

    move-object v1, p2

    iput-object v1, v0, Lcom/jakex/ymluxscore/bean/TryColorMaterial;->material_id:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/jakex/ymluxscore/bean/TryColorMaterial;->title:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/jakex/ymluxscore/bean/TryColorMaterial;->thumbnail:Ljava/lang/String;

    move v1, p5

    iput v1, v0, Lcom/jakex/ymluxscore/bean/TryColorMaterial;->position:I

    move-object v1, p6

    iput-object v1, v0, Lcom/jakex/ymluxscore/bean/TryColorMaterial;->color:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/jakex/ymluxscore/bean/TryColorMaterial;->down_url:Ljava/lang/String;

    move v1, p8

    iput v1, v0, Lcom/jakex/ymluxscore/bean/TryColorMaterial;->update_version:I

    move v1, p9

    iput v1, v0, Lcom/jakex/ymluxscore/bean/TryColorMaterial;->show:I

    move-object v1, p10

    iput-object v1, v0, Lcom/jakex/ymluxscore/bean/TryColorMaterial;->minversion:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/jakex/ymluxscore/bean/TryColorMaterial;->maxversion:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/jakex/ymluxscore/bean/TryColorMaterial;->show_minversion:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/jakex/ymluxscore/bean/TryColorMaterial;->show_maxversion:Ljava/lang/String;

    move/from16 v1, p14

    iput v1, v0, Lcom/jakex/ymluxscore/bean/TryColorMaterial;->real_filter:I

    move/from16 v1, p15

    iput v1, v0, Lcom/jakex/ymluxscore/bean/TryColorMaterial;->single_type:I

    move/from16 v1, p16

    iput v1, v0, Lcom/jakex/ymluxscore/bean/TryColorMaterial;->single_sort:I

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lcom/jakex/ymluxscore/bean/TryColorMaterial;->insertOrder:J

    move/from16 v1, p19

    iput-boolean v1, v0, Lcom/jakex/ymluxscore/bean/TryColorMaterial;->downloaded:Z

    return-void
.end method


# virtual methods
.method public getColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/TryColorMaterial;->color:Ljava/lang/String;

    return-object v0
.end method

.method public getDown_url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/TryColorMaterial;->down_url:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloaded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/ymluxscore/bean/TryColorMaterial;->downloaded:Z

    return v0
.end method

.method public getDownloadingState()Lcom/jakex/ymluxscore/bean/download/c;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/TryColorMaterial;->downloadingState:Lcom/jakex/ymluxscore/bean/download/c;

    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/TryColorMaterial;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getInsertOrder()J
    .locals 2

    iget-wide v0, p0, Lcom/jakex/ymluxscore/bean/TryColorMaterial;->insertOrder:J

    return-wide v0
.end method

.method public getMaterial_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/TryColorMaterial;->material_id:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxversion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/TryColorMaterial;->maxversion:Ljava/lang/String;

    return-object v0
.end method

.method public getMinversion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/TryColorMaterial;->minversion:Ljava/lang/String;

    return-object v0
.end method

.method public getPersistentDownloaded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/ymluxscore/bean/TryColorMaterial;->downloaded:Z

    return v0
.end method

.method public getPosition()I
    .locals 1

    iget v0, p0, Lcom/jakex/ymluxscore/bean/TryColorMaterial;->position:I

    return v0
.end method

.method public getReal_filter()I
    .locals 1

    iget v0, p0, Lcom/jakex/ymluxscore/bean/TryColorMaterial;->real_filter:I

    return v0
.end method

.method public getShow()I
    .locals 1

    iget v0, p0, Lcom/jakex/ymluxscore/bean/TryColorMaterial;->show:I

    return v0
.end method

.method public getShow_maxversion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/TryColorMaterial;->show_maxversion:Ljava/lang/String;

    return-object v0
.end method

.method public getShow_minversion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/TryColorMaterial;->show_minversion:Ljava/lang/String;

    return-object v0
.end method

.method public getSingle_sort()I
    .locals 1

    iget v0, p0, Lcom/jakex/ymluxscore/bean/TryColorMaterial;->single_sort:I

    return v0
.end method

.method public getSingle_type()I
    .locals 1

    iget v0, p0, Lcom/jakex/ymluxscore/bean/TryColorMaterial;->single_type:I

    return v0
.end method

.method public getThumbnail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/TryColorMaterial;->thumbnail:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/TryColorMaterial;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdate_version()I
    .locals 1

    iget v0, p0, Lcom/jakex/ymluxscore/bean/TryColorMaterial;->update_version:I

    return v0
.end method

.method public setColor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/TryColorMaterial;->color:Ljava/lang/String;

    return-void
.end method

.method public setDown_url(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/TryColorMaterial;->down_url:Ljava/lang/String;

    return-void
.end method

.method public setDownloaded(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/ymluxscore/bean/TryColorMaterial;->downloaded:Z

    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/TryColorMaterial;->id:Ljava/lang/Long;

    return-void
.end method

.method public setInsertOrder(J)V
    .locals 0

    iput-wide p1, p0, Lcom/jakex/ymluxscore/bean/TryColorMaterial;->insertOrder:J

    return-void
.end method

.method public setMaterial_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/TryColorMaterial;->material_id:Ljava/lang/String;

    return-void
.end method

.method public setMaxversion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/TryColorMaterial;->maxversion:Ljava/lang/String;

    return-void
.end method

.method public setMinversion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/TryColorMaterial;->minversion:Ljava/lang/String;

    return-void
.end method

.method public setPersistentDownloaded(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/ymluxscore/bean/TryColorMaterial;->downloaded:Z

    return-void
.end method

.method public setPosition(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/ymluxscore/bean/TryColorMaterial;->position:I

    return-void
.end method

.method public setReal_filter(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/ymluxscore/bean/TryColorMaterial;->real_filter:I

    return-void
.end method

.method public setShow(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/ymluxscore/bean/TryColorMaterial;->show:I

    return-void
.end method

.method public setShow_maxversion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/TryColorMaterial;->show_maxversion:Ljava/lang/String;

    return-void
.end method

.method public setShow_minversion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/TryColorMaterial;->show_minversion:Ljava/lang/String;

    return-void
.end method

.method public setSingle_sort(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/ymluxscore/bean/TryColorMaterial;->single_sort:I

    return-void
.end method

.method public setSingle_type(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/ymluxscore/bean/TryColorMaterial;->single_type:I

    return-void
.end method

.method public setThumbnail(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/TryColorMaterial;->thumbnail:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/TryColorMaterial;->title:Ljava/lang/String;

    return-void
.end method

.method public setUpdate_version(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/ymluxscore/bean/TryColorMaterial;->update_version:I

    return-void
.end method

.method public syncServiceData(Lcom/jakex/ymluxscore/bean/TryColorMaterial;)V
    .locals 2

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/TryColorMaterial;->getColor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jakex/ymluxscore/bean/TryColorMaterial;->setColor(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/TryColorMaterial;->getDown_url()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jakex/ymluxscore/bean/TryColorMaterial;->setDown_url(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/TryColorMaterial;->getMaterial_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jakex/ymluxscore/bean/TryColorMaterial;->setMaterial_id(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/TryColorMaterial;->getMaxversion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jakex/ymluxscore/bean/TryColorMaterial;->setMaxversion(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/TryColorMaterial;->getMinversion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jakex/ymluxscore/bean/TryColorMaterial;->setMinversion(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/TryColorMaterial;->getPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jakex/ymluxscore/bean/TryColorMaterial;->setPosition(I)V

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/TryColorMaterial;->getReal_filter()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jakex/ymluxscore/bean/TryColorMaterial;->setReal_filter(I)V

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/TryColorMaterial;->getShow()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jakex/ymluxscore/bean/TryColorMaterial;->setShow(I)V

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/TryColorMaterial;->getShow_maxversion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jakex/ymluxscore/bean/TryColorMaterial;->setShow_maxversion(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/TryColorMaterial;->getShow_minversion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jakex/ymluxscore/bean/TryColorMaterial;->setShow_minversion(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/TryColorMaterial;->getSingle_sort()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jakex/ymluxscore/bean/TryColorMaterial;->setSingle_sort(I)V

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/TryColorMaterial;->getThumbnail()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jakex/ymluxscore/bean/TryColorMaterial;->setThumbnail(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/TryColorMaterial;->getSingle_type()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jakex/ymluxscore/bean/TryColorMaterial;->setSingle_type(I)V

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/TryColorMaterial;->getUpdate_version()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jakex/ymluxscore/bean/TryColorMaterial;->setUpdate_version(I)V

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/TryColorMaterial;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jakex/ymluxscore/bean/TryColorMaterial;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/TryColorMaterial;->getInsertOrder()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/jakex/ymluxscore/bean/TryColorMaterial;->setInsertOrder(J)V

    return-void
.end method
