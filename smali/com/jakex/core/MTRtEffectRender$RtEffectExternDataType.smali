.class public final enum Lcom/jakex/core/MTRtEffectRender$RtEffectExternDataType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/core/MTRtEffectRender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RtEffectExternDataType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jakex/core/MTRtEffectRender$RtEffectExternDataType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jakex/core/MTRtEffectRender$RtEffectExternDataType;

.field public static final enum kExternDataType_Common1:Lcom/jakex/core/MTRtEffectRender$RtEffectExternDataType;

.field public static final enum kExternDataType_Common2:Lcom/jakex/core/MTRtEffectRender$RtEffectExternDataType;

.field public static final enum kExternDataType_Common3:Lcom/jakex/core/MTRtEffectRender$RtEffectExternDataType;

.field public static final enum kExternDataType_FleckMask:Lcom/jakex/core/MTRtEffectRender$RtEffectExternDataType;

.field public static final enum kExternDataType_NevusMask:Lcom/jakex/core/MTRtEffectRender$RtEffectExternDataType;

.field public static final enum kExternDataType_SkinMask:Lcom/jakex/core/MTRtEffectRender$RtEffectExternDataType;

.field public static final enum kExternDataType_UnKnown:Lcom/jakex/core/MTRtEffectRender$RtEffectExternDataType;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/jakex/core/MTRtEffectRender$RtEffectExternDataType;

    const-string v1, "kExternDataType_UnKnown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jakex/core/MTRtEffectRender$RtEffectExternDataType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jakex/core/MTRtEffectRender$RtEffectExternDataType;->kExternDataType_UnKnown:Lcom/jakex/core/MTRtEffectRender$RtEffectExternDataType;

    new-instance v1, Lcom/jakex/core/MTRtEffectRender$RtEffectExternDataType;

    const-string v3, "kExternDataType_Common1"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/jakex/core/MTRtEffectRender$RtEffectExternDataType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/jakex/core/MTRtEffectRender$RtEffectExternDataType;->kExternDataType_Common1:Lcom/jakex/core/MTRtEffectRender$RtEffectExternDataType;

    new-instance v3, Lcom/jakex/core/MTRtEffectRender$RtEffectExternDataType;

    const-string v5, "kExternDataType_Common2"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/jakex/core/MTRtEffectRender$RtEffectExternDataType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/jakex/core/MTRtEffectRender$RtEffectExternDataType;->kExternDataType_Common2:Lcom/jakex/core/MTRtEffectRender$RtEffectExternDataType;

    new-instance v5, Lcom/jakex/core/MTRtEffectRender$RtEffectExternDataType;

    const-string v7, "kExternDataType_Common3"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/jakex/core/MTRtEffectRender$RtEffectExternDataType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/jakex/core/MTRtEffectRender$RtEffectExternDataType;->kExternDataType_Common3:Lcom/jakex/core/MTRtEffectRender$RtEffectExternDataType;

    new-instance v7, Lcom/jakex/core/MTRtEffectRender$RtEffectExternDataType;

    const-string v9, "kExternDataType_NevusMask"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/jakex/core/MTRtEffectRender$RtEffectExternDataType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/jakex/core/MTRtEffectRender$RtEffectExternDataType;->kExternDataType_NevusMask:Lcom/jakex/core/MTRtEffectRender$RtEffectExternDataType;

    new-instance v9, Lcom/jakex/core/MTRtEffectRender$RtEffectExternDataType;

    const-string v11, "kExternDataType_SkinMask"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/jakex/core/MTRtEffectRender$RtEffectExternDataType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/jakex/core/MTRtEffectRender$RtEffectExternDataType;->kExternDataType_SkinMask:Lcom/jakex/core/MTRtEffectRender$RtEffectExternDataType;

    new-instance v11, Lcom/jakex/core/MTRtEffectRender$RtEffectExternDataType;

    const-string v13, "kExternDataType_FleckMask"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/jakex/core/MTRtEffectRender$RtEffectExternDataType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/jakex/core/MTRtEffectRender$RtEffectExternDataType;->kExternDataType_FleckMask:Lcom/jakex/core/MTRtEffectRender$RtEffectExternDataType;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/jakex/core/MTRtEffectRender$RtEffectExternDataType;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lcom/jakex/core/MTRtEffectRender$RtEffectExternDataType;->$VALUES:[Lcom/jakex/core/MTRtEffectRender$RtEffectExternDataType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/jakex/core/MTRtEffectRender$RtEffectExternDataType;
    .locals 1

    const-class v0, Lcom/jakex/core/MTRtEffectRender$RtEffectExternDataType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jakex/core/MTRtEffectRender$RtEffectExternDataType;

    return-object p0
.end method

.method public static values()[Lcom/jakex/core/MTRtEffectRender$RtEffectExternDataType;
    .locals 1

    sget-object v0, Lcom/jakex/core/MTRtEffectRender$RtEffectExternDataType;->$VALUES:[Lcom/jakex/core/MTRtEffectRender$RtEffectExternDataType;

    invoke-virtual {v0}, [Lcom/jakex/core/MTRtEffectRender$RtEffectExternDataType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jakex/core/MTRtEffectRender$RtEffectExternDataType;

    return-object v0
.end method
