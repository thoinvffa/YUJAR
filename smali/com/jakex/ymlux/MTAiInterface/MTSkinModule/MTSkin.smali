.class public Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/MTSkin;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public ID:I

.field public acne:Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTAcne;

.field public acneMark:Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTAcneMark;

.field public blackHead:Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTBlackHead;

.field public blackHeadDL:Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTBlackHeadDL;

.field public crowFeet:Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTCrowFeet;

.field public eyeBag:Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTEyeBag;

.field public eyeWrinkle:Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTEyeWrinkle;

.field public flaw:Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTFlaw;

.field public foreheadWrinkle:Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTForeheadWrinkle;

.field public lipColorSampler:Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTSkinTone;

.field public nasolabialFold:Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTNasolabialFold;

.field public nevus:Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTNevus;

.field public pandaEye:Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTPandaEye;

.field public pore:Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTPore;

.field public poreSeg:Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTPoreSeg;

.field public rosacea:Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTRosacea;

.field public shiny:Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTShinyFace;

.field public skinRuntime:Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTSkinRuntime;

.field public skinSensitivity:Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTSkinSensitivity;

.field public skinSensitivityFront:Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTSkinSensitivityFront;

.field public skinTone:Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTSkinTone;

.field public skinToneSampler:Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTSkinTone;

.field public skinType:Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTSkinType;

.field public tearThrough:Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTTearThrough;

.field public wrinkleLYHPort:Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTWrinkleLYHPort;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/MTSkin;->ID:I

    new-instance v0, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTEyeWrinkle;

    invoke-direct {v0}, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTEyeWrinkle;-><init>()V

    iput-object v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/MTSkin;->eyeWrinkle:Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTEyeWrinkle;

    new-instance v0, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTCrowFeet;

    invoke-direct {v0}, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTCrowFeet;-><init>()V

    iput-object v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/MTSkin;->crowFeet:Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTCrowFeet;

    new-instance v0, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTNasolabialFold;

    invoke-direct {v0}, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTNasolabialFold;-><init>()V

    iput-object v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/MTSkin;->nasolabialFold:Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTNasolabialFold;

    new-instance v0, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTNevus;

    invoke-direct {v0}, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTNevus;-><init>()V

    iput-object v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/MTSkin;->nevus:Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTNevus;

    new-instance v0, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTForeheadWrinkle;

    invoke-direct {v0}, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTForeheadWrinkle;-><init>()V

    iput-object v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/MTSkin;->foreheadWrinkle:Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTForeheadWrinkle;

    new-instance v0, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTPore;

    invoke-direct {v0}, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTPore;-><init>()V

    iput-object v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/MTSkin;->pore:Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTPore;

    new-instance v0, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTPandaEye;

    invoke-direct {v0}, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTPandaEye;-><init>()V

    iput-object v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/MTSkin;->pandaEye:Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTPandaEye;

    new-instance v0, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTSkinTone;

    invoke-direct {v0}, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTSkinTone;-><init>()V

    iput-object v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/MTSkin;->skinTone:Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTSkinTone;

    new-instance v0, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTRosacea;

    invoke-direct {v0}, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTRosacea;-><init>()V

    iput-object v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/MTSkin;->rosacea:Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTRosacea;

    new-instance v0, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTFlaw;

    invoke-direct {v0}, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTFlaw;-><init>()V

    iput-object v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/MTSkin;->flaw:Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTFlaw;

    new-instance v0, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTBlackHead;

    invoke-direct {v0}, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTBlackHead;-><init>()V

    iput-object v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/MTSkin;->blackHead:Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTBlackHead;

    new-instance v0, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTBlackHeadDL;

    invoke-direct {v0}, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTBlackHeadDL;-><init>()V

    iput-object v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/MTSkin;->blackHeadDL:Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTBlackHeadDL;

    new-instance v0, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTAcne;

    invoke-direct {v0}, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTAcne;-><init>()V

    iput-object v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/MTSkin;->acne:Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTAcne;

    new-instance v0, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTAcneMark;

    invoke-direct {v0}, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTAcneMark;-><init>()V

    iput-object v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/MTSkin;->acneMark:Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTAcneMark;

    new-instance v0, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTShinyFace;

    invoke-direct {v0}, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTShinyFace;-><init>()V

    iput-object v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/MTSkin;->shiny:Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTShinyFace;

    new-instance v0, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTTearThrough;

    invoke-direct {v0}, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTTearThrough;-><init>()V

    iput-object v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/MTSkin;->tearThrough:Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTTearThrough;

    new-instance v0, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTEyeBag;

    invoke-direct {v0}, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTEyeBag;-><init>()V

    iput-object v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/MTSkin;->eyeBag:Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTEyeBag;

    new-instance v0, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTSkinType;

    invoke-direct {v0}, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTSkinType;-><init>()V

    iput-object v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/MTSkin;->skinType:Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTSkinType;

    new-instance v0, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTSkinSensitivity;

    invoke-direct {v0}, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTSkinSensitivity;-><init>()V

    iput-object v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/MTSkin;->skinSensitivity:Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTSkinSensitivity;

    new-instance v0, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTSkinSensitivityFront;

    invoke-direct {v0}, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTSkinSensitivityFront;-><init>()V

    iput-object v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/MTSkin;->skinSensitivityFront:Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTSkinSensitivityFront;

    new-instance v0, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTWrinkleLYHPort;

    invoke-direct {v0}, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTWrinkleLYHPort;-><init>()V

    iput-object v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/MTSkin;->wrinkleLYHPort:Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTWrinkleLYHPort;

    new-instance v0, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTPoreSeg;

    invoke-direct {v0}, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTPoreSeg;-><init>()V

    iput-object v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/MTSkin;->poreSeg:Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTPoreSeg;

    new-instance v0, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTSkinTone;

    invoke-direct {v0}, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTSkinTone;-><init>()V

    iput-object v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/MTSkin;->skinToneSampler:Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTSkinTone;

    new-instance v0, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTSkinTone;

    invoke-direct {v0}, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTSkinTone;-><init>()V

    iput-object v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/MTSkin;->lipColorSampler:Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTSkinTone;

    new-instance v0, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTSkinRuntime;

    invoke-direct {v0}, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTSkinRuntime;-><init>()V

    iput-object v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/MTSkin;->skinRuntime:Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTSkinRuntime;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/MTSkin;

    if-eqz v0, :cond_14

    iget-object v1, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/MTSkin;->eyeWrinkle:Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTEyeWrinkle;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTEyeWrinkle;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTEyeWrinkle;

    iput-object v1, v0, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/MTSkin;->eyeWrinkle:Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTEyeWrinkle;

    :cond_0
    iget-object v1, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/MTSkin;->crowFeet:Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTCrowFeet;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTCrowFeet;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTCrowFeet;

    iput-object v1, v0, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/MTSkin;->crowFeet:Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTCrowFeet;

    :cond_1
    iget-object v1, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/MTSkin;->nasolabialFold:Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTNasolabialFold;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTNasolabialFold;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTNasolabialFold;

    iput-object v1, v0, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/MTSkin;->nasolabialFold:Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTNasolabialFold;

    :cond_2
    iget-object v1, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/MTSkin;->nevus:Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTNevus;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTNevus;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTNevus;

    iput-object v1, v0, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/MTSkin;->nevus:Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTNevus;

    :cond_3
    iget-object v1, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/MTSkin;->foreheadWrinkle:Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTForeheadWrinkle;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTForeheadWrinkle;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTForeheadWrinkle;

    iput-object v1, v0, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/MTSkin;->foreheadWrinkle:Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTForeheadWrinkle;

    :cond_4
    iget-object v1, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/MTSkin;->pore:Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTPore;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTPore;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTPore;

    iput-object v1, v0, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/MTSkin;->pore:Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTPore;

    :cond_5
    iget-object v1, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/MTSkin;->pandaEye:Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTPandaEye;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTPandaEye;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTPandaEye;

    iput-object v1, v0, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/MTSkin;->pandaEye:Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTPandaEye;

    :cond_6
    iget-object v1, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/MTSkin;->skinTone:Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTSkinTone;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTSkinTone;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTSkinTone;

    iput-object v1, v0, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/MTSkin;->skinTone:Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTSkinTone;

    :cond_7
    iget-object v1, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/MTSkin;->rosacea:Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTRosacea;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTRosacea;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTRosacea;

    iput-object v1, v0, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/MTSkin;->rosacea:Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTRosacea;

    :cond_8
    iget-object v1, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/MTSkin;->flaw:Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTFlaw;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTFlaw;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTFlaw;

    iput-object v1, v0, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/MTSkin;->flaw:Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTFlaw;

    :cond_9
    iget-object v1, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/MTSkin;->blackHead:Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTBlackHead;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTBlackHead;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTBlackHead;

    iput-object v1, v0, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/MTSkin;->blackHead:Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTBlackHead;

    :cond_a
    iget-object v1, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/MTSkin;->acne:Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTAcne;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTAcne;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTAcne;

    iput-object v1, v0, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/MTSkin;->acne:Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTAcne;

    :cond_b
    iget-object v1, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/MTSkin;->acneMark:Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTAcneMark;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTAcneMark;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTAcneMark;

    iput-object v1, v0, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/MTSkin;->acneMark:Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTAcneMark;

    :cond_c
    iget-object v1, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/MTSkin;->shiny:Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTShinyFace;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTShinyFace;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTShinyFace;

    iput-object v1, v0, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/MTSkin;->shiny:Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTShinyFace;

    :cond_d
    iget-object v1, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/MTSkin;->tearThrough:Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTTearThrough;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTTearThrough;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTTearThrough;

    iput-object v1, v0, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/MTSkin;->tearThrough:Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTTearThrough;

    :cond_e
    iget-object v1, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/MTSkin;->eyeBag:Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTEyeBag;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTEyeBag;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTEyeBag;

    iput-object v1, v0, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/MTSkin;->eyeBag:Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTEyeBag;

    :cond_f
    iget-object v1, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/MTSkin;->skinType:Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTSkinType;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTSkinType;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTSkinType;

    iput-object v1, v0, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/MTSkin;->skinType:Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTSkinType;

    :cond_10
    iget-object v1, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/MTSkin;->skinSensitivity:Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTSkinSensitivity;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTSkinSensitivity;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTSkinSensitivity;

    iput-object v1, v0, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/MTSkin;->skinSensitivity:Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTSkinSensitivity;

    :cond_11
    iget-object v1, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/MTSkin;->wrinkleLYHPort:Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTWrinkleLYHPort;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTWrinkleLYHPort;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTWrinkleLYHPort;

    iput-object v1, v0, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/MTSkin;->wrinkleLYHPort:Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTWrinkleLYHPort;

    :cond_12
    iget-object v1, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/MTSkin;->poreSeg:Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTPoreSeg;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTPoreSeg;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTPoreSeg;

    iput-object v1, v0, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/MTSkin;->poreSeg:Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTPoreSeg;

    :cond_13
    iget-object v1, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/MTSkin;->skinRuntime:Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTSkinRuntime;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTSkinRuntime;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTSkinRuntime;

    iput-object v1, v0, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/MTSkin;->skinRuntime:Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTSkinRuntime;

    :cond_14
    return-object v0
.end method
