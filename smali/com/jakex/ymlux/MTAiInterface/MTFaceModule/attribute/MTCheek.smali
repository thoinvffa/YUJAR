.class public Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTCheek;
.super Ljava/lang/Object;


# static fields
.field public static final MTCheekFlat:I = 0x1

.field public static final MTCheekHigh:I = 0x0

.field public static final MTCheekNone:I = -0x1


# instance fields
.field public flatScore:F

.field public highScore:F

.field public top:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTCheek;->top:I

    return-void
.end method
