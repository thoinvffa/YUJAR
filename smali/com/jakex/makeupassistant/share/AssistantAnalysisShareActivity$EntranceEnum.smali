.class public final enum Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity$EntranceEnum;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EntranceEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity$EntranceEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity$EntranceEnum;

.field public static final enum FACIAL:Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity$EntranceEnum;

.field public static final enum MAKEUP:Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity$EntranceEnum;

.field public static final enum SKIN:Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity$EntranceEnum;


# instance fields
.field private mStatisticsKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity$EntranceEnum;

    const-string v1, "FACIAL"

    const/4 v2, 0x0

    const-string v3, "\u9762\u90e8\u62a5\u544a\u9875"

    invoke-direct {v0, v1, v2, v3}, Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity$EntranceEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity$EntranceEnum;->FACIAL:Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity$EntranceEnum;

    new-instance v1, Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity$EntranceEnum;

    const-string v3, "MAKEUP"

    const/4 v4, 0x1

    const-string v5, "\u5986\u5bb9\u62a5\u544a\u9875"

    invoke-direct {v1, v3, v4, v5}, Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity$EntranceEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity$EntranceEnum;->MAKEUP:Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity$EntranceEnum;

    new-instance v3, Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity$EntranceEnum;

    const-string v5, "SKIN"

    const/4 v6, 0x2

    const-string v7, "\u80a4\u8d28\u62a5\u544a\u9875"

    invoke-direct {v3, v5, v6, v7}, Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity$EntranceEnum;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity$EntranceEnum;->SKIN:Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity$EntranceEnum;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity$EntranceEnum;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity$EntranceEnum;->$VALUES:[Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity$EntranceEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity$EntranceEnum;->mStatisticsKey:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity$EntranceEnum;
    .locals 1

    const-class v0, Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity$EntranceEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity$EntranceEnum;

    return-object p0
.end method

.method public static values()[Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity$EntranceEnum;
    .locals 1

    sget-object v0, Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity$EntranceEnum;->$VALUES:[Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity$EntranceEnum;

    invoke-virtual {v0}, [Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity$EntranceEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity$EntranceEnum;

    return-object v0
.end method


# virtual methods
.method public getStatisticsKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupassistant/share/AssistantAnalysisShareActivity$EntranceEnum;->mStatisticsKey:Ljava/lang/String;

    return-object v0
.end method
