.class public final enum Lcom/jakex/makeupassistant/report/model/Dimension;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jakex/makeupassistant/report/model/Dimension;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jakex/makeupassistant/report/model/Dimension;

.field public static final enum acne:Lcom/jakex/makeupassistant/report/model/Dimension;

.field public static final enum actinic_force:Lcom/jakex/makeupassistant/report/model/Dimension;

.field public static final enum blood_circulation:Lcom/jakex/makeupassistant/report/model/Dimension;

.field public static final enum saccharification:Lcom/jakex/makeupassistant/report/model/Dimension;

.field public static final enum sun_damage_resistance:Lcom/jakex/makeupassistant/report/model/Dimension;

.field public static final enum water_retention:Lcom/jakex/makeupassistant/report/model/Dimension;


# instance fields
.field private mName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/jakex/makeupassistant/report/model/Dimension;

    const-string v1, "blood_circulation"

    const/4 v2, 0x0

    const-string v3, "\u8840\u6db2\u5faa\u73af\u529b"

    invoke-direct {v0, v1, v2, v3}, Lcom/jakex/makeupassistant/report/model/Dimension;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/jakex/makeupassistant/report/model/Dimension;->blood_circulation:Lcom/jakex/makeupassistant/report/model/Dimension;

    new-instance v1, Lcom/jakex/makeupassistant/report/model/Dimension;

    const-string v3, "sun_damage_resistance"

    const/4 v4, 0x1

    const-string v5, "\u6297\u6652\u80fd\u529b"

    invoke-direct {v1, v3, v4, v5}, Lcom/jakex/makeupassistant/report/model/Dimension;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/jakex/makeupassistant/report/model/Dimension;->sun_damage_resistance:Lcom/jakex/makeupassistant/report/model/Dimension;

    new-instance v3, Lcom/jakex/makeupassistant/report/model/Dimension;

    const-string v5, "water_retention"

    const/4 v6, 0x2

    const-string v7, "\u808c\u80a4\u4fdd\u6c34\u529b"

    invoke-direct {v3, v5, v6, v7}, Lcom/jakex/makeupassistant/report/model/Dimension;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/jakex/makeupassistant/report/model/Dimension;->water_retention:Lcom/jakex/makeupassistant/report/model/Dimension;

    new-instance v5, Lcom/jakex/makeupassistant/report/model/Dimension;

    const-string v7, "actinic_force"

    const/4 v8, 0x3

    const-string v9, "\u6297\u5149\u5316\u529b"

    invoke-direct {v5, v7, v8, v9}, Lcom/jakex/makeupassistant/report/model/Dimension;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/jakex/makeupassistant/report/model/Dimension;->actinic_force:Lcom/jakex/makeupassistant/report/model/Dimension;

    new-instance v7, Lcom/jakex/makeupassistant/report/model/Dimension;

    const-string v9, "saccharification"

    const/4 v10, 0x4

    const-string v11, "\u6297\u7cd6\u5316\u529b"

    invoke-direct {v7, v9, v10, v11}, Lcom/jakex/makeupassistant/report/model/Dimension;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/jakex/makeupassistant/report/model/Dimension;->saccharification:Lcom/jakex/makeupassistant/report/model/Dimension;

    new-instance v9, Lcom/jakex/makeupassistant/report/model/Dimension;

    const-string v11, "acne"

    const/4 v12, 0x5

    const-string v13, "\u62b5\u5fa1\u7c89\u523a\u529b"

    invoke-direct {v9, v11, v12, v13}, Lcom/jakex/makeupassistant/report/model/Dimension;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/jakex/makeupassistant/report/model/Dimension;->acne:Lcom/jakex/makeupassistant/report/model/Dimension;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/jakex/makeupassistant/report/model/Dimension;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/jakex/makeupassistant/report/model/Dimension;->$VALUES:[Lcom/jakex/makeupassistant/report/model/Dimension;

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

    iput-object p3, p0, Lcom/jakex/makeupassistant/report/model/Dimension;->mName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jakex/makeupassistant/report/model/Dimension;
    .locals 1

    const-class v0, Lcom/jakex/makeupassistant/report/model/Dimension;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jakex/makeupassistant/report/model/Dimension;

    return-object p0
.end method

.method public static values()[Lcom/jakex/makeupassistant/report/model/Dimension;
    .locals 1

    sget-object v0, Lcom/jakex/makeupassistant/report/model/Dimension;->$VALUES:[Lcom/jakex/makeupassistant/report/model/Dimension;

    invoke-virtual {v0}, [Lcom/jakex/makeupassistant/report/model/Dimension;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jakex/makeupassistant/report/model/Dimension;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/model/Dimension;->mName:Ljava/lang/String;

    return-object v0
.end method
