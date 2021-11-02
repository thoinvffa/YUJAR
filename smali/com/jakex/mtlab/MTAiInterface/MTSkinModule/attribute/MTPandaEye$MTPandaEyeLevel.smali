.class public final enum Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeLevel;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MTPandaEyeLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeLevel;

.field public static final enum MTPandaEyeLevelMild:Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeLevel;

.field public static final enum MTPandaEyeLevelModerate:Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeLevel;

.field public static final enum MTPandaEyeLevelNone:Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeLevel;

.field public static final enum MTPandaEyeSerious:Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeLevel;


# instance fields
.field level:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeLevel;

    const-string v1, "MTPandaEyeLevelNone"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeLevel;->MTPandaEyeLevelNone:Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeLevel;

    new-instance v1, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeLevel;

    const-string v3, "MTPandaEyeLevelMild"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeLevel;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeLevel;->MTPandaEyeLevelMild:Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeLevel;

    new-instance v3, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeLevel;

    const-string v5, "MTPandaEyeLevelModerate"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeLevel;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeLevel;->MTPandaEyeLevelModerate:Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeLevel;

    new-instance v5, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeLevel;

    const-string v7, "MTPandaEyeSerious"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeLevel;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeLevel;->MTPandaEyeSerious:Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeLevel;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeLevel;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeLevel;->$VALUES:[Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeLevel;->level:I

    return-void
.end method

.method public static intToEnum(I)Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeLevel;
    .locals 5

    invoke-static {}, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeLevel;->values()[Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeLevel;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeLevel;->level:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeLevel;->MTPandaEyeLevelNone:Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeLevel;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeLevel;
    .locals 1

    const-class v0, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeLevel;

    return-object p0
.end method

.method public static values()[Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeLevel;
    .locals 1

    sget-object v0, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeLevel;->$VALUES:[Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeLevel;

    invoke-virtual {v0}, [Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeLevel;

    return-object v0
.end method


# virtual methods
.method public level()I
    .locals 1

    iget v0, p0, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/attribute/MTPandaEye$MTPandaEyeLevel;->level:I

    return v0
.end method
