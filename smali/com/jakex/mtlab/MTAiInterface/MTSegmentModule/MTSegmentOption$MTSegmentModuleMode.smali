.class public final enum Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MTSegmentModuleMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;

.field public static final enum MTSegmentModuleMode_BODY_SERVER:Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;

.field public static final enum MTSegmentModuleMode_BROWSEG:Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;

.field public static final enum MTSegmentModuleMode_CW:Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;

.field public static final enum MTSegmentModuleMode_FACECONTOUR:Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;

.field public static final enum MTSegmentModuleMode_FACIAL:Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;

.field public static final enum MTSegmentModuleMode_HAIR:Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;

.field public static final enum MTSegmentModuleMode_HAIR_SERVER:Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;

.field public static final enum MTSegmentModuleMode_HALFBODY:Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;

.field public static final enum MTSegmentModuleMode_HEAD:Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;

.field public static final enum MTSegmentModuleMode_HEAD_SERVER:Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;

.field public static final enum MTSegmentModuleMode_MAX_NUM:Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;

.field public static final enum MTSegmentModuleMode_SKIN:Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;

.field public static final enum MTSegmentModuleMode_SKIN_SERVER:Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;

.field public static final enum MTSegmentModuleMode_SKY:Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;

.field public static final enum MTSegmentModuleMode_SKY_SERVER:Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;

.field public static final enum MTSegmentModuleMode_WHOLEBODY:Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;

    const-string v1, "MTSegmentModuleMode_HALFBODY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;->MTSegmentModuleMode_HALFBODY:Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;

    new-instance v1, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;

    const-string v3, "MTSegmentModuleMode_WHOLEBODY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;->MTSegmentModuleMode_WHOLEBODY:Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;

    new-instance v3, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;

    const-string v5, "MTSegmentModuleMode_HAIR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;->MTSegmentModuleMode_HAIR:Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;

    new-instance v5, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;

    const-string v7, "MTSegmentModuleMode_FACIAL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;->MTSegmentModuleMode_FACIAL:Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;

    new-instance v7, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;

    const-string v9, "MTSegmentModuleMode_SKIN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;->MTSegmentModuleMode_SKIN:Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;

    new-instance v9, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;

    const-string v11, "MTSegmentModuleMode_SKY"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;->MTSegmentModuleMode_SKY:Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;

    new-instance v11, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;

    const-string v13, "MTSegmentModuleMode_CW"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;->MTSegmentModuleMode_CW:Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;

    new-instance v13, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;

    const-string v15, "MTSegmentModuleMode_FACECONTOUR"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;->MTSegmentModuleMode_FACECONTOUR:Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;

    new-instance v15, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;

    const-string v14, "MTSegmentModuleMode_HEAD"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;->MTSegmentModuleMode_HEAD:Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;

    new-instance v14, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;

    const-string v12, "MTSegmentModuleMode_BODY_SERVER"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;->MTSegmentModuleMode_BODY_SERVER:Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;

    new-instance v12, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;

    const-string v10, "MTSegmentModuleMode_HAIR_SERVER"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;->MTSegmentModuleMode_HAIR_SERVER:Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;

    new-instance v10, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;

    const-string v8, "MTSegmentModuleMode_SKY_SERVER"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;->MTSegmentModuleMode_SKY_SERVER:Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;

    new-instance v8, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;

    const-string v6, "MTSegmentModuleMode_SKIN_SERVER"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;->MTSegmentModuleMode_SKIN_SERVER:Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;

    new-instance v6, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;

    const-string v4, "MTSegmentModuleMode_HEAD_SERVER"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;->MTSegmentModuleMode_HEAD_SERVER:Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;

    new-instance v4, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;

    const-string v2, "MTSegmentModuleMode_BROWSEG"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;->MTSegmentModuleMode_BROWSEG:Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;

    new-instance v2, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;

    const-string v6, "MTSegmentModuleMode_MAX_NUM"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;->MTSegmentModuleMode_MAX_NUM:Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;

    const/16 v6, 0x10

    new-array v6, v6, [Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;

    const/16 v16, 0x0

    aput-object v0, v6, v16

    const/4 v0, 0x1

    aput-object v1, v6, v0

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

    aput-object v15, v6, v0

    const/16 v0, 0x9

    aput-object v14, v6, v0

    const/16 v0, 0xa

    aput-object v12, v6, v0

    const/16 v0, 0xb

    aput-object v10, v6, v0

    const/16 v0, 0xc

    aput-object v8, v6, v0

    const/16 v0, 0xd

    aput-object v17, v6, v0

    const/16 v0, 0xe

    aput-object v18, v6, v0

    aput-object v2, v6, v4

    sput-object v6, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;->$VALUES:[Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;
    .locals 1

    const-class v0, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;

    return-object p0
.end method

.method public static values()[Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;
    .locals 1

    sget-object v0, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;->$VALUES:[Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;

    invoke-virtual {v0}, [Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModuleMode;

    return-object v0
.end method
