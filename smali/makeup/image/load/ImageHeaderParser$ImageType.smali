.class public final enum Lmakeup/image/load/ImageHeaderParser$ImageType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmakeup/image/load/ImageHeaderParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ImageType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmakeup/image/load/ImageHeaderParser$ImageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lmakeup/image/load/ImageHeaderParser$ImageType;

.field public static final enum GIF:Lmakeup/image/load/ImageHeaderParser$ImageType;

.field public static final enum JPEG:Lmakeup/image/load/ImageHeaderParser$ImageType;

.field public static final enum PNG:Lmakeup/image/load/ImageHeaderParser$ImageType;

.field public static final enum PNG_A:Lmakeup/image/load/ImageHeaderParser$ImageType;

.field public static final enum RAW:Lmakeup/image/load/ImageHeaderParser$ImageType;

.field public static final enum UNKNOWN:Lmakeup/image/load/ImageHeaderParser$ImageType;

.field public static final enum WEBP:Lmakeup/image/load/ImageHeaderParser$ImageType;

.field public static final enum WEBP_A:Lmakeup/image/load/ImageHeaderParser$ImageType;


# instance fields
.field private final hasAlpha:Z


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lmakeup/image/load/ImageHeaderParser$ImageType;

    const-string v1, "GIF"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lmakeup/image/load/ImageHeaderParser$ImageType;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lmakeup/image/load/ImageHeaderParser$ImageType;->GIF:Lmakeup/image/load/ImageHeaderParser$ImageType;

    new-instance v1, Lmakeup/image/load/ImageHeaderParser$ImageType;

    const-string v4, "JPEG"

    invoke-direct {v1, v4, v3, v2}, Lmakeup/image/load/ImageHeaderParser$ImageType;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lmakeup/image/load/ImageHeaderParser$ImageType;->JPEG:Lmakeup/image/load/ImageHeaderParser$ImageType;

    new-instance v4, Lmakeup/image/load/ImageHeaderParser$ImageType;

    const-string v5, "RAW"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v2}, Lmakeup/image/load/ImageHeaderParser$ImageType;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lmakeup/image/load/ImageHeaderParser$ImageType;->RAW:Lmakeup/image/load/ImageHeaderParser$ImageType;

    new-instance v5, Lmakeup/image/load/ImageHeaderParser$ImageType;

    const-string v7, "PNG_A"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v3}, Lmakeup/image/load/ImageHeaderParser$ImageType;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lmakeup/image/load/ImageHeaderParser$ImageType;->PNG_A:Lmakeup/image/load/ImageHeaderParser$ImageType;

    new-instance v7, Lmakeup/image/load/ImageHeaderParser$ImageType;

    const-string v9, "PNG"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v2}, Lmakeup/image/load/ImageHeaderParser$ImageType;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lmakeup/image/load/ImageHeaderParser$ImageType;->PNG:Lmakeup/image/load/ImageHeaderParser$ImageType;

    new-instance v9, Lmakeup/image/load/ImageHeaderParser$ImageType;

    const-string v11, "WEBP_A"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v3}, Lmakeup/image/load/ImageHeaderParser$ImageType;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, Lmakeup/image/load/ImageHeaderParser$ImageType;->WEBP_A:Lmakeup/image/load/ImageHeaderParser$ImageType;

    new-instance v11, Lmakeup/image/load/ImageHeaderParser$ImageType;

    const-string v13, "WEBP"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v2}, Lmakeup/image/load/ImageHeaderParser$ImageType;-><init>(Ljava/lang/String;IZ)V

    sput-object v11, Lmakeup/image/load/ImageHeaderParser$ImageType;->WEBP:Lmakeup/image/load/ImageHeaderParser$ImageType;

    new-instance v13, Lmakeup/image/load/ImageHeaderParser$ImageType;

    const-string v15, "UNKNOWN"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v2}, Lmakeup/image/load/ImageHeaderParser$ImageType;-><init>(Ljava/lang/String;IZ)V

    sput-object v13, Lmakeup/image/load/ImageHeaderParser$ImageType;->UNKNOWN:Lmakeup/image/load/ImageHeaderParser$ImageType;

    const/16 v15, 0x8

    new-array v15, v15, [Lmakeup/image/load/ImageHeaderParser$ImageType;

    aput-object v0, v15, v2

    aput-object v1, v15, v3

    aput-object v4, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lmakeup/image/load/ImageHeaderParser$ImageType;->$VALUES:[Lmakeup/image/load/ImageHeaderParser$ImageType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lmakeup/image/load/ImageHeaderParser$ImageType;->hasAlpha:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmakeup/image/load/ImageHeaderParser$ImageType;
    .locals 1

    const-class v0, Lmakeup/image/load/ImageHeaderParser$ImageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmakeup/image/load/ImageHeaderParser$ImageType;

    return-object p0
.end method

.method public static values()[Lmakeup/image/load/ImageHeaderParser$ImageType;
    .locals 1

    sget-object v0, Lmakeup/image/load/ImageHeaderParser$ImageType;->$VALUES:[Lmakeup/image/load/ImageHeaderParser$ImageType;

    invoke-virtual {v0}, [Lmakeup/image/load/ImageHeaderParser$ImageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmakeup/image/load/ImageHeaderParser$ImageType;

    return-object v0
.end method


# virtual methods
.method public hasAlpha()Z
    .locals 1

    iget-boolean v0, p0, Lmakeup/image/load/ImageHeaderParser$ImageType;->hasAlpha:Z

    return v0
.end method
