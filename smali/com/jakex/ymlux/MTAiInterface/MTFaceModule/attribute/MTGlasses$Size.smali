.class public Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTGlasses$Size;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTGlasses;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Size"
.end annotation


# static fields
.field public static final SizeLarge:I = 0x1

.field public static final SizeNoGlass:I = 0x0

.field public static final SizeNone:I = -0x1

.field public static final SizeSmall:I = 0x2


# instance fields
.field public sizeLargeScore:F

.field public sizeSmallScore:F

.field final synthetic this$0:Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTGlasses;

.field public top:I


# direct methods
.method public constructor <init>(Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTGlasses;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTGlasses$Size;->this$0:Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTGlasses;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTGlasses$Size;->top:I

    return-void
.end method
