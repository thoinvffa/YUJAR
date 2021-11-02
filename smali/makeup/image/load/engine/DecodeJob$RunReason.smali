.class final enum Lmakeup/image/load/engine/DecodeJob$RunReason;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmakeup/image/load/engine/DecodeJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "RunReason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmakeup/image/load/engine/DecodeJob$RunReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmakeup/image/load/engine/DecodeJob$RunReason;

.field public static final enum DECODE_DATA:Lmakeup/image/load/engine/DecodeJob$RunReason;

.field public static final enum INITIALIZE:Lmakeup/image/load/engine/DecodeJob$RunReason;

.field public static final enum SWITCH_TO_SOURCE_SERVICE:Lmakeup/image/load/engine/DecodeJob$RunReason;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lmakeup/image/load/engine/DecodeJob$RunReason;

    const-string v1, "INITIALIZE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmakeup/image/load/engine/DecodeJob$RunReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmakeup/image/load/engine/DecodeJob$RunReason;->INITIALIZE:Lmakeup/image/load/engine/DecodeJob$RunReason;

    new-instance v1, Lmakeup/image/load/engine/DecodeJob$RunReason;

    const-string v3, "SWITCH_TO_SOURCE_SERVICE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lmakeup/image/load/engine/DecodeJob$RunReason;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmakeup/image/load/engine/DecodeJob$RunReason;->SWITCH_TO_SOURCE_SERVICE:Lmakeup/image/load/engine/DecodeJob$RunReason;

    new-instance v3, Lmakeup/image/load/engine/DecodeJob$RunReason;

    const-string v5, "DECODE_DATA"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lmakeup/image/load/engine/DecodeJob$RunReason;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lmakeup/image/load/engine/DecodeJob$RunReason;->DECODE_DATA:Lmakeup/image/load/engine/DecodeJob$RunReason;

    const/4 v5, 0x3

    new-array v5, v5, [Lmakeup/image/load/engine/DecodeJob$RunReason;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lmakeup/image/load/engine/DecodeJob$RunReason;->$VALUES:[Lmakeup/image/load/engine/DecodeJob$RunReason;

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

.method public static valueOf(Ljava/lang/String;)Lmakeup/image/load/engine/DecodeJob$RunReason;
    .locals 1

    const-class v0, Lmakeup/image/load/engine/DecodeJob$RunReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmakeup/image/load/engine/DecodeJob$RunReason;

    return-object p0
.end method

.method public static values()[Lmakeup/image/load/engine/DecodeJob$RunReason;
    .locals 1

    sget-object v0, Lmakeup/image/load/engine/DecodeJob$RunReason;->$VALUES:[Lmakeup/image/load/engine/DecodeJob$RunReason;

    invoke-virtual {v0}, [Lmakeup/image/load/engine/DecodeJob$RunReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmakeup/image/load/engine/DecodeJob$RunReason;

    return-object v0
.end method
