.class public final enum Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARFaceLiftPart;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARFaceLiftPart;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARFaceLiftPart;

.field public static final enum BIG_EYE:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARFaceLiftPart;

.field public static final enum CHIN:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARFaceLiftPart;

.field public static final enum EYE_DISTANCE:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARFaceLiftPart;

.field public static final enum FOREHEAD:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARFaceLiftPart;

.field public static final enum MOUTH:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARFaceLiftPart;

.field public static final enum MOUTH_HEIGHT:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARFaceLiftPart;

.field public static final enum NARROW_FACE:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARFaceLiftPart;

.field public static final enum NOSE:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARFaceLiftPart;

.field public static final enum NOSE_BRIDGE:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARFaceLiftPart;

.field public static final enum NOSE_TIP:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARFaceLiftPart;

.field public static final enum SMALL_FACE:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARFaceLiftPart;

.field public static final enum THIN_FACE:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARFaceLiftPart;


# instance fields
.field private mInitValue:F

.field private mSlideParamFlag:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARFaceLiftPart;

    const-string v1, "BIG_EYE"

    const/4 v2, 0x0

    const/16 v3, 0x1001

    invoke-direct {v0, v1, v2, v3}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARFaceLiftPart;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARFaceLiftPart;->BIG_EYE:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARFaceLiftPart;

    new-instance v1, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARFaceLiftPart;

    const-string v3, "EYE_DISTANCE"

    const/4 v4, 0x1

    const/16 v5, 0x100d

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-direct {v1, v3, v4, v5, v6}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARFaceLiftPart;-><init>(Ljava/lang/String;IIF)V

    sput-object v1, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARFaceLiftPart;->EYE_DISTANCE:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARFaceLiftPart;

    new-instance v3, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARFaceLiftPart;

    const-string v5, "SMALL_FACE"

    const/4 v7, 0x2

    const/16 v8, 0x1011

    invoke-direct {v3, v5, v7, v8}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARFaceLiftPart;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARFaceLiftPart;->SMALL_FACE:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARFaceLiftPart;

    new-instance v5, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARFaceLiftPart;

    const-string v8, "NARROW_FACE"

    const/4 v9, 0x3

    const/16 v10, 0x101d

    invoke-direct {v5, v8, v9, v10}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARFaceLiftPart;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARFaceLiftPart;->NARROW_FACE:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARFaceLiftPart;

    new-instance v8, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARFaceLiftPart;

    const-string v10, "THIN_FACE"

    const/4 v11, 0x4

    const/16 v12, 0x1002

    invoke-direct {v8, v10, v11, v12}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARFaceLiftPart;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARFaceLiftPart;->THIN_FACE:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARFaceLiftPart;

    new-instance v10, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARFaceLiftPart;

    const-string v12, "CHIN"

    const/4 v13, 0x5

    const/16 v14, 0x1003

    invoke-direct {v10, v12, v13, v14, v6}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARFaceLiftPart;-><init>(Ljava/lang/String;IIF)V

    sput-object v10, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARFaceLiftPart;->CHIN:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARFaceLiftPart;

    new-instance v12, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARFaceLiftPart;

    const-string v14, "NOSE"

    const/4 v15, 0x6

    const/16 v13, 0x1004

    invoke-direct {v12, v14, v15, v13}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARFaceLiftPart;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARFaceLiftPart;->NOSE:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARFaceLiftPart;

    new-instance v13, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARFaceLiftPart;

    const-string v14, "NOSE_BRIDGE"

    const/4 v15, 0x7

    const/16 v11, 0x103f

    invoke-direct {v13, v14, v15, v11, v6}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARFaceLiftPart;-><init>(Ljava/lang/String;IIF)V

    sput-object v13, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARFaceLiftPart;->NOSE_BRIDGE:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARFaceLiftPart;

    new-instance v11, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARFaceLiftPart;

    const-string v14, "NOSE_TIP"

    const/16 v15, 0x8

    const/16 v9, 0x1040

    invoke-direct {v11, v14, v15, v9, v6}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARFaceLiftPart;-><init>(Ljava/lang/String;IIF)V

    sput-object v11, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARFaceLiftPart;->NOSE_TIP:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARFaceLiftPart;

    new-instance v9, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARFaceLiftPart;

    const-string v14, "MOUTH"

    const/16 v15, 0x9

    const/16 v7, 0x1005

    invoke-direct {v9, v14, v15, v7, v6}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARFaceLiftPart;-><init>(Ljava/lang/String;IIF)V

    sput-object v9, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARFaceLiftPart;->MOUTH:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARFaceLiftPart;

    new-instance v7, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARFaceLiftPart;

    const-string v14, "MOUTH_HEIGHT"

    const/16 v15, 0xa

    const/16 v4, 0x103e

    invoke-direct {v7, v14, v15, v4, v6}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARFaceLiftPart;-><init>(Ljava/lang/String;IIF)V

    sput-object v7, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARFaceLiftPart;->MOUTH_HEIGHT:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARFaceLiftPart;

    new-instance v4, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARFaceLiftPart;

    const-string v14, "FOREHEAD"

    const/16 v15, 0xb

    const/16 v2, 0x1012

    invoke-direct {v4, v14, v15, v2, v6}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARFaceLiftPart;-><init>(Ljava/lang/String;IIF)V

    sput-object v4, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARFaceLiftPart;->FOREHEAD:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARFaceLiftPart;

    const/16 v2, 0xc

    new-array v2, v2, [Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARFaceLiftPart;

    const/4 v6, 0x0

    aput-object v0, v2, v6

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v8, v2, v0

    const/4 v0, 0x5

    aput-object v10, v2, v0

    const/4 v0, 0x6

    aput-object v12, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v11, v2, v0

    const/16 v0, 0x9

    aput-object v9, v2, v0

    const/16 v0, 0xa

    aput-object v7, v2, v0

    aput-object v4, v2, v15

    sput-object v2, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARFaceLiftPart;->$VALUES:[Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARFaceLiftPart;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARFaceLiftPart;-><init>(Ljava/lang/String;IIF)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARFaceLiftPart;->mSlideParamFlag:I

    iput p4, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARFaceLiftPart;->mInitValue:F

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARFaceLiftPart;
    .locals 1

    const-class v0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARFaceLiftPart;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARFaceLiftPart;

    return-object p0
.end method

.method public static values()[Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARFaceLiftPart;
    .locals 1

    sget-object v0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARFaceLiftPart;->$VALUES:[Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARFaceLiftPart;

    invoke-virtual {v0}, [Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARFaceLiftPart;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARFaceLiftPart;

    return-object v0
.end method


# virtual methods
.method public getInitValue()F
    .locals 1

    iget v0, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARFaceLiftPart;->mInitValue:F

    return v0
.end method

.method public getSlideParamFlag()I
    .locals 1

    iget v0, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARFaceLiftPart;->mSlideParamFlag:I

    return v0
.end method
