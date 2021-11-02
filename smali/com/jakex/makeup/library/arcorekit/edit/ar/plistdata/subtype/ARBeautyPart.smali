.class public final enum Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARBeautyPart;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARBeautyPart;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARBeautyPart;

.field public static final enum ABROAD:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARBeautyPart;

.field public static final enum ADJUST_TUNE:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARBeautyPart;

.field public static final enum AUTO_CONTRAST:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARBeautyPart;

.field public static final enum BEAUTIFY:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARBeautyPart;

.field public static final enum BIG_EYES:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARBeautyPart;

.field public static final enum BRIGHT_EYES:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARBeautyPart;

.field public static final enum DARK_CIRCLES:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARBeautyPart;

.field public static final enum REMOVE_SPOTS:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARBeautyPart;

.field public static final enum SMART_SHAPE:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARBeautyPart;

.field public static final enum WHITEN:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARBeautyPart;

.field public static final enum WHITE_TEETH:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARBeautyPart;


# instance fields
.field private mBitFlag:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d/a;

.field private mParamFlag:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARBeautyPart;

    const-string v1, "AUTO_CONTRAST"

    const/4 v2, 0x0

    const/16 v3, 0x2100

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARBeautyPart;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARBeautyPart;->AUTO_CONTRAST:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARBeautyPart;

    new-instance v1, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARBeautyPart;

    const-string v3, "ADJUST_TUNE"

    const/16 v5, 0x2101

    invoke-direct {v1, v3, v4, v5, v4}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARBeautyPart;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARBeautyPart;->ADJUST_TUNE:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARBeautyPart;

    new-instance v3, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARBeautyPart;

    const-string v5, "BRIGHT_EYES"

    const/4 v6, 0x2

    const/16 v7, 0x2102

    invoke-direct {v3, v5, v6, v7, v4}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARBeautyPart;-><init>(Ljava/lang/String;III)V

    sput-object v3, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARBeautyPart;->BRIGHT_EYES:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARBeautyPart;

    new-instance v5, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARBeautyPart;

    const-string v7, "DARK_CIRCLES"

    const/4 v8, 0x3

    const/16 v9, 0x2103

    invoke-direct {v5, v7, v8, v9, v4}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARBeautyPart;-><init>(Ljava/lang/String;III)V

    sput-object v5, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARBeautyPart;->DARK_CIRCLES:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARBeautyPart;

    new-instance v7, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARBeautyPart;

    const-string v9, "BEAUTIFY"

    const/4 v10, 0x4

    const/16 v11, 0x2104

    invoke-direct {v7, v9, v10, v11, v4}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARBeautyPart;-><init>(Ljava/lang/String;III)V

    sput-object v7, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARBeautyPart;->BEAUTIFY:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARBeautyPart;

    new-instance v9, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARBeautyPart;

    const-string v11, "WHITEN"

    const/4 v12, 0x5

    const/16 v13, 0x103d

    invoke-direct {v9, v11, v12, v13, v6}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARBeautyPart;-><init>(Ljava/lang/String;III)V

    sput-object v9, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARBeautyPart;->WHITEN:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARBeautyPart;

    new-instance v11, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARBeautyPart;

    const-string v13, "SMART_SHAPE"

    const/4 v14, 0x6

    const/16 v15, 0x2105

    invoke-direct {v11, v13, v14, v15, v4}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARBeautyPart;-><init>(Ljava/lang/String;III)V

    sput-object v11, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARBeautyPart;->SMART_SHAPE:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARBeautyPart;

    new-instance v13, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARBeautyPart;

    const-string v15, "BIG_EYES"

    const/4 v14, 0x7

    const/16 v12, 0x2106

    invoke-direct {v13, v15, v14, v12, v4}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARBeautyPart;-><init>(Ljava/lang/String;III)V

    sput-object v13, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARBeautyPart;->BIG_EYES:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARBeautyPart;

    new-instance v12, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARBeautyPart;

    const-string v15, "WHITE_TEETH"

    const/16 v14, 0x8

    const/16 v10, 0x2107

    invoke-direct {v12, v15, v14, v10, v4}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARBeautyPart;-><init>(Ljava/lang/String;III)V

    sput-object v12, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARBeautyPart;->WHITE_TEETH:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARBeautyPart;

    new-instance v10, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARBeautyPart;

    const-string v15, "REMOVE_SPOTS"

    const/16 v14, 0x9

    const/16 v8, 0x2108

    invoke-direct {v10, v15, v14, v8, v4}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARBeautyPart;-><init>(Ljava/lang/String;III)V

    sput-object v10, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARBeautyPart;->REMOVE_SPOTS:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARBeautyPart;

    new-instance v8, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARBeautyPart;

    const-string v15, "ABROAD"

    const/16 v14, 0xa

    const/16 v6, 0x210a

    invoke-direct {v8, v15, v14, v6, v4}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARBeautyPart;-><init>(Ljava/lang/String;III)V

    sput-object v8, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARBeautyPart;->ABROAD:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARBeautyPart;

    const/16 v6, 0xb

    new-array v6, v6, [Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARBeautyPart;

    aput-object v0, v6, v2

    aput-object v1, v6, v4

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v12, v6, v0

    const/16 v0, 0x9

    aput-object v10, v6, v0

    aput-object v8, v6, v14

    sput-object v6, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARBeautyPart;->$VALUES:[Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARBeautyPart;

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

    new-instance p1, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d/a;

    invoke-direct {p1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d/a;-><init>()V

    iput-object p1, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARBeautyPart;->mBitFlag:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d/a;

    iput p3, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARBeautyPart;->mParamFlag:I

    invoke-virtual {p1, p4}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d/a;->a(I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARBeautyPart;
    .locals 1

    const-class v0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARBeautyPart;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARBeautyPart;

    return-object p0
.end method

.method public static values()[Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARBeautyPart;
    .locals 1

    sget-object v0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARBeautyPart;->$VALUES:[Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARBeautyPart;

    invoke-virtual {v0}, [Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARBeautyPart;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARBeautyPart;

    return-object v0
.end method


# virtual methods
.method public getParamFlag()I
    .locals 1

    iget v0, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARBeautyPart;->mParamFlag:I

    return v0
.end method

.method public isCheckSupported()Z
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARBeautyPart;->mBitFlag:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d/a;->b(I)Z

    move-result v0

    return v0
.end method

.method public isSlideSupported()Z
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARBeautyPart;->mBitFlag:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d/a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d/a;->b(I)Z

    move-result v0

    return v0
.end method
