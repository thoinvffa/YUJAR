.class public Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTPore;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public betweenBrow:Z

.field public forehead:Z

.field public leftCheek:Z

.field public rightCheek:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTPore;->forehead:Z

    iput-boolean v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTPore;->betweenBrow:Z

    iput-boolean v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTPore;->rightCheek:Z

    iput-boolean v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTPore;->leftCheek:Z

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jakex/ymlux/MTAiInterface/MTSkinModule/attribute/MTPore;

    return-object v0
.end method
