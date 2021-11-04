.class public final enum Lcom/jakex/makeupsenior/makeup/PartMakeupProcessor;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jakex/makeupsenior/makeup/PartMakeupProcessor;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jakex/makeupsenior/makeup/PartMakeupProcessor;

.field public static final enum PART_CLEAR_MAKEUP:Lcom/jakex/makeupsenior/makeup/PartMakeupProcessor;

.field public static final enum PART_MAKEUP_ACCESSORIES:Lcom/jakex/makeupsenior/makeup/PartMakeupProcessor;

.field public static final enum PART_MAKEUP_BRONZERS:Lcom/jakex/makeupsenior/makeup/PartMakeupProcessor;

.field public static final enum PART_MAKEUP_BlUSHER:Lcom/jakex/makeupsenior/makeup/PartMakeupProcessor;

.field public static final enum PART_MAKEUP_DOUBLEEYELID:Lcom/jakex/makeupsenior/makeup/PartMakeupProcessor;

.field public static final enum PART_MAKEUP_EYE:Lcom/jakex/makeupsenior/makeup/PartMakeupProcessor;

.field public static final enum PART_MAKEUP_EYEBROW:Lcom/jakex/makeupsenior/makeup/PartMakeupProcessor;

.field public static final enum PART_MAKEUP_EYELASH:Lcom/jakex/makeupsenior/makeup/PartMakeupProcessor;

.field public static final enum PART_MAKEUP_EYELINE:Lcom/jakex/makeupsenior/makeup/PartMakeupProcessor;

.field public static final enum PART_MAKEUP_EYEPUPIL:Lcom/jakex/makeupsenior/makeup/PartMakeupProcessor;

.field public static final enum PART_MAKEUP_FOUNDATION:Lcom/jakex/makeupsenior/makeup/PartMakeupProcessor;

.field public static final enum PART_MAKEUP_HAIRCOLOR:Lcom/jakex/makeupsenior/makeup/PartMakeupProcessor;

.field public static final enum PART_MAKEUP_MAKEUP_BACK:Lcom/jakex/makeupsenior/makeup/PartMakeupProcessor;

.field public static final enum PART_MAKEUP_MAKEUP_FIRST:Lcom/jakex/makeupsenior/makeup/PartMakeupProcessor;

.field public static final enum PART_MAKEUP_MOUTH:Lcom/jakex/makeupsenior/makeup/PartMakeupProcessor;

.field public static final enum PART_MAKEUP_WATER:Lcom/jakex/makeupsenior/makeup/PartMakeupProcessor;


# instance fields
.field private id:I

.field private mPartMakeupProcessor:Lcom/jakex/ymluxseditor/b/a/b;

.field private mPartMakeupProcessorCls:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/jakex/ymluxseditor/b/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v0, Lcom/jakex/makeupsenior/makeup/PartMakeupProcessor;

    const-class v1, Lcom/jakex/makeupsenior/makeup/d;

    const-string v2, "PART_CLEAR_MAKEUP"

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/jakex/makeupsenior/makeup/PartMakeupProcessor;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v0, Lcom/jakex/makeupsenior/makeup/PartMakeupProcessor;->PART_CLEAR_MAKEUP:Lcom/jakex/makeupsenior/makeup/PartMakeupProcessor;

    new-instance v1, Lcom/jakex/makeupsenior/makeup/PartMakeupProcessor;

    const-class v2, Lcom/jakex/makeupsenior/makeup/l;

    const-string v4, "PART_MAKEUP_FOUNDATION"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v5, v2}, Lcom/jakex/makeupsenior/makeup/PartMakeupProcessor;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v1, Lcom/jakex/makeupsenior/makeup/PartMakeupProcessor;->PART_MAKEUP_FOUNDATION:Lcom/jakex/makeupsenior/makeup/PartMakeupProcessor;

    new-instance v2, Lcom/jakex/makeupsenior/makeup/PartMakeupProcessor;

    const-class v4, Lcom/jakex/makeupsenior/makeup/q;

    const-string v6, "PART_MAKEUP_MOUTH"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v7, v4}, Lcom/jakex/makeupsenior/makeup/PartMakeupProcessor;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v2, Lcom/jakex/makeupsenior/makeup/PartMakeupProcessor;->PART_MAKEUP_MOUTH:Lcom/jakex/makeupsenior/makeup/PartMakeupProcessor;

    new-instance v4, Lcom/jakex/makeupsenior/makeup/PartMakeupProcessor;

    const-class v6, Lcom/jakex/makeupsenior/makeup/c;

    const-string v8, "PART_MAKEUP_BRONZERS"

    const/4 v9, 0x3

    const/4 v10, 0x6

    invoke-direct {v4, v8, v9, v10, v6}, Lcom/jakex/makeupsenior/makeup/PartMakeupProcessor;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v4, Lcom/jakex/makeupsenior/makeup/PartMakeupProcessor;->PART_MAKEUP_BRONZERS:Lcom/jakex/makeupsenior/makeup/PartMakeupProcessor;

    new-instance v6, Lcom/jakex/makeupsenior/makeup/PartMakeupProcessor;

    const-class v8, Lcom/jakex/makeupsenior/makeup/f;

    const-string v11, "PART_MAKEUP_EYEBROW"

    const/4 v12, 0x4

    invoke-direct {v6, v11, v12, v12, v8}, Lcom/jakex/makeupsenior/makeup/PartMakeupProcessor;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v6, Lcom/jakex/makeupsenior/makeup/PartMakeupProcessor;->PART_MAKEUP_EYEBROW:Lcom/jakex/makeupsenior/makeup/PartMakeupProcessor;

    new-instance v8, Lcom/jakex/makeupsenior/makeup/PartMakeupProcessor;

    const-class v11, Lcom/jakex/makeupsenior/makeup/i;

    const-string v13, "PART_MAKEUP_EYE"

    const/4 v14, 0x5

    invoke-direct {v8, v13, v14, v14, v11}, Lcom/jakex/makeupsenior/makeup/PartMakeupProcessor;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v8, Lcom/jakex/makeupsenior/makeup/PartMakeupProcessor;->PART_MAKEUP_EYE:Lcom/jakex/makeupsenior/makeup/PartMakeupProcessor;

    new-instance v11, Lcom/jakex/makeupsenior/makeup/PartMakeupProcessor;

    const-class v13, Lcom/jakex/makeupsenior/makeup/b;

    const-string v15, "PART_MAKEUP_BlUSHER"

    invoke-direct {v11, v15, v10, v9, v13}, Lcom/jakex/makeupsenior/makeup/PartMakeupProcessor;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v11, Lcom/jakex/makeupsenior/makeup/PartMakeupProcessor;->PART_MAKEUP_BlUSHER:Lcom/jakex/makeupsenior/makeup/PartMakeupProcessor;

    new-instance v13, Lcom/jakex/makeupsenior/makeup/PartMakeupProcessor;

    const-class v15, Lcom/jakex/makeupsenior/makeup/j;

    const-string v10, "PART_MAKEUP_EYEPUPIL"

    const/4 v14, 0x7

    invoke-direct {v13, v10, v14, v14, v15}, Lcom/jakex/makeupsenior/makeup/PartMakeupProcessor;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v13, Lcom/jakex/makeupsenior/makeup/PartMakeupProcessor;->PART_MAKEUP_EYEPUPIL:Lcom/jakex/makeupsenior/makeup/PartMakeupProcessor;

    new-instance v10, Lcom/jakex/makeupsenior/makeup/PartMakeupProcessor;

    const-class v15, Lcom/jakex/makeupsenior/makeup/a;

    const-string v14, "PART_MAKEUP_ACCESSORIES"

    const/16 v12, 0x8

    invoke-direct {v10, v14, v12, v12, v15}, Lcom/jakex/makeupsenior/makeup/PartMakeupProcessor;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v10, Lcom/jakex/makeupsenior/makeup/PartMakeupProcessor;->PART_MAKEUP_ACCESSORIES:Lcom/jakex/makeupsenior/makeup/PartMakeupProcessor;

    new-instance v14, Lcom/jakex/makeupsenior/makeup/PartMakeupProcessor;

    const-class v15, Lcom/jakex/makeupsenior/makeup/e;

    const-string v12, "PART_MAKEUP_DOUBLEEYELID"

    const/16 v9, 0x9

    invoke-direct {v14, v12, v9, v9, v15}, Lcom/jakex/makeupsenior/makeup/PartMakeupProcessor;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v14, Lcom/jakex/makeupsenior/makeup/PartMakeupProcessor;->PART_MAKEUP_DOUBLEEYELID:Lcom/jakex/makeupsenior/makeup/PartMakeupProcessor;

    new-instance v12, Lcom/jakex/makeupsenior/makeup/PartMakeupProcessor;

    const-class v15, Lcom/jakex/makeupsenior/makeup/h;

    const-string v9, "PART_MAKEUP_EYELINE"

    const/16 v7, 0xa

    invoke-direct {v12, v9, v7, v7, v15}, Lcom/jakex/makeupsenior/makeup/PartMakeupProcessor;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v12, Lcom/jakex/makeupsenior/makeup/PartMakeupProcessor;->PART_MAKEUP_EYELINE:Lcom/jakex/makeupsenior/makeup/PartMakeupProcessor;

    new-instance v9, Lcom/jakex/makeupsenior/makeup/PartMakeupProcessor;

    const-class v15, Lcom/jakex/makeupsenior/makeup/g;

    const-string v7, "PART_MAKEUP_EYELASH"

    const/16 v5, 0xb

    invoke-direct {v9, v7, v5, v5, v15}, Lcom/jakex/makeupsenior/makeup/PartMakeupProcessor;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v9, Lcom/jakex/makeupsenior/makeup/PartMakeupProcessor;->PART_MAKEUP_EYELASH:Lcom/jakex/makeupsenior/makeup/PartMakeupProcessor;

    new-instance v7, Lcom/jakex/makeupsenior/makeup/PartMakeupProcessor;

    const-class v15, Lcom/jakex/makeupsenior/makeup/m;

    const-string v5, "PART_MAKEUP_HAIRCOLOR"

    const/16 v3, 0xc

    invoke-direct {v7, v5, v3, v3, v15}, Lcom/jakex/makeupsenior/makeup/PartMakeupProcessor;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v7, Lcom/jakex/makeupsenior/makeup/PartMakeupProcessor;->PART_MAKEUP_HAIRCOLOR:Lcom/jakex/makeupsenior/makeup/PartMakeupProcessor;

    new-instance v5, Lcom/jakex/makeupsenior/makeup/PartMakeupProcessor;

    const-class v15, Lcom/jakex/makeupsenior/makeup/p;

    const-string v3, "PART_MAKEUP_MAKEUP_FIRST"

    move-object/from16 v16, v7

    const/16 v7, 0xd

    invoke-direct {v5, v3, v7, v7, v15}, Lcom/jakex/makeupsenior/makeup/PartMakeupProcessor;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v5, Lcom/jakex/makeupsenior/makeup/PartMakeupProcessor;->PART_MAKEUP_MAKEUP_FIRST:Lcom/jakex/makeupsenior/makeup/PartMakeupProcessor;

    new-instance v3, Lcom/jakex/makeupsenior/makeup/PartMakeupProcessor;

    const-class v15, Lcom/jakex/makeupsenior/makeup/o;

    const-string v7, "PART_MAKEUP_MAKEUP_BACK"

    move-object/from16 v17, v5

    const/16 v5, 0xe

    invoke-direct {v3, v7, v5, v5, v15}, Lcom/jakex/makeupsenior/makeup/PartMakeupProcessor;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v3, Lcom/jakex/makeupsenior/makeup/PartMakeupProcessor;->PART_MAKEUP_MAKEUP_BACK:Lcom/jakex/makeupsenior/makeup/PartMakeupProcessor;

    new-instance v7, Lcom/jakex/makeupsenior/makeup/PartMakeupProcessor;

    const-class v15, Lcom/jakex/makeupsenior/makeup/s;

    const-string v5, "PART_MAKEUP_WATER"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    move-object/from16 v19, v9

    const/16 v9, 0x11

    invoke-direct {v7, v5, v3, v9, v15}, Lcom/jakex/makeupsenior/makeup/PartMakeupProcessor;-><init>(Ljava/lang/String;IILjava/lang/Class;)V

    sput-object v7, Lcom/jakex/makeupsenior/makeup/PartMakeupProcessor;->PART_MAKEUP_WATER:Lcom/jakex/makeupsenior/makeup/PartMakeupProcessor;

    const/16 v5, 0x10

    new-array v5, v5, [Lcom/jakex/makeupsenior/makeup/PartMakeupProcessor;

    const/4 v9, 0x0

    aput-object v0, v5, v9

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v4, v5, v0

    const/4 v0, 0x4

    aput-object v6, v5, v0

    const/4 v0, 0x5

    aput-object v8, v5, v0

    const/4 v0, 0x6

    aput-object v11, v5, v0

    const/4 v0, 0x7

    aput-object v13, v5, v0

    const/16 v0, 0x8

    aput-object v10, v5, v0

    const/16 v0, 0x9

    aput-object v14, v5, v0

    const/16 v0, 0xa

    aput-object v12, v5, v0

    const/16 v0, 0xb

    aput-object v19, v5, v0

    const/16 v0, 0xc

    aput-object v16, v5, v0

    const/16 v0, 0xd

    aput-object v17, v5, v0

    const/16 v0, 0xe

    aput-object v18, v5, v0

    aput-object v7, v5, v3

    sput-object v5, Lcom/jakex/makeupsenior/makeup/PartMakeupProcessor;->$VALUES:[Lcom/jakex/makeupsenior/makeup/PartMakeupProcessor;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "+",
            "Lcom/jakex/ymluxseditor/b/a/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/jakex/makeupsenior/makeup/PartMakeupProcessor;->id:I

    iput-object p4, p0, Lcom/jakex/makeupsenior/makeup/PartMakeupProcessor;->mPartMakeupProcessorCls:Ljava/lang/Class;

    return-void
.end method

.method public static getPartMakeup(I)Lcom/jakex/makeupsenior/makeup/PartMakeupProcessor;
    .locals 5

    invoke-static {}, Lcom/jakex/makeupsenior/makeup/PartMakeupProcessor;->values()[Lcom/jakex/makeupsenior/makeup/PartMakeupProcessor;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/jakex/makeupsenior/makeup/PartMakeupProcessor;->id:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jakex/makeupsenior/makeup/PartMakeupProcessor;
    .locals 1

    const-class v0, Lcom/jakex/makeupsenior/makeup/PartMakeupProcessor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jakex/makeupsenior/makeup/PartMakeupProcessor;

    return-object p0
.end method

.method public static values()[Lcom/jakex/makeupsenior/makeup/PartMakeupProcessor;
    .locals 1

    sget-object v0, Lcom/jakex/makeupsenior/makeup/PartMakeupProcessor;->$VALUES:[Lcom/jakex/makeupsenior/makeup/PartMakeupProcessor;

    invoke-virtual {v0}, [Lcom/jakex/makeupsenior/makeup/PartMakeupProcessor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jakex/makeupsenior/makeup/PartMakeupProcessor;

    return-object v0
.end method


# virtual methods
.method public getSchemeProcessor()Lcom/jakex/ymluxseditor/b/a/b;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupsenior/makeup/PartMakeupProcessor;->mPartMakeupProcessorCls:Ljava/lang/Class;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jakex/ymluxseditor/b/a/b;

    iput-object v0, p0, Lcom/jakex/makeupsenior/makeup/PartMakeupProcessor;->mPartMakeupProcessor:Lcom/jakex/ymluxseditor/b/a/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/jakex/makeupsenior/makeup/PartMakeupProcessor;->mPartMakeupProcessor:Lcom/jakex/ymluxseditor/b/a/b;

    return-object v0
.end method
