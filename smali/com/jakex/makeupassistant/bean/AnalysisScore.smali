.class public Lcom/jakex/makeupassistant/bean/AnalysisScore;
.super Lcom/jakex/ymluxscore/bean/BaseBean;


# instance fields
.field private position:Ljava/lang/String;

.field private score:F


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/ymluxscore/bean/BaseBean;-><init>()V

    iput-object p1, p0, Lcom/jakex/makeupassistant/bean/AnalysisScore;->position:Ljava/lang/String;

    int-to-float p1, p2

    iput p1, p0, Lcom/jakex/makeupassistant/bean/AnalysisScore;->score:F

    return-void
.end method


# virtual methods
.method public getPosition()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupassistant/bean/AnalysisScore;->position:Ljava/lang/String;

    return-object v0
.end method

.method public getScore()F
    .locals 1

    iget v0, p0, Lcom/jakex/makeupassistant/bean/AnalysisScore;->score:F

    return v0
.end method

.method public setPosition(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupassistant/bean/AnalysisScore;->position:Ljava/lang/String;

    return-void
.end method

.method public setScore(F)V
    .locals 0

    iput p1, p0, Lcom/jakex/makeupassistant/bean/AnalysisScore;->score:F

    return-void
.end method
