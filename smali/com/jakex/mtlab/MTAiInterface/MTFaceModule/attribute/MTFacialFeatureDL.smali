.class public Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/attribute/MTFacialFeatureDL;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/attribute/MTFacialFeatureDL$MTAiEyeBagDL;,
        Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/attribute/MTFacialFeatureDL$MTAiFaceTypeDL;,
        Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/attribute/MTFacialFeatureDL$MTAiRisoriusDL;,
        Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/attribute/MTFacialFeatureDL$MTAiTempleDL;
    }
.end annotation


# instance fields
.field public eyeBag:Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/attribute/MTFacialFeatureDL$MTAiEyeBagDL;

.field public faceType:Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/attribute/MTFacialFeatureDL$MTAiFaceTypeDL;

.field public risorius:Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/attribute/MTFacialFeatureDL$MTAiRisoriusDL;

.field public temple:Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/attribute/MTFacialFeatureDL$MTAiTempleDL;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/attribute/MTFacialFeatureDL$MTAiFaceTypeDL;

    invoke-direct {v0, p0}, Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/attribute/MTFacialFeatureDL$MTAiFaceTypeDL;-><init>(Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/attribute/MTFacialFeatureDL;)V

    iput-object v0, p0, Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/attribute/MTFacialFeatureDL;->faceType:Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/attribute/MTFacialFeatureDL$MTAiFaceTypeDL;

    new-instance v0, Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/attribute/MTFacialFeatureDL$MTAiEyeBagDL;

    invoke-direct {v0, p0}, Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/attribute/MTFacialFeatureDL$MTAiEyeBagDL;-><init>(Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/attribute/MTFacialFeatureDL;)V

    iput-object v0, p0, Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/attribute/MTFacialFeatureDL;->eyeBag:Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/attribute/MTFacialFeatureDL$MTAiEyeBagDL;

    new-instance v0, Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/attribute/MTFacialFeatureDL$MTAiTempleDL;

    invoke-direct {v0, p0}, Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/attribute/MTFacialFeatureDL$MTAiTempleDL;-><init>(Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/attribute/MTFacialFeatureDL;)V

    iput-object v0, p0, Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/attribute/MTFacialFeatureDL;->temple:Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/attribute/MTFacialFeatureDL$MTAiTempleDL;

    new-instance v0, Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/attribute/MTFacialFeatureDL$MTAiRisoriusDL;

    invoke-direct {v0, p0}, Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/attribute/MTFacialFeatureDL$MTAiRisoriusDL;-><init>(Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/attribute/MTFacialFeatureDL;)V

    iput-object v0, p0, Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/attribute/MTFacialFeatureDL;->risorius:Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/attribute/MTFacialFeatureDL$MTAiRisoriusDL;

    return-void
.end method
