.class public Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTFacialFeatureDL$MTAiFaceTypeDL;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTFacialFeatureDL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MTAiFaceTypeDL"
.end annotation


# static fields
.field public static final MTAiFaceTypeEllipse:I = 0x3

.field public static final MTAiFaceTypeLong:I = 0x8

.field public static final MTAiFaceTypeNone:I = -0x1

.field public static final MTAiFaceTypePrism:I = 0xa

.field public static final MTAiFaceTypeRound:I = 0x6

.field public static final MTAiFaceTypeSquare:I = 0x5

.field public static final MTAiFaceTypeTriangle:I = 0x1


# instance fields
.field public faceTypeEllipseScore:F

.field public faceTypeLongScore:F

.field public faceTypePrismScore:F

.field public faceTypeRoundScore:F

.field public faceTypeSquareScore:F

.field public faceTypeTriangleScore:F

.field final synthetic this$0:Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTFacialFeatureDL;

.field public top:I


# direct methods
.method public constructor <init>(Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTFacialFeatureDL;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTFacialFeatureDL$MTAiFaceTypeDL;->this$0:Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTFacialFeatureDL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTFacialFeatureDL$MTAiFaceTypeDL;->top:I

    return-void
.end method
