.class public Lcom/jakex/ymluxscore/bean/Subject;
.super Lcom/jakex/ymluxscore/bean/BaseBean;


# instance fields
.field private id:J

.field private pic:Ljava/lang/String;

.field private sort:Ljava/lang/Integer;

.field private title:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/ymluxscore/bean/BaseBean;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/ymluxscore/bean/BaseBean;-><init>()V

    iput-wide p1, p0, Lcom/jakex/ymluxscore/bean/Subject;->id:J

    iput-object p3, p0, Lcom/jakex/ymluxscore/bean/Subject;->sort:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/jakex/ymluxscore/bean/Subject;->type:Ljava/lang/String;

    iput-object p5, p0, Lcom/jakex/ymluxscore/bean/Subject;->pic:Ljava/lang/String;

    iput-object p6, p0, Lcom/jakex/ymluxscore/bean/Subject;->title:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcom/jakex/ymluxscore/bean/Subject;->id:J

    return-wide v0
.end method

.method public getPic()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/Subject;->pic:Ljava/lang/String;

    return-object v0
.end method

.method public getSort()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/Subject;->sort:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/Subject;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/Subject;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/jakex/ymluxscore/bean/Subject;->id:J

    return-void
.end method

.method public setPic(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/Subject;->pic:Ljava/lang/String;

    return-void
.end method

.method public setSort(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/Subject;->sort:Ljava/lang/Integer;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/Subject;->title:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/Subject;->type:Ljava/lang/String;

    return-void
.end method
