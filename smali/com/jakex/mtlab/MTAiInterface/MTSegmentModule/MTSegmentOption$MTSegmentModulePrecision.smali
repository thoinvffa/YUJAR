.class public final enum Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModulePrecision;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MTSegmentModulePrecision"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModulePrecision;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModulePrecision;

.field public static final enum MTSegmentModulePrecision_HIGH:Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModulePrecision;

.field public static final enum MTSegmentModulePrecision_NORMAL:Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModulePrecision;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModulePrecision;

    const-string v1, "MTSegmentModulePrecision_NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModulePrecision;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModulePrecision;->MTSegmentModulePrecision_NORMAL:Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModulePrecision;

    new-instance v1, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModulePrecision;

    const-string v3, "MTSegmentModulePrecision_HIGH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModulePrecision;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModulePrecision;->MTSegmentModulePrecision_HIGH:Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModulePrecision;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModulePrecision;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModulePrecision;->$VALUES:[Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModulePrecision;

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

.method public static valueOf(Ljava/lang/String;)Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModulePrecision;
    .locals 1

    const-class v0, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModulePrecision;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModulePrecision;

    return-object p0
.end method

.method public static values()[Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModulePrecision;
    .locals 1

    sget-object v0, Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModulePrecision;->$VALUES:[Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModulePrecision;

    invoke-virtual {v0}, [Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModulePrecision;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jakex/mtlab/MTAiInterface/MTSegmentModule/MTSegmentOption$MTSegmentModulePrecision;

    return-object v0
.end method
