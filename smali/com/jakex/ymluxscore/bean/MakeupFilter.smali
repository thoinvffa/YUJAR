.class public Lcom/jakex/ymluxscore/bean/MakeupFilter;
.super Lcom/jakex/ymluxscore/bean/BaseBean;


# instance fields
.field private alpha:I

.field private filterId:Ljava/lang/String;

.field private insertOrder:J

.field private name:Ljava/lang/String;

.field private thumbnail:Ljava/lang/String;

.field private userAlpha:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/ymluxscore/bean/BaseBean;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;J)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/ymluxscore/bean/BaseBean;-><init>()V

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/MakeupFilter;->filterId:Ljava/lang/String;

    iput-object p2, p0, Lcom/jakex/ymluxscore/bean/MakeupFilter;->thumbnail:Ljava/lang/String;

    iput-object p3, p0, Lcom/jakex/ymluxscore/bean/MakeupFilter;->name:Ljava/lang/String;

    iput p4, p0, Lcom/jakex/ymluxscore/bean/MakeupFilter;->alpha:I

    iput-object p5, p0, Lcom/jakex/ymluxscore/bean/MakeupFilter;->userAlpha:Ljava/lang/Integer;

    iput-wide p6, p0, Lcom/jakex/ymluxscore/bean/MakeupFilter;->insertOrder:J

    return-void
.end method


# virtual methods
.method public getAlpha()I
    .locals 1

    iget v0, p0, Lcom/jakex/ymluxscore/bean/MakeupFilter;->alpha:I

    return v0
.end method

.method public getFilterId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/MakeupFilter;->filterId:Ljava/lang/String;

    return-object v0
.end method

.method public getInsertOrder()J
    .locals 2

    iget-wide v0, p0, Lcom/jakex/ymluxscore/bean/MakeupFilter;->insertOrder:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/MakeupFilter;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getThumbnail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/MakeupFilter;->thumbnail:Ljava/lang/String;

    return-object v0
.end method

.method public getUserAlpha()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/MakeupFilter;->userAlpha:Ljava/lang/Integer;

    return-object v0
.end method

.method public setAlpha(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/ymluxscore/bean/MakeupFilter;->alpha:I

    return-void
.end method

.method public setFilterId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/MakeupFilter;->filterId:Ljava/lang/String;

    return-void
.end method

.method public setInsertOrder(J)V
    .locals 0

    iput-wide p1, p0, Lcom/jakex/ymluxscore/bean/MakeupFilter;->insertOrder:J

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/MakeupFilter;->name:Ljava/lang/String;

    return-void
.end method

.method public setThumbnail(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/MakeupFilter;->thumbnail:Ljava/lang/String;

    return-void
.end method

.method public setUserAlpha(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/MakeupFilter;->userAlpha:Ljava/lang/Integer;

    return-void
.end method
