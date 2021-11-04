.class public Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTGlasses$Shape;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTGlasses;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Shape"
.end annotation


# static fields
.field public static final ShapeCircle:I = 0x3

.field public static final ShapeNoGlass:I = 0x0

.field public static final ShapeNone:I = -0x1

.field public static final ShapeOtherShapes:I = 0x1

.field public static final ShapeSquare:I = 0x2


# instance fields
.field public circleScore:F

.field public otherShapesScore:F

.field public squareScore:F

.field final synthetic this$0:Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTGlasses;

.field public top:I


# direct methods
.method public constructor <init>(Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTGlasses;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTGlasses$Shape;->this$0:Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTGlasses;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTGlasses$Shape;->top:I

    return-void
.end method
