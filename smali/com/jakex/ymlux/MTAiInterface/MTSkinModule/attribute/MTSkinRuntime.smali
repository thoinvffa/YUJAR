.class public Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTSkinRuntime;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public acne:F

.field public acne_mark:F

.field public blackhead:F

.field public blackheadDL:F

.field public crowfeet:F

.field public eye_bag:F

.field public eye_wrinkle:F

.field public flaw:F

.field public forhead_wrinkle:F

.field public lip_color_sampler:F

.field public nasolabial_fold:F

.field public nevus:F

.field public panda_eye:F

.field public pore:F

.field public pore_seg:F

.field public rosacea:F

.field public sensitivity:F

.field public sensitivity_front:F

.field public shiny:F

.field public skin_tone:F

.field public skin_tone_sampler:F

.field public skin_type:F

.field public tear_through:F

.field public wrinkle_LYH_port:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTSkinRuntime;->eye_wrinkle:F

    iput v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTSkinRuntime;->nevus:F

    iput v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTSkinRuntime;->acne:F

    iput v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTSkinRuntime;->acne_mark:F

    iput v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTSkinRuntime;->panda_eye:F

    iput v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTSkinRuntime;->crowfeet:F

    iput v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTSkinRuntime;->nasolabial_fold:F

    iput v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTSkinRuntime;->forhead_wrinkle:F

    iput v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTSkinRuntime;->skin_tone:F

    iput v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTSkinRuntime;->skin_tone_sampler:F

    iput v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTSkinRuntime;->lip_color_sampler:F

    iput v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTSkinRuntime;->flaw:F

    iput v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTSkinRuntime;->pore:F

    iput v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTSkinRuntime;->blackhead:F

    iput v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTSkinRuntime;->blackheadDL:F

    iput v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTSkinRuntime;->skin_type:F

    iput v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTSkinRuntime;->sensitivity:F

    iput v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTSkinRuntime;->sensitivity_front:F

    iput v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTSkinRuntime;->shiny:F

    iput v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTSkinRuntime;->rosacea:F

    iput v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTSkinRuntime;->eye_bag:F

    iput v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTSkinRuntime;->tear_through:F

    iput v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTSkinRuntime;->wrinkle_LYH_port:F

    iput v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTSkinRuntime;->pore_seg:F

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
