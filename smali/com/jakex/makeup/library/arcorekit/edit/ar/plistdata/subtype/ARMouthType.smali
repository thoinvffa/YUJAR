.class public final enum Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARMouthType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARMouthType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARMouthType;

.field public static final enum BIT:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARMouthType;

.field public static final enum MATT:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARMouthType;

.field public static final enum MOIST:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARMouthType;

.field public static final enum UNKNOWN:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARMouthType;

.field public static final enum WATER:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARMouthType;


# instance fields
.field private mConfigIndex:I

.field private mNativeValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARMouthType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARMouthType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARMouthType;->UNKNOWN:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARMouthType;

    new-instance v1, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARMouthType;

    const-string v3, "WATER"

    const/4 v4, 0x1

    const/4 v5, 0x3

    invoke-direct {v1, v3, v4, v4, v5}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARMouthType;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARMouthType;->WATER:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARMouthType;

    new-instance v3, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARMouthType;

    const-string v6, "MOIST"

    const/4 v7, 0x2

    invoke-direct {v3, v6, v7, v2, v7}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARMouthType;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARMouthType;->MOIST:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARMouthType;

    new-instance v6, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARMouthType;

    const-string v8, "MATT"

    invoke-direct {v6, v8, v5, v7, v2}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARMouthType;-><init>(Ljava/lang/String;III)V

    sput-object v6, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARMouthType;->MATT:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARMouthType;

    new-instance v8, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARMouthType;

    const-string v9, "BIT"

    const/4 v10, 0x4

    const/4 v11, 0x6

    invoke-direct {v8, v9, v10, v5, v11}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARMouthType;-><init>(Ljava/lang/String;III)V

    sput-object v8, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARMouthType;->BIT:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARMouthType;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARMouthType;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v7

    aput-object v6, v9, v5

    aput-object v8, v9, v10

    sput-object v9, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARMouthType;->$VALUES:[Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARMouthType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARMouthType;->mConfigIndex:I

    iput p4, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARMouthType;->mNativeValue:I

    return-void
.end method

.method public static getByConfigIndex(I)Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARMouthType;
    .locals 5

    invoke-static {}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARMouthType;->values()[Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARMouthType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARMouthType;->getConfigIndex()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARMouthType;->UNKNOWN:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARMouthType;

    return-object p0
.end method

.method public static getByNativeValue(I)Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARMouthType;
    .locals 5

    invoke-static {}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARMouthType;->values()[Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARMouthType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARMouthType;->getNativeValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARMouthType;->UNKNOWN:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARMouthType;

    return-object p0
.end method

.method public static getDefault()Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARMouthType;
    .locals 1

    sget-object v0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARMouthType;->MOIST:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARMouthType;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARMouthType;
    .locals 1

    const-class v0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARMouthType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARMouthType;

    return-object p0
.end method

.method public static values()[Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARMouthType;
    .locals 1

    sget-object v0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARMouthType;->$VALUES:[Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARMouthType;

    invoke-virtual {v0}, [Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARMouthType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARMouthType;

    return-object v0
.end method


# virtual methods
.method public getConfigIndex()I
    .locals 1

    iget v0, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARMouthType;->mConfigIndex:I

    return v0
.end method

.method public getNativeValue()I
    .locals 1

    iget v0, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARMouthType;->mNativeValue:I

    return v0
.end method
