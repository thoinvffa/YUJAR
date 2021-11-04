.class public Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTRace;
.super Ljava/lang/Object;


# static fields
.field public static final MTRaceBlack:I = 0x2

.field public static final MTRaceIndiaNorth:I = 0x3

.field public static final MTRaceIndiaSouth:I = 0x4

.field public static final MTRaceNone:I = -0x1

.field public static final MTRaceSouthestAsia:I = 0x5

.field public static final MTRaceWhite:I = 0x0

.field public static final MTRaceYellow:I = 0x1


# instance fields
.field public blackScore:F

.field public indiaNorthScore:F

.field public indiaSouthScore:F

.field public southestAsiaScore:F

.field public top:I

.field public whilteScore:F

.field public yellowScore:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTRace;->top:I

    return-void
.end method
