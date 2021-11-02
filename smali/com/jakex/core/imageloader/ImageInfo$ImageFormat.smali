.class public final enum Lcom/jakex/core/imageloader/ImageInfo$ImageFormat;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/core/imageloader/ImageInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ImageFormat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jakex/core/imageloader/ImageInfo$ImageFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jakex/core/imageloader/ImageInfo$ImageFormat;

.field public static final enum BMP:Lcom/jakex/core/imageloader/ImageInfo$ImageFormat;

.field public static final enum GIF:Lcom/jakex/core/imageloader/ImageInfo$ImageFormat;

.field public static final enum ICO:Lcom/jakex/core/imageloader/ImageInfo$ImageFormat;

.field public static final enum JPEG:Lcom/jakex/core/imageloader/ImageInfo$ImageFormat;

.field public static final enum PNG:Lcom/jakex/core/imageloader/ImageInfo$ImageFormat;

.field public static final enum UNKNOWN:Lcom/jakex/core/imageloader/ImageInfo$ImageFormat;

.field public static final enum WBMP:Lcom/jakex/core/imageloader/ImageInfo$ImageFormat;

.field public static final enum WEBP:Lcom/jakex/core/imageloader/ImageInfo$ImageFormat;


# instance fields
.field final nativeInt:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/jakex/core/imageloader/ImageInfo$ImageFormat;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/jakex/core/imageloader/ImageInfo$ImageFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/jakex/core/imageloader/ImageInfo$ImageFormat;->UNKNOWN:Lcom/jakex/core/imageloader/ImageInfo$ImageFormat;

    new-instance v1, Lcom/jakex/core/imageloader/ImageInfo$ImageFormat;

    const-string v3, "BMP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/jakex/core/imageloader/ImageInfo$ImageFormat;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/jakex/core/imageloader/ImageInfo$ImageFormat;->BMP:Lcom/jakex/core/imageloader/ImageInfo$ImageFormat;

    new-instance v3, Lcom/jakex/core/imageloader/ImageInfo$ImageFormat;

    const-string v5, "GIF"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/jakex/core/imageloader/ImageInfo$ImageFormat;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/jakex/core/imageloader/ImageInfo$ImageFormat;->GIF:Lcom/jakex/core/imageloader/ImageInfo$ImageFormat;

    new-instance v5, Lcom/jakex/core/imageloader/ImageInfo$ImageFormat;

    const-string v7, "ICO"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/jakex/core/imageloader/ImageInfo$ImageFormat;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/jakex/core/imageloader/ImageInfo$ImageFormat;->ICO:Lcom/jakex/core/imageloader/ImageInfo$ImageFormat;

    new-instance v7, Lcom/jakex/core/imageloader/ImageInfo$ImageFormat;

    const-string v9, "JPEG"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/jakex/core/imageloader/ImageInfo$ImageFormat;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/jakex/core/imageloader/ImageInfo$ImageFormat;->JPEG:Lcom/jakex/core/imageloader/ImageInfo$ImageFormat;

    new-instance v9, Lcom/jakex/core/imageloader/ImageInfo$ImageFormat;

    const-string v11, "PNG"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/jakex/core/imageloader/ImageInfo$ImageFormat;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/jakex/core/imageloader/ImageInfo$ImageFormat;->PNG:Lcom/jakex/core/imageloader/ImageInfo$ImageFormat;

    new-instance v11, Lcom/jakex/core/imageloader/ImageInfo$ImageFormat;

    const-string v13, "WBMP"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/jakex/core/imageloader/ImageInfo$ImageFormat;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/jakex/core/imageloader/ImageInfo$ImageFormat;->WBMP:Lcom/jakex/core/imageloader/ImageInfo$ImageFormat;

    new-instance v13, Lcom/jakex/core/imageloader/ImageInfo$ImageFormat;

    const-string v15, "WEBP"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcom/jakex/core/imageloader/ImageInfo$ImageFormat;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/jakex/core/imageloader/ImageInfo$ImageFormat;->WEBP:Lcom/jakex/core/imageloader/ImageInfo$ImageFormat;

    const/16 v15, 0x8

    new-array v15, v15, [Lcom/jakex/core/imageloader/ImageInfo$ImageFormat;

    aput-object v0, v15, v2

    aput-object v1, v15, v4

    aput-object v3, v15, v6

    aput-object v5, v15, v8

    aput-object v7, v15, v10

    aput-object v9, v15, v12

    const/4 v0, 0x6

    aput-object v11, v15, v0

    aput-object v13, v15, v14

    sput-object v15, Lcom/jakex/core/imageloader/ImageInfo$ImageFormat;->$VALUES:[Lcom/jakex/core/imageloader/ImageInfo$ImageFormat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/jakex/core/imageloader/ImageInfo$ImageFormat;->nativeInt:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jakex/core/imageloader/ImageInfo$ImageFormat;
    .locals 1

    const-class v0, Lcom/jakex/core/imageloader/ImageInfo$ImageFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jakex/core/imageloader/ImageInfo$ImageFormat;

    return-object p0
.end method

.method public static values()[Lcom/jakex/core/imageloader/ImageInfo$ImageFormat;
    .locals 1

    sget-object v0, Lcom/jakex/core/imageloader/ImageInfo$ImageFormat;->$VALUES:[Lcom/jakex/core/imageloader/ImageInfo$ImageFormat;

    invoke-virtual {v0}, [Lcom/jakex/core/imageloader/ImageInfo$ImageFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jakex/core/imageloader/ImageInfo$ImageFormat;

    return-object v0
.end method


# virtual methods
.method public getNativeInt()I
    .locals 1

    iget v0, p0, Lcom/jakex/core/imageloader/ImageInfo$ImageFormat;->nativeInt:I

    return v0
.end method
