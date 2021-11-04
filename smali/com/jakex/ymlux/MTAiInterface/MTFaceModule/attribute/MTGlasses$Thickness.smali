.class public Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTGlasses$Thickness;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTGlasses;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Thickness"
.end annotation


# static fields
.field public static final ThicknessNoGlass:I = 0x0

.field public static final ThicknessNone:I = -0x1

.field public static final ThicknessThick:I = 0x2

.field public static final ThicknessThin:I = 0x1


# instance fields
.field public thicknessThickScore:F

.field public thicknessThinScore:F

.field final synthetic this$0:Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTGlasses;

.field public top:I


# direct methods
.method public constructor <init>(Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTGlasses;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTGlasses$Thickness;->this$0:Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTGlasses;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTGlasses$Thickness;->top:I

    return-void
.end method
