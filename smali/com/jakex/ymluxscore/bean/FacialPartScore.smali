.class public Lcom/jakex/ymluxscore/bean/FacialPartScore;
.super Lcom/jakex/ymluxscore/bean/BaseBean;


# instance fields
.field private isBest:Z

.field private position:Ljava/lang/String;

.field private score:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/ymluxscore/bean/BaseBean;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/ymluxscore/bean/BaseBean;-><init>()V

    iput p1, p0, Lcom/jakex/ymluxscore/bean/FacialPartScore;->score:I

    iput-object p2, p0, Lcom/jakex/ymluxscore/bean/FacialPartScore;->position:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/jakex/ymluxscore/bean/FacialPartScore;->isBest:Z

    return-void
.end method


# virtual methods
.method public getIsBest()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/ymluxscore/bean/FacialPartScore;->isBest:Z

    return v0
.end method

.method public getPosition()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/FacialPartScore;->position:Ljava/lang/String;

    return-object v0
.end method

.method public getScore()I
    .locals 1

    iget v0, p0, Lcom/jakex/ymluxscore/bean/FacialPartScore;->score:I

    return v0
.end method

.method public setIsBest(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/ymluxscore/bean/FacialPartScore;->isBest:Z

    return-void
.end method

.method public setPosition(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/FacialPartScore;->position:Ljava/lang/String;

    return-void
.end method

.method public setScore(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/ymluxscore/bean/FacialPartScore;->score:I

    return-void
.end method
