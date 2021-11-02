.class public Lcom/jakex/makeupassistant/bean/result/makeup/LipPartResult;
.super Lcom/jakex/makeupassistant/bean/result/makeup/BasePartResult;


# instance fields
.field private caution_color:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private plan:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/makeupassistant/bean/result/makeup/plan/LipPlanResult;",
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
.method public getCaution_color()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/makeupassistant/bean/result/makeup/LipPartResult;->caution_color:Ljava/util/List;

    return-object v0
.end method

.method public getPlan()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jakex/makeupassistant/bean/result/makeup/plan/LipPlanResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/makeupassistant/bean/result/makeup/LipPartResult;->plan:Ljava/util/List;

    return-object v0
.end method

.method public getSummary()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupassistant/bean/result/makeup/LipPartResult;->summary:Ljava/lang/String;

    return-object v0
.end method

.method public setCaution_color(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jakex/makeupassistant/bean/result/makeup/LipPartResult;->caution_color:Ljava/util/List;

    return-void
.end method

.method public setPlan(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jakex/makeupassistant/bean/result/makeup/plan/LipPlanResult;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jakex/makeupassistant/bean/result/makeup/LipPartResult;->plan:Ljava/util/List;

    return-void
.end method

.method public setSummary(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupassistant/bean/result/makeup/LipPartResult;->summary:Ljava/lang/String;

    return-void
.end method
