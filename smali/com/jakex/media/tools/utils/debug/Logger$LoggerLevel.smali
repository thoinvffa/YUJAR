.class public final enum Lcom/jakex/media/tools/utils/debug/Logger$LoggerLevel;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/media/tools/utils/debug/Logger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LoggerLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jakex/media/tools/utils/debug/Logger$LoggerLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jakex/media/tools/utils/debug/Logger$LoggerLevel;

.field public static ALL:Lcom/jakex/media/tools/utils/debug/Logger$LoggerLevel;

.field public static final enum ERROR:Lcom/jakex/media/tools/utils/debug/Logger$LoggerLevel;

.field public static final enum INFO:Lcom/jakex/media/tools/utils/debug/Logger$LoggerLevel;

.field public static final enum Logger:Lcom/jakex/media/tools/utils/debug/Logger$LoggerLevel;

.field public static final enum NONE:Lcom/jakex/media/tools/utils/debug/Logger$LoggerLevel;

.field public static final enum VERBOSE:Lcom/jakex/media/tools/utils/debug/Logger$LoggerLevel;

.field public static final enum WARNING:Lcom/jakex/media/tools/utils/debug/Logger$LoggerLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/jakex/media/tools/utils/debug/Logger$LoggerLevel;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jakex/media/tools/utils/debug/Logger$LoggerLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jakex/media/tools/utils/debug/Logger$LoggerLevel;->NONE:Lcom/jakex/media/tools/utils/debug/Logger$LoggerLevel;

    new-instance v1, Lcom/jakex/media/tools/utils/debug/Logger$LoggerLevel;

    const-string v3, "ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/jakex/media/tools/utils/debug/Logger$LoggerLevel;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/jakex/media/tools/utils/debug/Logger$LoggerLevel;->ERROR:Lcom/jakex/media/tools/utils/debug/Logger$LoggerLevel;

    new-instance v3, Lcom/jakex/media/tools/utils/debug/Logger$LoggerLevel;

    const-string v5, "WARNING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/jakex/media/tools/utils/debug/Logger$LoggerLevel;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/jakex/media/tools/utils/debug/Logger$LoggerLevel;->WARNING:Lcom/jakex/media/tools/utils/debug/Logger$LoggerLevel;

    new-instance v5, Lcom/jakex/media/tools/utils/debug/Logger$LoggerLevel;

    const-string v7, "INFO"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/jakex/media/tools/utils/debug/Logger$LoggerLevel;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/jakex/media/tools/utils/debug/Logger$LoggerLevel;->INFO:Lcom/jakex/media/tools/utils/debug/Logger$LoggerLevel;

    new-instance v7, Lcom/jakex/media/tools/utils/debug/Logger$LoggerLevel;

    const-string v9, "Logger"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/jakex/media/tools/utils/debug/Logger$LoggerLevel;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/jakex/media/tools/utils/debug/Logger$LoggerLevel;->Logger:Lcom/jakex/media/tools/utils/debug/Logger$LoggerLevel;

    new-instance v9, Lcom/jakex/media/tools/utils/debug/Logger$LoggerLevel;

    const-string v11, "VERBOSE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/jakex/media/tools/utils/debug/Logger$LoggerLevel;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/jakex/media/tools/utils/debug/Logger$LoggerLevel;->VERBOSE:Lcom/jakex/media/tools/utils/debug/Logger$LoggerLevel;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/jakex/media/tools/utils/debug/Logger$LoggerLevel;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/jakex/media/tools/utils/debug/Logger$LoggerLevel;->$VALUES:[Lcom/jakex/media/tools/utils/debug/Logger$LoggerLevel;

    sput-object v9, Lcom/jakex/media/tools/utils/debug/Logger$LoggerLevel;->ALL:Lcom/jakex/media/tools/utils/debug/Logger$LoggerLevel;

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

.method public static valueOf(Ljava/lang/String;)Lcom/jakex/media/tools/utils/debug/Logger$LoggerLevel;
    .locals 1

    const-class v0, Lcom/jakex/media/tools/utils/debug/Logger$LoggerLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jakex/media/tools/utils/debug/Logger$LoggerLevel;

    return-object p0
.end method

.method public static values()[Lcom/jakex/media/tools/utils/debug/Logger$LoggerLevel;
    .locals 1

    sget-object v0, Lcom/jakex/media/tools/utils/debug/Logger$LoggerLevel;->$VALUES:[Lcom/jakex/media/tools/utils/debug/Logger$LoggerLevel;

    invoke-virtual {v0}, [Lcom/jakex/media/tools/utils/debug/Logger$LoggerLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jakex/media/tools/utils/debug/Logger$LoggerLevel;

    return-object v0
.end method


# virtual methods
.method public isSameOrLessThan(Lcom/jakex/media/tools/utils/debug/Logger$LoggerLevel;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/jakex/media/tools/utils/debug/Logger$LoggerLevel;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
