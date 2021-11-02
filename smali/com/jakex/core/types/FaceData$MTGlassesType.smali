.class public final enum Lcom/jakex/core/types/FaceData$MTGlassesType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/core/types/FaceData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MTGlassesType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jakex/core/types/FaceData$MTGlassesType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jakex/core/types/FaceData$MTGlassesType;

.field public static final enum GLASSES_FINE_RIM:Lcom/jakex/core/types/FaceData$MTGlassesType;

.field public static final enum GLASSES_FULL_RIM:Lcom/jakex/core/types/FaceData$MTGlassesType;

.field public static final enum GLASSES_NO_GLASSES:Lcom/jakex/core/types/FaceData$MTGlassesType;

.field public static final enum GLASSES_RIMLESS:Lcom/jakex/core/types/FaceData$MTGlassesType;

.field public static final enum GLASSES_SEMI_RIM:Lcom/jakex/core/types/FaceData$MTGlassesType;

.field public static final enum GLASSES_SUNGLASSES:Lcom/jakex/core/types/FaceData$MTGlassesType;


# instance fields
.field public id:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lcom/jakex/core/types/FaceData$MTGlassesType;

    const-string v1, "GLASSES_SEMI_RIM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/jakex/core/types/FaceData$MTGlassesType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/jakex/core/types/FaceData$MTGlassesType;->GLASSES_SEMI_RIM:Lcom/jakex/core/types/FaceData$MTGlassesType;

    new-instance v1, Lcom/jakex/core/types/FaceData$MTGlassesType;

    const-string v3, "GLASSES_SUNGLASSES"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/jakex/core/types/FaceData$MTGlassesType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/jakex/core/types/FaceData$MTGlassesType;->GLASSES_SUNGLASSES:Lcom/jakex/core/types/FaceData$MTGlassesType;

    new-instance v3, Lcom/jakex/core/types/FaceData$MTGlassesType;

    const-string v5, "GLASSES_FULL_RIM"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/jakex/core/types/FaceData$MTGlassesType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/jakex/core/types/FaceData$MTGlassesType;->GLASSES_FULL_RIM:Lcom/jakex/core/types/FaceData$MTGlassesType;

    new-instance v5, Lcom/jakex/core/types/FaceData$MTGlassesType;

    const-string v7, "GLASSES_RIMLESS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/jakex/core/types/FaceData$MTGlassesType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/jakex/core/types/FaceData$MTGlassesType;->GLASSES_RIMLESS:Lcom/jakex/core/types/FaceData$MTGlassesType;

    new-instance v7, Lcom/jakex/core/types/FaceData$MTGlassesType;

    const-string v9, "GLASSES_NO_GLASSES"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/jakex/core/types/FaceData$MTGlassesType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/jakex/core/types/FaceData$MTGlassesType;->GLASSES_NO_GLASSES:Lcom/jakex/core/types/FaceData$MTGlassesType;

    new-instance v9, Lcom/jakex/core/types/FaceData$MTGlassesType;

    const-string v11, "GLASSES_FINE_RIM"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/jakex/core/types/FaceData$MTGlassesType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/jakex/core/types/FaceData$MTGlassesType;->GLASSES_FINE_RIM:Lcom/jakex/core/types/FaceData$MTGlassesType;

    const/4 v11, 0x6

    new-array v11, v11, [Lcom/jakex/core/types/FaceData$MTGlassesType;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/jakex/core/types/FaceData$MTGlassesType;->$VALUES:[Lcom/jakex/core/types/FaceData$MTGlassesType;

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

    iput p3, p0, Lcom/jakex/core/types/FaceData$MTGlassesType;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jakex/core/types/FaceData$MTGlassesType;
    .locals 1

    const-class v0, Lcom/jakex/core/types/FaceData$MTGlassesType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jakex/core/types/FaceData$MTGlassesType;

    return-object p0
.end method

.method public static values()[Lcom/jakex/core/types/FaceData$MTGlassesType;
    .locals 1

    sget-object v0, Lcom/jakex/core/types/FaceData$MTGlassesType;->$VALUES:[Lcom/jakex/core/types/FaceData$MTGlassesType;

    invoke-virtual {v0}, [Lcom/jakex/core/types/FaceData$MTGlassesType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jakex/core/types/FaceData$MTGlassesType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/jakex/core/types/FaceData$MTGlassesType;->id:I

    if-nez v0, :cond_0

    const-string v0, "GLASSES_SEMI_RIM"

    return-object v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string v0, "GLASSES_SUNGLASSES"

    return-object v0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const-string v0, "GLASSES_FULL_RIM"

    return-object v0

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    const-string v0, "GLASSES_RIMLESS"

    return-object v0

    :cond_3
    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    const-string v0, "GLASSES_NO_GLASSES"

    return-object v0

    :cond_4
    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    const-string v0, "GLASSES_FINE_RIM"

    return-object v0

    :cond_5
    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
