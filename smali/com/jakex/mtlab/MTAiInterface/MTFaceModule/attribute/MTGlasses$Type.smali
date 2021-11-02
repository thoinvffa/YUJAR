.class public Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/attribute/MTGlasses$Type;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/attribute/MTGlasses;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Type"
.end annotation


# static fields
.field public static final TypeNoGlass:I = 0x0

.field public static final TypeNone:I = -0x1

.field public static final TypeNormal:I = 0x1

.field public static final TypeSunglasses:I = 0x2


# instance fields
.field public glassScore:F

.field public normalGlassesScore:F

.field public sunGlassesScore:F

.field final synthetic this$0:Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/attribute/MTGlasses;

.field public top:I


# direct methods
.method public constructor <init>(Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/attribute/MTGlasses;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/attribute/MTGlasses$Type;->this$0:Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/attribute/MTGlasses;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/attribute/MTGlasses$Type;->top:I

    return-void
.end method
