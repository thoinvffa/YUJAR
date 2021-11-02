.class public final enum Lcom/jakex/makeupcamera/util/CamProperty$FlashMode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupcamera/util/CamProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FlashMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jakex/makeupcamera/util/CamProperty$FlashMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jakex/makeupcamera/util/CamProperty$FlashMode;

.field public static final enum CLOSE:Lcom/jakex/makeupcamera/util/CamProperty$FlashMode;

.field public static final enum LIGHT:Lcom/jakex/makeupcamera/util/CamProperty$FlashMode;


# instance fields
.field public resId:I

.field public sdkFlashMode:Ljava/lang/String;

.field public value:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v6, Lcom/jakex/makeupcamera/util/CamProperty$FlashMode;

    sget v4, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->camera_flash_off_ibtn_normal:I

    const-string v1, "CLOSE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v5, "off"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/jakex/makeupcamera/util/CamProperty$FlashMode;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v6, Lcom/jakex/makeupcamera/util/CamProperty$FlashMode;->CLOSE:Lcom/jakex/makeupcamera/util/CamProperty$FlashMode;

    new-instance v0, Lcom/jakex/makeupcamera/util/CamProperty$FlashMode;

    sget v11, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->camera_flash_always_ibtn_normal:I

    const-string v8, "LIGHT"

    const/4 v9, 0x1

    const/4 v10, 0x3

    const-string v12, "torch"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/jakex/makeupcamera/util/CamProperty$FlashMode;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lcom/jakex/makeupcamera/util/CamProperty$FlashMode;->LIGHT:Lcom/jakex/makeupcamera/util/CamProperty$FlashMode;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/jakex/makeupcamera/util/CamProperty$FlashMode;

    aput-object v6, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lcom/jakex/makeupcamera/util/CamProperty$FlashMode;->$VALUES:[Lcom/jakex/makeupcamera/util/CamProperty$FlashMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/jakex/makeupcamera/util/CamProperty$FlashMode;->value:I

    iput p4, p0, Lcom/jakex/makeupcamera/util/CamProperty$FlashMode;->resId:I

    iput-object p5, p0, Lcom/jakex/makeupcamera/util/CamProperty$FlashMode;->sdkFlashMode:Ljava/lang/String;

    return-void
.end method

.method public static get(I)Lcom/jakex/makeupcamera/util/CamProperty$FlashMode;
    .locals 5

    invoke-static {}, Lcom/jakex/makeupcamera/util/CamProperty$FlashMode;->values()[Lcom/jakex/makeupcamera/util/CamProperty$FlashMode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/jakex/makeupcamera/util/CamProperty$FlashMode;->value:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/jakex/makeupcamera/util/CamProperty$FlashMode;->CLOSE:Lcom/jakex/makeupcamera/util/CamProperty$FlashMode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jakex/makeupcamera/util/CamProperty$FlashMode;
    .locals 1

    const-class v0, Lcom/jakex/makeupcamera/util/CamProperty$FlashMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jakex/makeupcamera/util/CamProperty$FlashMode;

    return-object p0
.end method

.method public static values()[Lcom/jakex/makeupcamera/util/CamProperty$FlashMode;
    .locals 1

    sget-object v0, Lcom/jakex/makeupcamera/util/CamProperty$FlashMode;->$VALUES:[Lcom/jakex/makeupcamera/util/CamProperty$FlashMode;

    invoke-virtual {v0}, [Lcom/jakex/makeupcamera/util/CamProperty$FlashMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jakex/makeupcamera/util/CamProperty$FlashMode;

    return-object v0
.end method
