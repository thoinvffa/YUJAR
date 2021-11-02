.class public final enum Lcom/jakex/core/types/FaceData$MTRace;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/core/types/FaceData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MTRace"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jakex/core/types/FaceData$MTRace;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jakex/core/types/FaceData$MTRace;

.field public static final enum BLACK_SKIN_RACE:Lcom/jakex/core/types/FaceData$MTRace;

.field public static final enum UNDEFINE_SKIN_RACE:Lcom/jakex/core/types/FaceData$MTRace;

.field public static final enum WHITE_SKIN_RACE:Lcom/jakex/core/types/FaceData$MTRace;

.field public static final enum YELLOW_SKIN_RACE:Lcom/jakex/core/types/FaceData$MTRace;


# instance fields
.field public id:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/jakex/core/types/FaceData$MTRace;

    const-string v1, "UNDEFINE_SKIN_RACE"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/jakex/core/types/FaceData$MTRace;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/jakex/core/types/FaceData$MTRace;->UNDEFINE_SKIN_RACE:Lcom/jakex/core/types/FaceData$MTRace;

    new-instance v1, Lcom/jakex/core/types/FaceData$MTRace;

    const-string v3, "WHITE_SKIN_RACE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/jakex/core/types/FaceData$MTRace;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/jakex/core/types/FaceData$MTRace;->WHITE_SKIN_RACE:Lcom/jakex/core/types/FaceData$MTRace;

    new-instance v3, Lcom/jakex/core/types/FaceData$MTRace;

    const-string v5, "YELLOW_SKIN_RACE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lcom/jakex/core/types/FaceData$MTRace;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/jakex/core/types/FaceData$MTRace;->YELLOW_SKIN_RACE:Lcom/jakex/core/types/FaceData$MTRace;

    new-instance v5, Lcom/jakex/core/types/FaceData$MTRace;

    const-string v7, "BLACK_SKIN_RACE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v6}, Lcom/jakex/core/types/FaceData$MTRace;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/jakex/core/types/FaceData$MTRace;->BLACK_SKIN_RACE:Lcom/jakex/core/types/FaceData$MTRace;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/jakex/core/types/FaceData$MTRace;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/jakex/core/types/FaceData$MTRace;->$VALUES:[Lcom/jakex/core/types/FaceData$MTRace;

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

    iput p3, p0, Lcom/jakex/core/types/FaceData$MTRace;->id:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jakex/core/types/FaceData$MTRace;
    .locals 1

    const-class v0, Lcom/jakex/core/types/FaceData$MTRace;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jakex/core/types/FaceData$MTRace;

    return-object p0
.end method

.method public static values()[Lcom/jakex/core/types/FaceData$MTRace;
    .locals 1

    sget-object v0, Lcom/jakex/core/types/FaceData$MTRace;->$VALUES:[Lcom/jakex/core/types/FaceData$MTRace;

    invoke-virtual {v0}, [Lcom/jakex/core/types/FaceData$MTRace;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jakex/core/types/FaceData$MTRace;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/jakex/core/types/FaceData$MTRace;->id:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "UNDEFINE_SKIN_RACE"

    return-object v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const-string v0, "BLACK_SKIN_RACE"

    return-object v0

    :cond_1
    if-nez v0, :cond_2

    const-string v0, "WHITE_SKIN_RACE"

    return-object v0

    :cond_2
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const-string v0, "YELLOW_SKIN_RACE"

    return-object v0

    :cond_3
    invoke-super {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
