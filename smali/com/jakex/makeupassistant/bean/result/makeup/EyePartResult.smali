.class public Lcom/jakex/makeupassistant/bean/result/makeup/EyePartResult;
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

.field private plan_eye_shadow:Lcom/jakex/makeupassistant/bean/result/makeup/plan/EyeShadowPlanResult;

.field private plan_eyeliner:Lcom/jakex/makeupassistant/bean/result/makeup/plan/EyelinerPlanResult;

.field private recommend_color:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


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

    iget-object v0, p0, Lcom/jakex/makeupassistant/bean/result/makeup/EyePartResult;->caution_color:Ljava/util/List;

    return-object v0
.end method

.method public getPlan_eye_shadow()Lcom/jakex/makeupassistant/bean/result/makeup/plan/EyeShadowPlanResult;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupassistant/bean/result/makeup/EyePartResult;->plan_eye_shadow:Lcom/jakex/makeupassistant/bean/result/makeup/plan/EyeShadowPlanResult;

    return-object v0
.end method

.method public getPlan_eyeliner()Lcom/jakex/makeupassistant/bean/result/makeup/plan/EyelinerPlanResult;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupassistant/bean/result/makeup/EyePartResult;->plan_eyeliner:Lcom/jakex/makeupassistant/bean/result/makeup/plan/EyelinerPlanResult;

    return-object v0
.end method

.method public getRecommend_color()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/makeupassistant/bean/result/makeup/EyePartResult;->recommend_color:Ljava/util/List;

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

    iput-object p1, p0, Lcom/jakex/makeupassistant/bean/result/makeup/EyePartResult;->caution_color:Ljava/util/List;

    return-void
.end method

.method public setPlan_eye_shadow(Lcom/jakex/makeupassistant/bean/result/makeup/plan/EyeShadowPlanResult;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupassistant/bean/result/makeup/EyePartResult;->plan_eye_shadow:Lcom/jakex/makeupassistant/bean/result/makeup/plan/EyeShadowPlanResult;

    return-void
.end method

.method public setPlan_eyeliner(Lcom/jakex/makeupassistant/bean/result/makeup/plan/EyelinerPlanResult;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupassistant/bean/result/makeup/EyePartResult;->plan_eyeliner:Lcom/jakex/makeupassistant/bean/result/makeup/plan/EyelinerPlanResult;

    return-void
.end method

.method public setRecommend_color(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jakex/makeupassistant/bean/result/makeup/EyePartResult;->recommend_color:Ljava/util/List;

    return-void
.end method
