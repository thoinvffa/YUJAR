.class public final enum Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/RtEffectBeautyPart;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/RtEffectBeautyPart;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/RtEffectBeautyPart;

.field public static final enum ACNE_CLEAN:Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/RtEffectBeautyPart;

.field public static final enum AUTO_CONTRAST:Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/RtEffectBeautyPart;

.field public static final enum BLUR:Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/RtEffectBeautyPart;

.field public static final enum BRIGHT_EYE:Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/RtEffectBeautyPart;

.field public static final enum FACE_COLOR:Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/RtEffectBeautyPart;

.field public static final enum FLECK_FLAW:Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/RtEffectBeautyPart;

.field public static final enum LAUGH_LINE:Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/RtEffectBeautyPart;

.field public static final enum NEED_FLECK_FLAW_MASK_DETECT:Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/RtEffectBeautyPart;

.field public static final enum NOISE:Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/RtEffectBeautyPart;

.field public static final enum REMOVE_POUCH:Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/RtEffectBeautyPart;

.field public static final enum SHADOW_LIGHT:Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/RtEffectBeautyPart;

.field public static final enum SHARPEN:Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/RtEffectBeautyPart;

.field public static final enum TEAR_TROUGH:Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/RtEffectBeautyPart;

.field public static final enum WHITE_TEETH:Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/RtEffectBeautyPart;


# instance fields
.field private mBitFlag:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d/a;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/RtEffectBeautyPart;

    const-string v1, "FACE_COLOR"

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/RtEffectBeautyPart;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/RtEffectBeautyPart;->FACE_COLOR:Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/RtEffectBeautyPart;

    new-instance v1, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/RtEffectBeautyPart;

    const-string v4, "BLUR"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v3}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/RtEffectBeautyPart;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/RtEffectBeautyPart;->BLUR:Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/RtEffectBeautyPart;

    new-instance v4, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/RtEffectBeautyPart;

    const-string v6, "SHARPEN"

    const/4 v7, 0x2

    invoke-direct {v4, v6, v7, v3}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/RtEffectBeautyPart;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/RtEffectBeautyPart;->SHARPEN:Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/RtEffectBeautyPart;

    new-instance v6, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/RtEffectBeautyPart;

    const-string v8, "SHADOW_LIGHT"

    invoke-direct {v6, v8, v3, v3}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/RtEffectBeautyPart;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/RtEffectBeautyPart;->SHADOW_LIGHT:Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/RtEffectBeautyPart;

    new-instance v8, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/RtEffectBeautyPart;

    const-string v9, "WHITE_TEETH"

    const/4 v10, 0x4

    invoke-direct {v8, v9, v10, v3}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/RtEffectBeautyPart;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/RtEffectBeautyPart;->WHITE_TEETH:Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/RtEffectBeautyPart;

    new-instance v9, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/RtEffectBeautyPart;

    const-string v11, "BRIGHT_EYE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v3}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/RtEffectBeautyPart;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/RtEffectBeautyPart;->BRIGHT_EYE:Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/RtEffectBeautyPart;

    new-instance v11, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/RtEffectBeautyPart;

    const-string v13, "LAUGH_LINE"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v3}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/RtEffectBeautyPart;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/RtEffectBeautyPart;->LAUGH_LINE:Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/RtEffectBeautyPart;

    new-instance v13, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/RtEffectBeautyPart;

    const-string v15, "REMOVE_POUCH"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v3}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/RtEffectBeautyPart;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/RtEffectBeautyPart;->REMOVE_POUCH:Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/RtEffectBeautyPart;

    new-instance v15, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/RtEffectBeautyPart;

    const-string v14, "TEAR_TROUGH"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v3}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/RtEffectBeautyPart;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/RtEffectBeautyPart;->TEAR_TROUGH:Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/RtEffectBeautyPart;

    new-instance v14, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/RtEffectBeautyPart;

    const-string v12, "AUTO_CONTRAST"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v3}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/RtEffectBeautyPart;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/RtEffectBeautyPart;->AUTO_CONTRAST:Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/RtEffectBeautyPart;

    new-instance v12, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/RtEffectBeautyPart;

    const-string v10, "NOISE"

    const/16 v7, 0xa

    invoke-direct {v12, v10, v7, v3}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/RtEffectBeautyPart;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/RtEffectBeautyPart;->NOISE:Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/RtEffectBeautyPart;

    new-instance v10, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/RtEffectBeautyPart;

    const-string v7, "FLECK_FLAW"

    const/16 v2, 0xb

    invoke-direct {v10, v7, v2, v5}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/RtEffectBeautyPart;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/RtEffectBeautyPart;->FLECK_FLAW:Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/RtEffectBeautyPart;

    new-instance v7, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/RtEffectBeautyPart;

    const-string v2, "NEED_FLECK_FLAW_MASK_DETECT"

    const/16 v3, 0xc

    invoke-direct {v7, v2, v3, v5}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/RtEffectBeautyPart;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/RtEffectBeautyPart;->NEED_FLECK_FLAW_MASK_DETECT:Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/RtEffectBeautyPart;

    new-instance v2, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/RtEffectBeautyPart;

    const-string v3, "ACNE_CLEAN"

    const/16 v5, 0xd

    move-object/from16 v17, v7

    const/4 v7, 0x3

    invoke-direct {v2, v3, v5, v7}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/RtEffectBeautyPart;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/RtEffectBeautyPart;->ACNE_CLEAN:Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/RtEffectBeautyPart;

    const/16 v3, 0xe

    new-array v3, v3, [Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/RtEffectBeautyPart;

    const/16 v16, 0x0

    aput-object v0, v3, v16

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v4, v3, v0

    aput-object v6, v3, v7

    const/4 v0, 0x4

    aput-object v8, v3, v0

    const/4 v0, 0x5

    aput-object v9, v3, v0

    const/4 v0, 0x6

    aput-object v11, v3, v0

    const/4 v0, 0x7

    aput-object v13, v3, v0

    const/16 v0, 0x8

    aput-object v15, v3, v0

    const/16 v0, 0x9

    aput-object v14, v3, v0

    const/16 v0, 0xa

    aput-object v12, v3, v0

    const/16 v0, 0xb

    aput-object v10, v3, v0

    const/16 v0, 0xc

    aput-object v17, v3, v0

    aput-object v2, v3, v5

    sput-object v3, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/RtEffectBeautyPart;->$VALUES:[Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/RtEffectBeautyPart;

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

    new-instance p1, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d/a;

    invoke-direct {p1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d/a;-><init>()V

    iput-object p1, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/RtEffectBeautyPart;->mBitFlag:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d/a;

    invoke-virtual {p1, p3}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d/a;->a(I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/RtEffectBeautyPart;
    .locals 1

    const-class v0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/RtEffectBeautyPart;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/RtEffectBeautyPart;

    return-object p0
.end method

.method public static values()[Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/RtEffectBeautyPart;
    .locals 1

    sget-object v0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/RtEffectBeautyPart;->$VALUES:[Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/RtEffectBeautyPart;

    invoke-virtual {v0}, [Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/RtEffectBeautyPart;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/RtEffectBeautyPart;

    return-object v0
.end method


# virtual methods
.method public isAlphaSupported()Z
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/RtEffectBeautyPart;->mBitFlag:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d/a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d/a;->b(I)Z

    move-result v0

    return v0
.end method

.method public isSwitchSupported()Z
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/rteffect/RtEffectBeautyPart;->mBitFlag:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d/a;->b(I)Z

    move-result v0

    return v0
.end method
