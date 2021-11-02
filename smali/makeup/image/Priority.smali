.class public final enum Lmakeup/image/Priority;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmakeup/image/Priority;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmakeup/image/Priority;

.field public static final enum HIGH:Lmakeup/image/Priority;

.field public static final enum IMMEDIATE:Lmakeup/image/Priority;

.field public static final enum LOW:Lmakeup/image/Priority;

.field public static final enum NORMAL:Lmakeup/image/Priority;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lmakeup/image/Priority;

    const-string v1, "IMMEDIATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmakeup/image/Priority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmakeup/image/Priority;->IMMEDIATE:Lmakeup/image/Priority;

    new-instance v1, Lmakeup/image/Priority;

    const-string v3, "HIGH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lmakeup/image/Priority;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmakeup/image/Priority;->HIGH:Lmakeup/image/Priority;

    new-instance v3, Lmakeup/image/Priority;

    const-string v5, "NORMAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lmakeup/image/Priority;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lmakeup/image/Priority;->NORMAL:Lmakeup/image/Priority;

    new-instance v5, Lmakeup/image/Priority;

    const-string v7, "LOW"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lmakeup/image/Priority;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lmakeup/image/Priority;->LOW:Lmakeup/image/Priority;

    const/4 v7, 0x4

    new-array v7, v7, [Lmakeup/image/Priority;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lmakeup/image/Priority;->$VALUES:[Lmakeup/image/Priority;

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

.method public static valueOf(Ljava/lang/String;)Lmakeup/image/Priority;
    .locals 1

    const-class v0, Lmakeup/image/Priority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmakeup/image/Priority;

    return-object p0
.end method

.method public static values()[Lmakeup/image/Priority;
    .locals 1

    sget-object v0, Lmakeup/image/Priority;->$VALUES:[Lmakeup/image/Priority;

    invoke-virtual {v0}, [Lmakeup/image/Priority;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmakeup/image/Priority;

    return-object v0
.end method
