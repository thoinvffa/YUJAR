.class public Lcom/jakex/makeupassistant/bean/result/makeup/SkinPartBean;
.super Lcom/jakex/makeupassistant/bean/result/makeup/BasePartResult;


# instance fields
.field private baseMakeupPart:Lcom/jakex/makeupassistant/bean/result/makeup/BaseMakeupResult;

.field private skinPart:Lcom/jakex/makeupassistant/bean/result/makeup/SkinPartResult;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupassistant/bean/result/makeup/BasePartResult;-><init>()V

    return-void
.end method


# virtual methods
.method public getBaseMakeupPart()Lcom/jakex/makeupassistant/bean/result/makeup/BaseMakeupResult;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupassistant/bean/result/makeup/SkinPartBean;->baseMakeupPart:Lcom/jakex/makeupassistant/bean/result/makeup/BaseMakeupResult;

    return-object v0
.end method

.method public getSkinPart()Lcom/jakex/makeupassistant/bean/result/makeup/SkinPartResult;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupassistant/bean/result/makeup/SkinPartBean;->skinPart:Lcom/jakex/makeupassistant/bean/result/makeup/SkinPartResult;

    return-object v0
.end method

.method public setBaseMakeupPart(Lcom/jakex/makeupassistant/bean/result/makeup/BaseMakeupResult;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupassistant/bean/result/makeup/SkinPartBean;->baseMakeupPart:Lcom/jakex/makeupassistant/bean/result/makeup/BaseMakeupResult;

    return-void
.end method

.method public setSkinPart(Lcom/jakex/makeupassistant/bean/result/makeup/SkinPartResult;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupassistant/bean/result/makeup/SkinPartBean;->skinPart:Lcom/jakex/makeupassistant/bean/result/makeup/SkinPartResult;

    return-void
.end method
