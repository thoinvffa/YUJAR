.class public final enum Lcom/jakex/makeupsenior/widget/MaskFaceView$FaceType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupsenior/widget/MaskFaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FaceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jakex/makeupsenior/widget/MaskFaceView$FaceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jakex/makeupsenior/widget/MaskFaceView$FaceType;

.field public static final enum ADJUST:Lcom/jakex/makeupsenior/widget/MaskFaceView$FaceType;

.field public static final enum IDENTIFY:Lcom/jakex/makeupsenior/widget/MaskFaceView$FaceType;

.field public static final enum SELECT:Lcom/jakex/makeupsenior/widget/MaskFaceView$FaceType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/jakex/makeupsenior/widget/MaskFaceView$FaceType;

    const-string v1, "SELECT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jakex/makeupsenior/widget/MaskFaceView$FaceType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jakex/makeupsenior/widget/MaskFaceView$FaceType;->SELECT:Lcom/jakex/makeupsenior/widget/MaskFaceView$FaceType;

    new-instance v1, Lcom/jakex/makeupsenior/widget/MaskFaceView$FaceType;

    const-string v3, "IDENTIFY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/jakex/makeupsenior/widget/MaskFaceView$FaceType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/jakex/makeupsenior/widget/MaskFaceView$FaceType;->IDENTIFY:Lcom/jakex/makeupsenior/widget/MaskFaceView$FaceType;

    new-instance v3, Lcom/jakex/makeupsenior/widget/MaskFaceView$FaceType;

    const-string v5, "ADJUST"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/jakex/makeupsenior/widget/MaskFaceView$FaceType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/jakex/makeupsenior/widget/MaskFaceView$FaceType;->ADJUST:Lcom/jakex/makeupsenior/widget/MaskFaceView$FaceType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/jakex/makeupsenior/widget/MaskFaceView$FaceType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/jakex/makeupsenior/widget/MaskFaceView$FaceType;->$VALUES:[Lcom/jakex/makeupsenior/widget/MaskFaceView$FaceType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/jakex/makeupsenior/widget/MaskFaceView$FaceType;
    .locals 1

    const-class v0, Lcom/jakex/makeupsenior/widget/MaskFaceView$FaceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jakex/makeupsenior/widget/MaskFaceView$FaceType;

    return-object p0
.end method

.method public static values()[Lcom/jakex/makeupsenior/widget/MaskFaceView$FaceType;
    .locals 1

    sget-object v0, Lcom/jakex/makeupsenior/widget/MaskFaceView$FaceType;->$VALUES:[Lcom/jakex/makeupsenior/widget/MaskFaceView$FaceType;

    invoke-virtual {v0}, [Lcom/jakex/makeupsenior/widget/MaskFaceView$FaceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jakex/makeupsenior/widget/MaskFaceView$FaceType;

    return-object v0
.end method
