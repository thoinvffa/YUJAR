.class public Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/attribute/MTMustache$Shape;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/attribute/MTMustache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Shape"
.end annotation


# static fields
.field public static final ShapeFullBeard:I = 0x4

.field public static final ShapeFullGoatee:I = 0x2

.field public static final ShapeHalfGoatee:I = 0x1

.field public static final ShapeNoMustache:I = 0x0

.field public static final ShapeNone:I = -0x1

.field public static final ShapePencilThin:I = 0x3

.field public static final ShapeWhisker:I = 0x5


# instance fields
.field public fullBeardScore:F

.field public fullGoateeScore:F

.field public halfGoateeScore:F

.field public pencilThinScore:F

.field final synthetic this$0:Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/attribute/MTMustache;

.field public top:I

.field public whiskerScore:F


# direct methods
.method public constructor <init>(Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/attribute/MTMustache;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/attribute/MTMustache$Shape;->this$0:Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/attribute/MTMustache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/attribute/MTMustache$Shape;->top:I

    return-void
.end method
