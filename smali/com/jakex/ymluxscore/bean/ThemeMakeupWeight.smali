.class public Lcom/jakex/ymluxscore/bean/ThemeMakeupWeight;
.super Lcom/jakex/ymluxscore/bean/BaseBean;


# instance fields
.field private id:Ljava/lang/String;

.field private weight:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/ymluxscore/bean/BaseBean;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/ymluxscore/bean/BaseBean;-><init>()V

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupWeight;->id:Ljava/lang/String;

    iput p2, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupWeight;->weight:I

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupWeight;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getWeight()I
    .locals 1

    iget v0, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupWeight;->weight:I

    return v0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupWeight;->id:Ljava/lang/String;

    return-void
.end method

.method public setWeight(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupWeight;->weight:I

    return-void
.end method
