.class public Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/attribute/MTMustache$Type;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/attribute/MTMustache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Type"
.end annotation


# static fields
.field public static final TypeHaveMustache:I = 0x2

.field public static final TypeNoMustache:I = 0x0

.field public static final TypeNone:I = -0x1

.field public static final TypeStubble:I = 0x1


# instance fields
.field public mustacheScore:F

.field public noMustacheScore:F

.field public stubbleScore:F

.field final synthetic this$0:Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/attribute/MTMustache;

.field public top:I


# direct methods
.method public constructor <init>(Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/attribute/MTMustache;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/attribute/MTMustache$Type;->this$0:Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/attribute/MTMustache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/attribute/MTMustache$Type;->top:I

    return-void
.end method
