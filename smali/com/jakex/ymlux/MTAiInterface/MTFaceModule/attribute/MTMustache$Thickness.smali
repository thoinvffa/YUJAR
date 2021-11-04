.class public Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTMustache$Thickness;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTMustache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Thickness"
.end annotation


# static fields
.field public static final ThicknessNoMustache:I = 0x0

.field public static final ThicknessNone:I = -0x1

.field public static final ThicknessThick:I = 0x2

.field public static final ThicknessThin:I = 0x1


# instance fields
.field public thickScore:F

.field public thinScore:F

.field final synthetic this$0:Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTMustache;

.field public top:I


# direct methods
.method public constructor <init>(Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTMustache;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTMustache$Thickness;->this$0:Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTMustache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTMustache$Thickness;->top:I

    return-void
.end method
