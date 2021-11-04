.class public Lcom/jakex/ymluxscore/bean/TryBuyBean;
.super Lcom/jakex/ymluxscore/bean/BaseBean;


# instance fields
.field private categoryid:Ljava/lang/String;

.field private official_url:Ljava/lang/String;

.field private taobao_id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/ymluxscore/bean/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getCategoryid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/TryBuyBean;->categoryid:Ljava/lang/String;

    return-object v0
.end method

.method public getOfficial_url()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/TryBuyBean;->official_url:Ljava/lang/String;

    return-object v0
.end method

.method public getTaobao_id()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/TryBuyBean;->taobao_id:Ljava/lang/String;

    return-object v0
.end method

.method public setCategoryid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/TryBuyBean;->categoryid:Ljava/lang/String;

    return-void
.end method

.method public setOfficial_url(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/TryBuyBean;->official_url:Ljava/lang/String;

    return-void
.end method

.method public setTaobao_id(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/TryBuyBean;->taobao_id:Ljava/lang/String;

    return-void
.end method
