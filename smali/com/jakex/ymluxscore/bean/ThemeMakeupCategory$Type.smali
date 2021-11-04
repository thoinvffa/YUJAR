.class public final enum Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory$Type;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory$Type;

.field public static final enum AR:Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory$Type;

.field public static final enum INFLUENCER:Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory$Type;

.field public static final enum NORMAL:Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory$Type;


# instance fields
.field private mStatisticsValue:Ljava/lang/String;

.field private mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory$Type;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    const-string v3, "\u65e5\u5e38\u5986\u5bb9"

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory$Type;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory$Type;->NORMAL:Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory$Type;

    new-instance v1, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory$Type;

    const-string v3, "AR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4, v3}, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory$Type;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v1, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory$Type;->AR:Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory$Type;

    new-instance v3, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory$Type;

    const-string v5, "INFLUENCER"

    const/4 v6, 0x2

    const-string v7, "\u7f51\u7ea2\u5986\u5bb9"

    invoke-direct {v3, v5, v6, v6, v7}, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory$Type;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v3, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory$Type;->INFLUENCER:Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory$Type;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory$Type;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory$Type;->$VALUES:[Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory$Type;->mValue:I

    iput-object p4, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory$Type;->mStatisticsValue:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory$Type;)I
    .locals 0

    iget p0, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory$Type;->mValue:I

    return p0
.end method

.method public static get(I)Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory$Type;
    .locals 5

    invoke-static {}, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory$Type;->values()[Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory$Type;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory$Type;->mValue:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory$Type;->NORMAL:Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory$Type;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory$Type;
    .locals 1

    const-class v0, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory$Type;

    return-object p0
.end method

.method public static values()[Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory$Type;
    .locals 1

    sget-object v0, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory$Type;->$VALUES:[Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory$Type;

    invoke-virtual {v0}, [Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory$Type;

    return-object v0
.end method


# virtual methods
.method public getStatisticsValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory$Type;->mStatisticsValue:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory$Type;->mValue:I

    return v0
.end method
