.class public final enum Lcom/jakex/core/imageloader/ImageInfo$ImageExif;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/core/imageloader/ImageInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ImageExif"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jakex/core/imageloader/ImageInfo$ImageExif;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jakex/core/imageloader/ImageInfo$ImageExif;

.field public static final enum ORIENTATION_FLIP_HORIZONTAL:Lcom/jakex/core/imageloader/ImageInfo$ImageExif;

.field public static final enum ORIENTATION_FLIP_VERTICAL:Lcom/jakex/core/imageloader/ImageInfo$ImageExif;

.field public static final enum ORIENTATION_NORMAL:Lcom/jakex/core/imageloader/ImageInfo$ImageExif;

.field public static final enum ORIENTATION_ROTATE_180:Lcom/jakex/core/imageloader/ImageInfo$ImageExif;

.field public static final enum ORIENTATION_ROTATE_270:Lcom/jakex/core/imageloader/ImageInfo$ImageExif;

.field public static final enum ORIENTATION_ROTATE_90:Lcom/jakex/core/imageloader/ImageInfo$ImageExif;

.field public static final enum ORIENTATION_TRANSPOSE:Lcom/jakex/core/imageloader/ImageInfo$ImageExif;

.field public static final enum ORIENTATION_TRANSVERSE:Lcom/jakex/core/imageloader/ImageInfo$ImageExif;

.field public static final enum ORIENTATION_UNDEFINED:Lcom/jakex/core/imageloader/ImageInfo$ImageExif;


# instance fields
.field final nativeInt:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/jakex/core/imageloader/ImageInfo$ImageExif;

    const-string v1, "ORIENTATION_UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/jakex/core/imageloader/ImageInfo$ImageExif;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/jakex/core/imageloader/ImageInfo$ImageExif;->ORIENTATION_UNDEFINED:Lcom/jakex/core/imageloader/ImageInfo$ImageExif;

    new-instance v1, Lcom/jakex/core/imageloader/ImageInfo$ImageExif;

    const-string v3, "ORIENTATION_NORMAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/jakex/core/imageloader/ImageInfo$ImageExif;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/jakex/core/imageloader/ImageInfo$ImageExif;->ORIENTATION_NORMAL:Lcom/jakex/core/imageloader/ImageInfo$ImageExif;

    new-instance v3, Lcom/jakex/core/imageloader/ImageInfo$ImageExif;

    const-string v5, "ORIENTATION_FLIP_HORIZONTAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/jakex/core/imageloader/ImageInfo$ImageExif;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/jakex/core/imageloader/ImageInfo$ImageExif;->ORIENTATION_FLIP_HORIZONTAL:Lcom/jakex/core/imageloader/ImageInfo$ImageExif;

    new-instance v5, Lcom/jakex/core/imageloader/ImageInfo$ImageExif;

    const-string v7, "ORIENTATION_ROTATE_180"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/jakex/core/imageloader/ImageInfo$ImageExif;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/jakex/core/imageloader/ImageInfo$ImageExif;->ORIENTATION_ROTATE_180:Lcom/jakex/core/imageloader/ImageInfo$ImageExif;

    new-instance v7, Lcom/jakex/core/imageloader/ImageInfo$ImageExif;

    const-string v9, "ORIENTATION_FLIP_VERTICAL"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/jakex/core/imageloader/ImageInfo$ImageExif;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/jakex/core/imageloader/ImageInfo$ImageExif;->ORIENTATION_FLIP_VERTICAL:Lcom/jakex/core/imageloader/ImageInfo$ImageExif;

    new-instance v9, Lcom/jakex/core/imageloader/ImageInfo$ImageExif;

    const-string v11, "ORIENTATION_TRANSPOSE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/jakex/core/imageloader/ImageInfo$ImageExif;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/jakex/core/imageloader/ImageInfo$ImageExif;->ORIENTATION_TRANSPOSE:Lcom/jakex/core/imageloader/ImageInfo$ImageExif;

    new-instance v11, Lcom/jakex/core/imageloader/ImageInfo$ImageExif;

    const-string v13, "ORIENTATION_ROTATE_90"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/jakex/core/imageloader/ImageInfo$ImageExif;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/jakex/core/imageloader/ImageInfo$ImageExif;->ORIENTATION_ROTATE_90:Lcom/jakex/core/imageloader/ImageInfo$ImageExif;

    new-instance v13, Lcom/jakex/core/imageloader/ImageInfo$ImageExif;

    const-string v15, "ORIENTATION_TRANSVERSE"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcom/jakex/core/imageloader/ImageInfo$ImageExif;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/jakex/core/imageloader/ImageInfo$ImageExif;->ORIENTATION_TRANSVERSE:Lcom/jakex/core/imageloader/ImageInfo$ImageExif;

    new-instance v15, Lcom/jakex/core/imageloader/ImageInfo$ImageExif;

    const-string v14, "ORIENTATION_ROTATE_270"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lcom/jakex/core/imageloader/ImageInfo$ImageExif;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/jakex/core/imageloader/ImageInfo$ImageExif;->ORIENTATION_ROTATE_270:Lcom/jakex/core/imageloader/ImageInfo$ImageExif;

    const/16 v14, 0x9

    new-array v14, v14, [Lcom/jakex/core/imageloader/ImageInfo$ImageExif;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    sput-object v14, Lcom/jakex/core/imageloader/ImageInfo$ImageExif;->$VALUES:[Lcom/jakex/core/imageloader/ImageInfo$ImageExif;

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

    iput p3, p0, Lcom/jakex/core/imageloader/ImageInfo$ImageExif;->nativeInt:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jakex/core/imageloader/ImageInfo$ImageExif;
    .locals 1

    const-class v0, Lcom/jakex/core/imageloader/ImageInfo$ImageExif;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jakex/core/imageloader/ImageInfo$ImageExif;

    return-object p0
.end method

.method public static values()[Lcom/jakex/core/imageloader/ImageInfo$ImageExif;
    .locals 1

    sget-object v0, Lcom/jakex/core/imageloader/ImageInfo$ImageExif;->$VALUES:[Lcom/jakex/core/imageloader/ImageInfo$ImageExif;

    invoke-virtual {v0}, [Lcom/jakex/core/imageloader/ImageInfo$ImageExif;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jakex/core/imageloader/ImageInfo$ImageExif;

    return-object v0
.end method


# virtual methods
.method public getNativeInt()I
    .locals 1

    iget v0, p0, Lcom/jakex/core/imageloader/ImageInfo$ImageExif;->nativeInt:I

    return v0
.end method
