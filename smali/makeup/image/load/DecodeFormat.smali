.class public final enum Lmakeup/image/load/DecodeFormat;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmakeup/image/load/DecodeFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmakeup/image/load/DecodeFormat;

.field public static final DEFAULT:Lmakeup/image/load/DecodeFormat;

.field public static final enum PREFER_ARGB_8888:Lmakeup/image/load/DecodeFormat;

.field public static final enum PREFER_RGB_565:Lmakeup/image/load/DecodeFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lmakeup/image/load/DecodeFormat;

    const-string v1, "PREFER_ARGB_8888"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmakeup/image/load/DecodeFormat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmakeup/image/load/DecodeFormat;->PREFER_ARGB_8888:Lmakeup/image/load/DecodeFormat;

    new-instance v1, Lmakeup/image/load/DecodeFormat;

    const-string v3, "PREFER_RGB_565"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lmakeup/image/load/DecodeFormat;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmakeup/image/load/DecodeFormat;->PREFER_RGB_565:Lmakeup/image/load/DecodeFormat;

    const/4 v3, 0x2

    new-array v3, v3, [Lmakeup/image/load/DecodeFormat;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lmakeup/image/load/DecodeFormat;->$VALUES:[Lmakeup/image/load/DecodeFormat;

    sput-object v0, Lmakeup/image/load/DecodeFormat;->DEFAULT:Lmakeup/image/load/DecodeFormat;

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

.method public static valueOf(Ljava/lang/String;)Lmakeup/image/load/DecodeFormat;
    .locals 1

    const-class v0, Lmakeup/image/load/DecodeFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmakeup/image/load/DecodeFormat;

    return-object p0
.end method

.method public static values()[Lmakeup/image/load/DecodeFormat;
    .locals 1

    sget-object v0, Lmakeup/image/load/DecodeFormat;->$VALUES:[Lmakeup/image/load/DecodeFormat;

    invoke-virtual {v0}, [Lmakeup/image/load/DecodeFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmakeup/image/load/DecodeFormat;

    return-object v0
.end method
