.class public Lcom/jakex/ymluxscore/bean/H5Param;
.super Lcom/jakex/ymluxscore/bean/BaseBean;


# instance fields
.field private bagId:Ljava/lang/String;

.field private materialID:Ljava/lang/String;

.field private materialIDs:[Ljava/lang/String;

.field private typeName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/ymluxscore/bean/BaseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getBagId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/H5Param;->bagId:Ljava/lang/String;

    return-object v0
.end method

.method public getMaterialID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/H5Param;->materialID:Ljava/lang/String;

    return-object v0
.end method

.method public getMaterialIDs()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/H5Param;->materialIDs:[Ljava/lang/String;

    return-object v0
.end method

.method public getTypeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/H5Param;->typeName:Ljava/lang/String;

    return-object v0
.end method

.method public setBagId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/H5Param;->bagId:Ljava/lang/String;

    return-void
.end method

.method public setMaterialID(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/H5Param;->materialID:Ljava/lang/String;

    return-void
.end method

.method public setMaterialIDs([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/H5Param;->materialIDs:[Ljava/lang/String;

    return-void
.end method

.method public setTypeName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/bean/H5Param;->typeName:Ljava/lang/String;

    return-void
.end method
