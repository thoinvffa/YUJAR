.class Lcom/jakex/makeup/library/camerakit/a/a/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/makeup/library/camerakit/a/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeup/library/camerakit/a/a/a;->a()Lcom/jakex/makeup/library/camerakit/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeup/library/camerakit/a/a/a;


# direct methods
.method constructor <init>(Lcom/jakex/makeup/library/camerakit/a/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeup/library/camerakit/a/a/a$2;->a:Lcom/jakex/makeup/library/camerakit/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFace;)Z
    .locals 7

    const/4 v0, 0x0

    move-object v2, p2

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p1, Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;->faces:[Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFace;

    array-length v4, v4

    if-ge v1, v4, :cond_1

    iget-object v4, p1, Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFaceResult;->faces:[Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFace;

    aget-object v4, v4, v1

    iget-object v5, v4, Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFace;->faceBounds:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    iget-object v6, v2, Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFace;->faceBounds:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_0

    move v3, v1

    move-object v2, v4

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    if-eq v2, p2, :cond_2

    return p1

    :cond_2
    iget-object p2, p2, Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/MTFace;->race:Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/attribute/MTRace;

    iget p2, p2, Lcom/jakex/mtlab/MTAiInterface/MTFaceModule/attribute/MTRace;->top:I

    const/4 v1, 0x2

    if-ne p2, v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_4

    iget-object p2, p0, Lcom/jakex/makeup/library/camerakit/a/a/a$2;->a:Lcom/jakex/makeup/library/camerakit/a/a/a;

    invoke-static {p2, v3}, Lcom/jakex/makeup/library/camerakit/a/a/a;->a(Lcom/jakex/makeup/library/camerakit/a/a/a;I)I

    :cond_4
    xor-int/2addr p1, v0

    return p1
.end method
