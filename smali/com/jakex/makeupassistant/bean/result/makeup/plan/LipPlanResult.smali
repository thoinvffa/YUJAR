.class public Lcom/jakex/makeupassistant/bean/result/makeup/plan/LipPlanResult;
.super Lcom/jakex/makeupcore/bean/BaseBean;


# instance fields
.field private colors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/makeupassistant/bean/result/makeup/plan/ColorNamePlanBean;",
            ">;"
        }
    .end annotation
.end field

.field private pic:Ljava/lang/String;

.field private summary:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupcore/bean/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getColors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jakex/makeupassistant/bean/result/makeup/plan/ColorNamePlanBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/makeupassistant/bean/result/makeup/plan/LipPlanResult;->colors:Ljava/util/List;

    return-object v0
.end method

.method public getPic()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupassistant/bean/result/makeup/plan/LipPlanResult;->pic:Ljava/lang/String;

    return-object v0
.end method

.method public getSummary()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupassistant/bean/result/makeup/plan/LipPlanResult;->summary:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupassistant/bean/result/makeup/plan/LipPlanResult;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setColors(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jakex/makeupassistant/bean/result/makeup/plan/ColorNamePlanBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jakex/makeupassistant/bean/result/makeup/plan/LipPlanResult;->colors:Ljava/util/List;

    return-void
.end method

.method public setPic(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupassistant/bean/result/makeup/plan/LipPlanResult;->pic:Ljava/lang/String;

    return-void
.end method

.method public setSummary(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupassistant/bean/result/makeup/plan/LipPlanResult;->summary:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupassistant/bean/result/makeup/plan/LipPlanResult;->title:Ljava/lang/String;

    return-void
.end method
