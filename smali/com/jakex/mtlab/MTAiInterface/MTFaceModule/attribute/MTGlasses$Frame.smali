.class public Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/attribute/MTGlasses$Frame;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/attribute/MTGlasses;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Frame"
.end annotation


# static fields
.field public static final FrameFullFrame:I = 0x2

.field public static final FrameHalfFrame:I = 0x3

.field public static final FrameNoFrame:I = 0x1

.field public static final FrameNoGlass:I = 0x0

.field public static final FrameNone:I = -0x1


# instance fields
.field public fullFrameScore:F

.field public halfFrameScore:F

.field public noFrameScore:F

.field final synthetic this$0:Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/attribute/MTGlasses;

.field public top:I


# direct methods
.method public constructor <init>(Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/attribute/MTGlasses;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/attribute/MTGlasses$Frame;->this$0:Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/attribute/MTGlasses;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/attribute/MTGlasses$Frame;->top:I

    return-void
.end method
