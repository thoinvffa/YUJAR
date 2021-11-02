.class public final enum Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/AREyeShadowColor;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/AREyeShadowColor;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/AREyeShadowColor;

.field public static final enum FIRST:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/AREyeShadowColor;

.field public static final enum FOURTH:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/AREyeShadowColor;

.field public static final enum SECOND:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/AREyeShadowColor;

.field public static final enum SEQUINS:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/AREyeShadowColor;

.field public static final enum THIRD:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/AREyeShadowColor;


# instance fields
.field private mEyeShadowType:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/AREyeShadowColor;

    const-string v1, "FIRST"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/AREyeShadowColor;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/AREyeShadowColor;->FIRST:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/AREyeShadowColor;

    new-instance v1, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/AREyeShadowColor;

    const-string v4, "SECOND"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/AREyeShadowColor;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/AREyeShadowColor;->SECOND:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/AREyeShadowColor;

    new-instance v4, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/AREyeShadowColor;

    const-string v6, "SEQUINS"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/AREyeShadowColor;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/AREyeShadowColor;->SEQUINS:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/AREyeShadowColor;

    new-instance v6, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/AREyeShadowColor;

    const-string v8, "THIRD"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/AREyeShadowColor;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/AREyeShadowColor;->THIRD:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/AREyeShadowColor;

    new-instance v8, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/AREyeShadowColor;

    const-string v10, "FOURTH"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/AREyeShadowColor;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/AREyeShadowColor;->FOURTH:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/AREyeShadowColor;

    new-array v10, v11, [Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/AREyeShadowColor;

    aput-object v0, v10, v2

    aput-object v1, v10, v3

    aput-object v4, v10, v5

    aput-object v6, v10, v7

    aput-object v8, v10, v9

    sput-object v10, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/AREyeShadowColor;->$VALUES:[Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/AREyeShadowColor;

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

    iput p3, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/AREyeShadowColor;->mEyeShadowType:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/AREyeShadowColor;
    .locals 1

    const-class v0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/AREyeShadowColor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/AREyeShadowColor;

    return-object p0
.end method

.method public static values()[Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/AREyeShadowColor;
    .locals 1

    sget-object v0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/AREyeShadowColor;->$VALUES:[Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/AREyeShadowColor;

    invoke-virtual {v0}, [Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/AREyeShadowColor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/AREyeShadowColor;

    return-object v0
.end method


# virtual methods
.method public getEyeShadowType()I
    .locals 1

    iget v0, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/AREyeShadowColor;->mEyeShadowType:I

    return v0
.end method
