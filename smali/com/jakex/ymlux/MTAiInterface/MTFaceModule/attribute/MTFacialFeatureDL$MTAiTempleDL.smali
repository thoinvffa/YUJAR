.class public Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTFacialFeatureDL$MTAiTempleDL;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTFacialFeatureDL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MTAiTempleDL"
.end annotation


# static fields
.field public static final MTAiTempleFull:I = 0x1

.field public static final MTAiTempleNone:I = -0x1

.field public static final MTAiTempleSeg:I


# instance fields
.field public templeFullScore:F

.field public templeSegScore:F

.field final synthetic this$0:Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTFacialFeatureDL;

.field public top:I


# direct methods
.method public constructor <init>(Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTFacialFeatureDL;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTFacialFeatureDL$MTAiTempleDL;->this$0:Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTFacialFeatureDL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/jakex/ymlux/MTAiInterface/MTFaceModule/attribute/MTFacialFeatureDL$MTAiTempleDL;->top:I

    return-void
.end method
