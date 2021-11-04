.class public Lcom/jakex/makeupassistant/bean/AnalysisNativeResult;
.super Lcom/jakex/ymluxscore/bean/BaseBean;


# instance fields
.field private position:Ljava/lang/String;

.field private result:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/ymluxscore/bean/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getPosition()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupassistant/bean/AnalysisNativeResult;->position:Ljava/lang/String;

    return-object v0
.end method

.method public getResult()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupassistant/bean/AnalysisNativeResult;->result:Ljava/lang/Object;

    return-object v0
.end method

.method public setPosition(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupassistant/bean/AnalysisNativeResult;->position:Ljava/lang/String;

    return-void
.end method

.method public setResult(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupassistant/bean/AnalysisNativeResult;->result:Ljava/lang/Object;

    return-void
.end method
