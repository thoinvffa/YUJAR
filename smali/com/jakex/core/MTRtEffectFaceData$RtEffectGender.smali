.class public final enum Lcom/jakex/core/MTRtEffectFaceData$RtEffectGender;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/core/MTRtEffectFaceData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RtEffectGender"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jakex/core/MTRtEffectFaceData$RtEffectGender;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jakex/core/MTRtEffectFaceData$RtEffectGender;

.field public static final enum FEMALE:Lcom/jakex/core/MTRtEffectFaceData$RtEffectGender;

.field public static final enum MALE:Lcom/jakex/core/MTRtEffectFaceData$RtEffectGender;

.field public static final enum UNDEFINE_GENDER:Lcom/jakex/core/MTRtEffectFaceData$RtEffectGender;


# instance fields
.field public id:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/jakex/core/MTRtEffectFaceData$RtEffectGender;

    const-string v1, "UNDEFINE_GENDER"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/jakex/core/MTRtEffectFaceData$RtEffectGender;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/jakex/core/MTRtEffectFaceData$RtEffectGender;->UNDEFINE_GENDER:Lcom/jakex/core/MTRtEffectFaceData$RtEffectGender;

    new-instance v1, Lcom/jakex/core/MTRtEffectFaceData$RtEffectGender;

    const-string v3, "FEMALE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/jakex/core/MTRtEffectFaceData$RtEffectGender;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/jakex/core/MTRtEffectFaceData$RtEffectGender;->FEMALE:Lcom/jakex/core/MTRtEffectFaceData$RtEffectGender;

    new-instance v3, Lcom/jakex/core/MTRtEffectFaceData$RtEffectGender;

    const-string v5, "MALE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lcom/jakex/core/MTRtEffectFaceData$RtEffectGender;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/jakex/core/MTRtEffectFaceData$RtEffectGender;->MALE:Lcom/jakex/core/MTRtEffectFaceData$RtEffectGender;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/jakex/core/MTRtEffectFaceData$RtEffectGender;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/jakex/core/MTRtEffectFaceData$RtEffectGender;->$VALUES:[Lcom/jakex/core/MTRtEffectFaceData$RtEffectGender;

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

    iput p3, p0, Lcom/jakex/core/MTRtEffectFaceData$RtEffectGender;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jakex/core/MTRtEffectFaceData$RtEffectGender;
    .locals 1

    const-class v0, Lcom/jakex/core/MTRtEffectFaceData$RtEffectGender;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jakex/core/MTRtEffectFaceData$RtEffectGender;

    return-object p0
.end method

.method public static values()[Lcom/jakex/core/MTRtEffectFaceData$RtEffectGender;
    .locals 1

    sget-object v0, Lcom/jakex/core/MTRtEffectFaceData$RtEffectGender;->$VALUES:[Lcom/jakex/core/MTRtEffectFaceData$RtEffectGender;

    invoke-virtual {v0}, [Lcom/jakex/core/MTRtEffectFaceData$RtEffectGender;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jakex/core/MTRtEffectFaceData$RtEffectGender;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/jakex/core/MTRtEffectFaceData$RtEffectGender;->id:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "UNDEFINE_GENDER"

    return-object v0

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "FEMALE"

    return-object v0

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const-string v0, "MALE"

    return-object v0

    :cond_2
    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
