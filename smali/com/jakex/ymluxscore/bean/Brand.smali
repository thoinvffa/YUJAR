.class public Lcom/jakex/ymluxscore/bean/Brand;
.super Lcom/jakex/ymluxscore/bean/BaseBean;


# instance fields
.field private banner:Ljava/lang/String;

.field private brand_id:J

.field private descript:Ljava/lang/String;

.field private id:Ljava/lang/Long;

.field private logo:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private pinyin:Ljava/lang/String;

.field private sortLetter:Ljava/lang/String;

.field private type:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/ymluxscore/bean/BaseBean;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/ymluxscore/bean/BaseBean;-><init>()V

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/Brand;->id:Ljava/lang/Long;

    iput-wide p2, p0, Lcom/jakex/ymluxscore/bean/Brand;->brand_id:J

    iput-object p4, p0, Lcom/jakex/ymluxscore/bean/Brand;->name:Ljava/lang/String;

    iput-object p5, p0, Lcom/jakex/ymluxscore/bean/Brand;->logo:Ljava/lang/String;

    iput-object p6, p0, Lcom/jakex/ymluxscore/bean/Brand;->banner:Ljava/lang/String;

    iput-object p7, p0, Lcom/jakex/ymluxscore/bean/Brand;->descript:Ljava/lang/String;

    iput-object p8, p0, Lcom/jakex/ymluxscore/bean/Brand;->pinyin:Ljava/lang/String;

    iput-object p9, p0, Lcom/jakex/ymluxscore/bean/Brand;->sortLetter:Ljava/lang/String;

    iput-object p10, p0, Lcom/jakex/ymluxscore/bean/Brand;->type:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getBanner()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/Brand;->banner:Ljava/lang/String;

    return-object v0
.end method

.method public getBrand_id()J
    .locals 2

    iget-wide v0, p0, Lcom/jakex/ymluxscore/bean/Brand;->brand_id:J

    return-wide v0
.end method

.method public getDescript()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/Brand;->descript:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/Brand;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getLogo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/Brand;->logo:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/Brand;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPinyin()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/Brand;->pinyin:Ljava/lang/String;

    return-object v0
.end method

.method public getSortLetter()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/Brand;->sortLetter:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/Brand;->type:Ljava/lang/Integer;

    return-object v0
.end method

.method public setBanner(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/Brand;->banner:Ljava/lang/String;

    return-void
.end method

.method public setBrand_id(J)V
    .locals 0

    iput-wide p1, p0, Lcom/jakex/ymluxscore/bean/Brand;->brand_id:J

    return-void
.end method

.method public setDescript(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/Brand;->descript:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/Brand;->id:Ljava/lang/Long;

    return-void
.end method

.method public setLogo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/Brand;->logo:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/Brand;->name:Ljava/lang/String;

    return-void
.end method

.method public setPinyin(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/Brand;->pinyin:Ljava/lang/String;

    return-void
.end method

.method public setSortLetter(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/Brand;->sortLetter:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/Brand;->type:Ljava/lang/Integer;

    return-void
.end method

.method public syncFromServer(Lcom/jakex/ymluxscore/bean/Brand;)V
    .locals 1

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/Brand;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jakex/ymluxscore/bean/Brand;->setName(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/Brand;->getLogo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jakex/ymluxscore/bean/Brand;->setLogo(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/Brand;->getBanner()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jakex/ymluxscore/bean/Brand;->setBanner(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/Brand;->getDescript()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jakex/ymluxscore/bean/Brand;->setDescript(Ljava/lang/String;)V

    return-void
.end method
