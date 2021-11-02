.class public Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/attribute/MTMustache$Length;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/attribute/MTMustache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Length"
.end annotation


# static fields
.field public static final LengthLong:I = 0x3

.field public static final LengthMiddle:I = 0x2

.field public static final LengthNoMustache:I = 0x0

.field public static final LengthNone:I = -0x1

.field public static final LengthShort:I = 0x1


# instance fields
.field public longScore:F

.field public middleScore:F

.field public shotScore:F

.field final synthetic this$0:Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/attribute/MTMustache;

.field public top:I


# direct methods
.method public constructor <init>(Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/attribute/MTMustache;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/attribute/MTMustache$Length;->this$0:Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/attribute/MTMustache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/attribute/MTMustache$Length;->top:I

    return-void
.end method
