.class public Lcom/jakex/makeupassistant/bean/result/makeup/BaseMakeupResult;
.super Lcom/jakex/makeupassistant/bean/result/makeup/BasePartResult;


# instance fields
.field private plan:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/makeupassistant/bean/result/makeup/plan/CommonPlanBean;",
            ">;"
        }
    .end annotation
.end field

.field private summary:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupassistant/bean/result/makeup/BasePartResult;-><init>()V

    return-void
.end method


# virtual methods
.method public getPlan()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jakex/makeupassistant/bean/result/makeup/plan/CommonPlanBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/makeupassistant/bean/result/makeup/BaseMakeupResult;->plan:Ljava/util/List;

    return-object v0
.end method

.method public getSummary()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupassistant/bean/result/makeup/BaseMakeupResult;->summary:Ljava/lang/String;

    return-object v0
.end method

.method public setPlan(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jakex/makeupassistant/bean/result/makeup/plan/CommonPlanBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jakex/makeupassistant/bean/result/makeup/BaseMakeupResult;->plan:Ljava/util/List;

    return-void
.end method

.method public setSummary(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupassistant/bean/result/makeup/BaseMakeupResult;->summary:Ljava/lang/String;

    return-void
.end method
