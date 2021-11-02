.class public final enum Lcom/jakex/makeupcamera/widget/CameraAnimationView$AnimSection;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupcamera/widget/CameraAnimationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AnimSection"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jakex/makeupcamera/widget/CameraAnimationView$AnimSection;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jakex/makeupcamera/widget/CameraAnimationView$AnimSection;

.field public static final enum CANCEL_PRESSED:Lcom/jakex/makeupcamera/widget/CameraAnimationView$AnimSection;

.field public static final enum ENTER:Lcom/jakex/makeupcamera/widget/CameraAnimationView$AnimSection;

.field public static final enum INIT:Lcom/jakex/makeupcamera/widget/CameraAnimationView$AnimSection;

.field public static final enum PRESSED:Lcom/jakex/makeupcamera/widget/CameraAnimationView$AnimSection;

.field public static final enum SUNRISE:Lcom/jakex/makeupcamera/widget/CameraAnimationView$AnimSection;

.field public static final enum SUNSET:Lcom/jakex/makeupcamera/widget/CameraAnimationView$AnimSection;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/jakex/makeupcamera/widget/CameraAnimationView$AnimSection;

    const-string v1, "INIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jakex/makeupcamera/widget/CameraAnimationView$AnimSection;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jakex/makeupcamera/widget/CameraAnimationView$AnimSection;->INIT:Lcom/jakex/makeupcamera/widget/CameraAnimationView$AnimSection;

    new-instance v1, Lcom/jakex/makeupcamera/widget/CameraAnimationView$AnimSection;

    const-string v3, "ENTER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/jakex/makeupcamera/widget/CameraAnimationView$AnimSection;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/jakex/makeupcamera/widget/CameraAnimationView$AnimSection;->ENTER:Lcom/jakex/makeupcamera/widget/CameraAnimationView$AnimSection;

    new-instance v3, Lcom/jakex/makeupcamera/widget/CameraAnimationView$AnimSection;

    const-string v5, "SUNRISE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/jakex/makeupcamera/widget/CameraAnimationView$AnimSection;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/jakex/makeupcamera/widget/CameraAnimationView$AnimSection;->SUNRISE:Lcom/jakex/makeupcamera/widget/CameraAnimationView$AnimSection;

    new-instance v5, Lcom/jakex/makeupcamera/widget/CameraAnimationView$AnimSection;

    const-string v7, "SUNSET"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/jakex/makeupcamera/widget/CameraAnimationView$AnimSection;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/jakex/makeupcamera/widget/CameraAnimationView$AnimSection;->SUNSET:Lcom/jakex/makeupcamera/widget/CameraAnimationView$AnimSection;

    new-instance v7, Lcom/jakex/makeupcamera/widget/CameraAnimationView$AnimSection;

    const-string v9, "PRESSED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/jakex/makeupcamera/widget/CameraAnimationView$AnimSection;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/jakex/makeupcamera/widget/CameraAnimationView$AnimSection;->PRESSED:Lcom/jakex/makeupcamera/widget/CameraAnimationView$AnimSection;

    new-instance v9, Lcom/jakex/makeupcamera/widget/CameraAnimationView$AnimSection;

    const-string v11, "CANCEL_PRESSED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/jakex/makeupcamera/widget/CameraAnimationView$AnimSection;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/jakex/makeupcamera/widget/CameraAnimationView$AnimSection;->CANCEL_PRESSED:Lcom/jakex/makeupcamera/widget/CameraAnimationView$AnimSection;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/jakex/makeupcamera/widget/CameraAnimationView$AnimSection;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/jakex/makeupcamera/widget/CameraAnimationView$AnimSection;->$VALUES:[Lcom/jakex/makeupcamera/widget/CameraAnimationView$AnimSection;

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

.method public static valueOf(Ljava/lang/String;)Lcom/jakex/makeupcamera/widget/CameraAnimationView$AnimSection;
    .locals 1

    const-class v0, Lcom/jakex/makeupcamera/widget/CameraAnimationView$AnimSection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jakex/makeupcamera/widget/CameraAnimationView$AnimSection;

    return-object p0
.end method

.method public static values()[Lcom/jakex/makeupcamera/widget/CameraAnimationView$AnimSection;
    .locals 1

    sget-object v0, Lcom/jakex/makeupcamera/widget/CameraAnimationView$AnimSection;->$VALUES:[Lcom/jakex/makeupcamera/widget/CameraAnimationView$AnimSection;

    invoke-virtual {v0}, [Lcom/jakex/makeupcamera/widget/CameraAnimationView$AnimSection;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jakex/makeupcamera/widget/CameraAnimationView$AnimSection;

    return-object v0
.end method
