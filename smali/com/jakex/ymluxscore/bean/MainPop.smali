.class public Lcom/jakex/ymluxscore/bean/MainPop;
.super Lcom/jakex/ymluxscore/bean/BaseBean;


# instance fields
.field private icon_text:Ljava/lang/String;

.field private icon_type:Ljava/lang/Integer;

.field private id:Ljava/lang/Long;

.field private version:Ljava/lang/String;

.field private vertype:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/ymluxscore/bean/BaseBean;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/ymluxscore/bean/BaseBean;-><init>()V

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/MainPop;->id:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/ymluxscore/bean/BaseBean;-><init>()V

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/MainPop;->id:Ljava/lang/Long;

    iput-object p2, p0, Lcom/jakex/ymluxscore/bean/MainPop;->icon_type:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/jakex/ymluxscore/bean/MainPop;->icon_text:Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/MainPop;->vertype:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/jakex/ymluxscore/bean/MainPop;->version:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getIcon_text()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/MainPop;->icon_text:Ljava/lang/String;

    return-object v0
.end method

.method public getIcon_type()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/MainPop;->icon_type:Ljava/lang/Integer;

    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/MainPop;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/MainPop;->version:Ljava/lang/String;

    return-object v0
.end method

.method public getVertype()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/MainPop;->vertype:Ljava/lang/Integer;

    return-object v0
.end method

.method public setIcon_text(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/MainPop;->icon_text:Ljava/lang/String;

    return-void
.end method

.method public setIcon_type(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/MainPop;->icon_type:Ljava/lang/Integer;

    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/MainPop;->id:Ljava/lang/Long;

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/MainPop;->version:Ljava/lang/String;

    return-void
.end method

.method public setVertype(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/MainPop;->vertype:Ljava/lang/Integer;

    return-void
.end method
