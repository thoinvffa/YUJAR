.class public Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTSkinType;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public cheekRedValue:F

.field public skinType:I

.field public tregionShinyRatio:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTSkinType;->skinType:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTSkinType;->tregionShinyRatio:F

    iput v0, p0, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTSkinType;->cheekRedValue:F

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTSkinType;

    return-object v0
.end method
