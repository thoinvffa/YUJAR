.class public final enum Lcom/jakex/ymluxscoresf/camera/material/model/SelfieAdditionalPart;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jakex/ymluxscoresf/camera/material/model/SelfieAdditionalPart;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jakex/ymluxscoresf/camera/material/model/SelfieAdditionalPart;

.field public static final enum BLUSHER:Lcom/jakex/ymluxscoresf/camera/material/model/SelfieAdditionalPart;

.field public static final enum EYE_BROW_COLOR:Lcom/jakex/ymluxscoresf/camera/material/model/SelfieAdditionalPart;

.field public static final enum EYE_LASH_COLOR:Lcom/jakex/ymluxscoresf/camera/material/model/SelfieAdditionalPart;

.field public static final enum EYE_LINER_COLOR:Lcom/jakex/ymluxscoresf/camera/material/model/SelfieAdditionalPart;

.field public static final enum MOUTH_TYPE:Lcom/jakex/ymluxscoresf/camera/material/model/SelfieAdditionalPart;


# instance fields
.field private mAdditionalMaterialWrappers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/ymluxscoresf/camera/material/model/c;",
            ">;"
        }
    .end annotation
.end field

.field private mPartPosition:Lcom/jakex/ymluxseditor/configuration/PartPosition;

.field private mSelectedMaterialWrapper:Lcom/jakex/ymluxscoresf/camera/material/model/c;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/jakex/ymluxscoresf/camera/material/model/SelfieAdditionalPart;

    sget-object v1, Lcom/jakex/ymluxseditor/configuration/PartPosition;->MOUTH:Lcom/jakex/ymluxseditor/configuration/PartPosition;

    const-string v2, "MOUTH_TYPE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/jakex/ymluxscoresf/camera/material/model/SelfieAdditionalPart;-><init>(Ljava/lang/String;ILcom/jakex/ymluxseditor/configuration/PartPosition;)V

    sput-object v0, Lcom/jakex/ymluxscoresf/camera/material/model/SelfieAdditionalPart;->MOUTH_TYPE:Lcom/jakex/ymluxscoresf/camera/material/model/SelfieAdditionalPart;

    new-instance v1, Lcom/jakex/ymluxscoresf/camera/material/model/SelfieAdditionalPart;

    sget-object v2, Lcom/jakex/ymluxseditor/configuration/PartPosition;->BLUSHER:Lcom/jakex/ymluxseditor/configuration/PartPosition;

    const-string v4, "BLUSHER"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/jakex/ymluxscoresf/camera/material/model/SelfieAdditionalPart;-><init>(Ljava/lang/String;ILcom/jakex/ymluxseditor/configuration/PartPosition;)V

    sput-object v1, Lcom/jakex/ymluxscoresf/camera/material/model/SelfieAdditionalPart;->BLUSHER:Lcom/jakex/ymluxscoresf/camera/material/model/SelfieAdditionalPart;

    new-instance v2, Lcom/jakex/ymluxscoresf/camera/material/model/SelfieAdditionalPart;

    sget-object v4, Lcom/jakex/ymluxseditor/configuration/PartPosition;->EYE_BROW_COLOR:Lcom/jakex/ymluxseditor/configuration/PartPosition;

    const-string v6, "EYE_BROW_COLOR"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/jakex/ymluxscoresf/camera/material/model/SelfieAdditionalPart;-><init>(Ljava/lang/String;ILcom/jakex/ymluxseditor/configuration/PartPosition;)V

    sput-object v2, Lcom/jakex/ymluxscoresf/camera/material/model/SelfieAdditionalPart;->EYE_BROW_COLOR:Lcom/jakex/ymluxscoresf/camera/material/model/SelfieAdditionalPart;

    new-instance v4, Lcom/jakex/ymluxscoresf/camera/material/model/SelfieAdditionalPart;

    sget-object v6, Lcom/jakex/ymluxseditor/configuration/PartPosition;->EYE_LINER_COLOR:Lcom/jakex/ymluxseditor/configuration/PartPosition;

    const-string v8, "EYE_LINER_COLOR"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/jakex/ymluxscoresf/camera/material/model/SelfieAdditionalPart;-><init>(Ljava/lang/String;ILcom/jakex/ymluxseditor/configuration/PartPosition;)V

    sput-object v4, Lcom/jakex/ymluxscoresf/camera/material/model/SelfieAdditionalPart;->EYE_LINER_COLOR:Lcom/jakex/ymluxscoresf/camera/material/model/SelfieAdditionalPart;

    new-instance v6, Lcom/jakex/ymluxscoresf/camera/material/model/SelfieAdditionalPart;

    sget-object v8, Lcom/jakex/ymluxseditor/configuration/PartPosition;->EYE_LASH_COLOR:Lcom/jakex/ymluxseditor/configuration/PartPosition;

    const-string v10, "EYE_LASH_COLOR"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/jakex/ymluxscoresf/camera/material/model/SelfieAdditionalPart;-><init>(Ljava/lang/String;ILcom/jakex/ymluxseditor/configuration/PartPosition;)V

    sput-object v6, Lcom/jakex/ymluxscoresf/camera/material/model/SelfieAdditionalPart;->EYE_LASH_COLOR:Lcom/jakex/ymluxscoresf/camera/material/model/SelfieAdditionalPart;

    const/4 v8, 0x5

    new-array v8, v8, [Lcom/jakex/ymluxscoresf/camera/material/model/SelfieAdditionalPart;

    aput-object v0, v8, v3

    aput-object v1, v8, v5

    aput-object v2, v8, v7

    aput-object v4, v8, v9

    aput-object v6, v8, v11

    sput-object v8, Lcom/jakex/ymluxscoresf/camera/material/model/SelfieAdditionalPart;->$VALUES:[Lcom/jakex/ymluxscoresf/camera/material/model/SelfieAdditionalPart;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/jakex/ymluxseditor/configuration/PartPosition;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jakex/ymluxseditor/configuration/PartPosition;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/jakex/ymluxscoresf/camera/material/model/SelfieAdditionalPart;->mPartPosition:Lcom/jakex/ymluxseditor/configuration/PartPosition;

    return-void
.end method

.method public static getByPartPosition(Lcom/jakex/ymluxseditor/configuration/PartPosition;)Lcom/jakex/ymluxscoresf/camera/material/model/SelfieAdditionalPart;
    .locals 5

    invoke-static {}, Lcom/jakex/ymluxscoresf/camera/material/model/SelfieAdditionalPart;->values()[Lcom/jakex/ymluxscoresf/camera/material/model/SelfieAdditionalPart;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/jakex/ymluxscoresf/camera/material/model/SelfieAdditionalPart;->getPartPosition()Lcom/jakex/ymluxseditor/configuration/PartPosition;

    move-result-object v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jakex/ymluxscoresf/camera/material/model/SelfieAdditionalPart;
    .locals 1

    const-class v0, Lcom/jakex/ymluxscoresf/camera/material/model/SelfieAdditionalPart;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jakex/ymluxscoresf/camera/material/model/SelfieAdditionalPart;

    return-object p0
.end method

.method public static values()[Lcom/jakex/ymluxscoresf/camera/material/model/SelfieAdditionalPart;
    .locals 1

    sget-object v0, Lcom/jakex/ymluxscoresf/camera/material/model/SelfieAdditionalPart;->$VALUES:[Lcom/jakex/ymluxscoresf/camera/material/model/SelfieAdditionalPart;

    invoke-virtual {v0}, [Lcom/jakex/ymluxscoresf/camera/material/model/SelfieAdditionalPart;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jakex/ymluxscoresf/camera/material/model/SelfieAdditionalPart;

    return-object v0
.end method


# virtual methods
.method public getAdditionalMaterialWrappers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jakex/ymluxscoresf/camera/material/model/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/material/model/SelfieAdditionalPart;->mAdditionalMaterialWrappers:Ljava/util/List;

    return-object v0
.end method

.method public getPartPosition()Lcom/jakex/ymluxseditor/configuration/PartPosition;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/material/model/SelfieAdditionalPart;->mPartPosition:Lcom/jakex/ymluxseditor/configuration/PartPosition;

    return-object v0
.end method

.method public getSelectedMaterialWrapper()Lcom/jakex/ymluxscoresf/camera/material/model/c;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/material/model/SelfieAdditionalPart;->mSelectedMaterialWrapper:Lcom/jakex/ymluxscoresf/camera/material/model/c;

    return-object v0
.end method

.method public setAdditionalMaterialWrappers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jakex/ymluxscoresf/camera/material/model/c;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jakex/ymluxscoresf/camera/material/model/SelfieAdditionalPart;->mAdditionalMaterialWrappers:Ljava/util/List;

    return-void
.end method

.method public setSelectedMaterialWrapper(Lcom/jakex/ymluxscoresf/camera/material/model/c;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscoresf/camera/material/model/SelfieAdditionalPart;->mSelectedMaterialWrapper:Lcom/jakex/ymluxscoresf/camera/material/model/c;

    return-void
.end method
