.class public final enum Lcom/jakex/library/util/bitmap/ScaleCalculator$Mode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/library/util/bitmap/ScaleCalculator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jakex/library/util/bitmap/ScaleCalculator$Mode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/jakex/library/util/bitmap/ScaleCalculator$Mode;

.field public static final enum CROP:Lcom/jakex/library/util/bitmap/ScaleCalculator$Mode;

.field public static final enum FIT:Lcom/jakex/library/util/bitmap/ScaleCalculator$Mode;

.field public static final enum INSIDE:Lcom/jakex/library/util/bitmap/ScaleCalculator$Mode;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/jakex/library/util/bitmap/ScaleCalculator$Mode;

    const-string v1, "FIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jakex/library/util/bitmap/ScaleCalculator$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jakex/library/util/bitmap/ScaleCalculator$Mode;->FIT:Lcom/jakex/library/util/bitmap/ScaleCalculator$Mode;

    new-instance v1, Lcom/jakex/library/util/bitmap/ScaleCalculator$Mode;

    const-string v3, "INSIDE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/jakex/library/util/bitmap/ScaleCalculator$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/jakex/library/util/bitmap/ScaleCalculator$Mode;->INSIDE:Lcom/jakex/library/util/bitmap/ScaleCalculator$Mode;

    new-instance v3, Lcom/jakex/library/util/bitmap/ScaleCalculator$Mode;

    const-string v5, "CROP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/jakex/library/util/bitmap/ScaleCalculator$Mode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/jakex/library/util/bitmap/ScaleCalculator$Mode;->CROP:Lcom/jakex/library/util/bitmap/ScaleCalculator$Mode;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/jakex/library/util/bitmap/ScaleCalculator$Mode;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/jakex/library/util/bitmap/ScaleCalculator$Mode;->$VALUES:[Lcom/jakex/library/util/bitmap/ScaleCalculator$Mode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/jakex/library/util/bitmap/ScaleCalculator$Mode;
    .locals 1

    const-class v0, Lcom/jakex/library/util/bitmap/ScaleCalculator$Mode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jakex/library/util/bitmap/ScaleCalculator$Mode;

    return-object p0
.end method

.method public static values()[Lcom/jakex/library/util/bitmap/ScaleCalculator$Mode;
    .locals 1

    sget-object v0, Lcom/jakex/library/util/bitmap/ScaleCalculator$Mode;->$VALUES:[Lcom/jakex/library/util/bitmap/ScaleCalculator$Mode;

    invoke-virtual {v0}, [Lcom/jakex/library/util/bitmap/ScaleCalculator$Mode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jakex/library/util/bitmap/ScaleCalculator$Mode;

    return-object v0
.end method
