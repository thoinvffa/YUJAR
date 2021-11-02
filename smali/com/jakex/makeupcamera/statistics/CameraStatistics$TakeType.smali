.class public final enum Lcom/jakex/makeupcamera/statistics/CameraStatistics$TakeType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupcamera/statistics/CameraStatistics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TakeType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jakex/makeupcamera/statistics/CameraStatistics$TakeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jakex/makeupcamera/statistics/CameraStatistics$TakeType;

.field public static final enum BUTTON:Lcom/jakex/makeupcamera/statistics/CameraStatistics$TakeType;

.field public static final enum MAKEUP_BUTTON:Lcom/jakex/makeupcamera/statistics/CameraStatistics$TakeType;

.field public static final enum MAKEUP_PANEL_BUTTON:Lcom/jakex/makeupcamera/statistics/CameraStatistics$TakeType;

.field public static final enum TOUCH_SCREEN:Lcom/jakex/makeupcamera/statistics/CameraStatistics$TakeType;

.field public static final enum VOLUME_KEY:Lcom/jakex/makeupcamera/statistics/CameraStatistics$TakeType;


# instance fields
.field private mMTStatisticsValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/jakex/makeupcamera/statistics/CameraStatistics$TakeType;

    const-string v1, "BUTTON"

    const/4 v2, 0x0

    const-string v3, "\u70b9\u51fb\u62cd\u7167\u6309\u94ae\u62cd\u6444"

    invoke-direct {v0, v1, v2, v3}, Lcom/jakex/makeupcamera/statistics/CameraStatistics$TakeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/jakex/makeupcamera/statistics/CameraStatistics$TakeType;->BUTTON:Lcom/jakex/makeupcamera/statistics/CameraStatistics$TakeType;

    new-instance v1, Lcom/jakex/makeupcamera/statistics/CameraStatistics$TakeType;

    const-string v3, "TOUCH_SCREEN"

    const/4 v4, 0x1

    const-string v5, "\u89e6\u5c4f\u62cd\u6444"

    invoke-direct {v1, v3, v4, v5}, Lcom/jakex/makeupcamera/statistics/CameraStatistics$TakeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/jakex/makeupcamera/statistics/CameraStatistics$TakeType;->TOUCH_SCREEN:Lcom/jakex/makeupcamera/statistics/CameraStatistics$TakeType;

    new-instance v3, Lcom/jakex/makeupcamera/statistics/CameraStatistics$TakeType;

    const-string v5, "VOLUME_KEY"

    const/4 v6, 0x2

    const-string v7, "\u97f3\u91cf\u952e\u62cd\u6444"

    invoke-direct {v3, v5, v6, v7}, Lcom/jakex/makeupcamera/statistics/CameraStatistics$TakeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/jakex/makeupcamera/statistics/CameraStatistics$TakeType;->VOLUME_KEY:Lcom/jakex/makeupcamera/statistics/CameraStatistics$TakeType;

    new-instance v5, Lcom/jakex/makeupcamera/statistics/CameraStatistics$TakeType;

    const-string v7, "MAKEUP_BUTTON"

    const/4 v8, 0x3

    const-string v9, "\u70b9\u51fb\u975e\u5986\u5bb9\u680f\u62cd\u7167\u952e\u62cd\u7167"

    invoke-direct {v5, v7, v8, v9}, Lcom/jakex/makeupcamera/statistics/CameraStatistics$TakeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/jakex/makeupcamera/statistics/CameraStatistics$TakeType;->MAKEUP_BUTTON:Lcom/jakex/makeupcamera/statistics/CameraStatistics$TakeType;

    new-instance v7, Lcom/jakex/makeupcamera/statistics/CameraStatistics$TakeType;

    const-string v9, "MAKEUP_PANEL_BUTTON"

    const/4 v10, 0x4

    const-string v11, "\u70b9\u51fb\u5986\u5bb9\u680f\u62cd\u7167\u952e\u62cd\u7167"

    invoke-direct {v7, v9, v10, v11}, Lcom/jakex/makeupcamera/statistics/CameraStatistics$TakeType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/jakex/makeupcamera/statistics/CameraStatistics$TakeType;->MAKEUP_PANEL_BUTTON:Lcom/jakex/makeupcamera/statistics/CameraStatistics$TakeType;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/jakex/makeupcamera/statistics/CameraStatistics$TakeType;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/jakex/makeupcamera/statistics/CameraStatistics$TakeType;->$VALUES:[Lcom/jakex/makeupcamera/statistics/CameraStatistics$TakeType;

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

    iput-object p3, p0, Lcom/jakex/makeupcamera/statistics/CameraStatistics$TakeType;->mMTStatisticsValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jakex/makeupcamera/statistics/CameraStatistics$TakeType;
    .locals 1

    const-class v0, Lcom/jakex/makeupcamera/statistics/CameraStatistics$TakeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jakex/makeupcamera/statistics/CameraStatistics$TakeType;

    return-object p0
.end method

.method public static values()[Lcom/jakex/makeupcamera/statistics/CameraStatistics$TakeType;
    .locals 1

    sget-object v0, Lcom/jakex/makeupcamera/statistics/CameraStatistics$TakeType;->$VALUES:[Lcom/jakex/makeupcamera/statistics/CameraStatistics$TakeType;

    invoke-virtual {v0}, [Lcom/jakex/makeupcamera/statistics/CameraStatistics$TakeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jakex/makeupcamera/statistics/CameraStatistics$TakeType;

    return-object v0
.end method


# virtual methods
.method public getMTStatisticsValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcamera/statistics/CameraStatistics$TakeType;->mMTStatisticsValue:Ljava/lang/String;

    return-object v0
.end method
