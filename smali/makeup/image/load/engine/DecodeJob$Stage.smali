.class final enum Lmakeup/image/load/engine/DecodeJob$Stage;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmakeup/image/load/engine/DecodeJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Stage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmakeup/image/load/engine/DecodeJob$Stage;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmakeup/image/load/engine/DecodeJob$Stage;

.field public static final enum DATA_CACHE:Lmakeup/image/load/engine/DecodeJob$Stage;

.field public static final enum ENCODE:Lmakeup/image/load/engine/DecodeJob$Stage;

.field public static final enum FINISHED:Lmakeup/image/load/engine/DecodeJob$Stage;

.field public static final enum INITIALIZE:Lmakeup/image/load/engine/DecodeJob$Stage;

.field public static final enum RESOURCE_CACHE:Lmakeup/image/load/engine/DecodeJob$Stage;

.field public static final enum SOURCE:Lmakeup/image/load/engine/DecodeJob$Stage;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lmakeup/image/load/engine/DecodeJob$Stage;

    const-string v1, "INITIALIZE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmakeup/image/load/engine/DecodeJob$Stage;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmakeup/image/load/engine/DecodeJob$Stage;->INITIALIZE:Lmakeup/image/load/engine/DecodeJob$Stage;

    new-instance v1, Lmakeup/image/load/engine/DecodeJob$Stage;

    const-string v3, "RESOURCE_CACHE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lmakeup/image/load/engine/DecodeJob$Stage;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmakeup/image/load/engine/DecodeJob$Stage;->RESOURCE_CACHE:Lmakeup/image/load/engine/DecodeJob$Stage;

    new-instance v3, Lmakeup/image/load/engine/DecodeJob$Stage;

    const-string v5, "DATA_CACHE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lmakeup/image/load/engine/DecodeJob$Stage;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lmakeup/image/load/engine/DecodeJob$Stage;->DATA_CACHE:Lmakeup/image/load/engine/DecodeJob$Stage;

    new-instance v5, Lmakeup/image/load/engine/DecodeJob$Stage;

    const-string v7, "SOURCE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lmakeup/image/load/engine/DecodeJob$Stage;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lmakeup/image/load/engine/DecodeJob$Stage;->SOURCE:Lmakeup/image/load/engine/DecodeJob$Stage;

    new-instance v7, Lmakeup/image/load/engine/DecodeJob$Stage;

    const-string v9, "ENCODE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lmakeup/image/load/engine/DecodeJob$Stage;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lmakeup/image/load/engine/DecodeJob$Stage;->ENCODE:Lmakeup/image/load/engine/DecodeJob$Stage;

    new-instance v9, Lmakeup/image/load/engine/DecodeJob$Stage;

    const-string v11, "FINISHED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lmakeup/image/load/engine/DecodeJob$Stage;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lmakeup/image/load/engine/DecodeJob$Stage;->FINISHED:Lmakeup/image/load/engine/DecodeJob$Stage;

    const/4 v11, 0x6

    new-array v11, v11, [Lmakeup/image/load/engine/DecodeJob$Stage;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lmakeup/image/load/engine/DecodeJob$Stage;->$VALUES:[Lmakeup/image/load/engine/DecodeJob$Stage;

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

.method public static valueOf(Ljava/lang/String;)Lmakeup/image/load/engine/DecodeJob$Stage;
    .locals 1

    const-class v0, Lmakeup/image/load/engine/DecodeJob$Stage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmakeup/image/load/engine/DecodeJob$Stage;

    return-object p0
.end method

.method public static values()[Lmakeup/image/load/engine/DecodeJob$Stage;
    .locals 1

    sget-object v0, Lmakeup/image/load/engine/DecodeJob$Stage;->$VALUES:[Lmakeup/image/load/engine/DecodeJob$Stage;

    invoke-virtual {v0}, [Lmakeup/image/load/engine/DecodeJob$Stage;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmakeup/image/load/engine/DecodeJob$Stage;

    return-object v0
.end method
