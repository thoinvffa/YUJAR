.class public Lcom/jakex/makeupcamera/component/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeupcamera/component/b$a;,
        Lcom/jakex/makeupcamera/component/b$b;
    }
.end annotation


# instance fields
.field private a:Lcom/jakex/makeupcamera/component/b$a;

.field private b:I

.field private c:I

.field private d:Lcom/jakex/makeupcamera/component/b$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/jakex/library/util/b/a;->d(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/jakex/makeupcamera/component/b;->b:I

    invoke-static {p1}, Lcom/jakex/library/util/b/a;->c(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/jakex/makeupcamera/component/b;->c:I

    new-instance p1, Lcom/jakex/makeupcamera/component/b$b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/jakex/makeupcamera/component/b$b;-><init>(Lcom/jakex/makeupcamera/component/b;Lcom/jakex/makeupcamera/component/b$1;)V

    iput-object p1, p0, Lcom/jakex/makeupcamera/component/b;->d:Lcom/jakex/makeupcamera/component/b$b;

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeupcamera/component/b;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/jakex/makeupcamera/component/b;->a(ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method private a(ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcamera/component/b;->a:Lcom/jakex/makeupcamera/component/b$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/jakex/makeupcamera/component/b$a;->a(ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/jakex/makeupfacedetector/a;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/jakex/makeupfacedetector/a;->d()I

    move-result v1

    if-gtz v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/jakex/makeupfacedetector/a;->c()[Lcom/jakex/makeupfacedetector/a$a;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lcom/jakex/makeupfacedetector/a$a;->g()F

    move-result v1

    const/high16 v2, -0x3ee00000    # -10.0f

    cmpg-float v2, v1, v2

    if-ltz v2, :cond_3

    const/high16 v2, 0x41700000    # 15.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/jakex/makeupfacedetector/a$a;->f()F

    move-result p1

    const/high16 v1, -0x3e600000    # -20.0f

    cmpg-float v1, p1, v1

    if-ltz v1, :cond_3

    const/high16 v1, 0x41a00000    # 20.0f

    cmpl-float p1, p1, v1

    if-gtz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    :goto_0
    return v0
.end method

.method private a(Lcom/jakex/makeupfacedetector/a;I)Z
    .locals 8

    invoke-virtual {p1}, Lcom/jakex/makeupfacedetector/a;->c()[Lcom/jakex/makeupfacedetector/a$a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/jakex/makeupfacedetector/a;->d()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/jakex/makeupfacedetector/a;->d()I

    move-result v0

    if-ge p2, v0, :cond_0

    invoke-virtual {p1}, Lcom/jakex/makeupfacedetector/a;->c()[Lcom/jakex/makeupfacedetector/a$a;

    move-result-object p1

    aget-object p1, p1, v1

    invoke-virtual {p1}, Lcom/jakex/makeupfacedetector/a$a;->m()[Landroid/graphics/PointF;

    move-result-object p1

    const/16 p2, 0x39

    aget-object p2, p1, p2

    iget p2, p2, Landroid/graphics/PointF;->y:F

    const/16 v0, 0x35

    aget-object v0, p1, v0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    const/16 v2, 0x37

    aget-object v2, p1, v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    const/16 v3, 0x33

    aget-object v3, p1, v3

    iget v3, v3, Landroid/graphics/PointF;->x:F

    const/16 v4, 0x43

    aget-object v4, p1, v4

    iget v4, v4, Landroid/graphics/PointF;->y:F

    const/16 v5, 0x3f

    aget-object v5, p1, v5

    iget v5, v5, Landroid/graphics/PointF;->y:F

    const/16 v6, 0x41

    aget-object v6, p1, v6

    iget v6, v6, Landroid/graphics/PointF;->x:F

    const/16 v7, 0x3d

    aget-object p1, p1, v7

    iget p1, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr p2, v0

    sub-float/2addr v2, v3

    div-float/2addr p2, v2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/high16 v0, 0x3e800000    # 0.25f

    cmpg-float p2, p2, v0

    if-gez p2, :cond_0

    sub-float/2addr v4, v5

    sub-float/2addr v6, p1

    div-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private a(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    iget v1, p1, Landroid/graphics/RectF;->right:F

    iget v3, p0, Lcom/jakex/makeupcamera/component/b;->b:I

    int-to-float v3, v3

    cmpg-float v1, v1, v3

    if-gez v1, :cond_1

    iget v1, p1, Landroid/graphics/RectF;->top:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    iget v1, p0, Lcom/jakex/makeupcamera/component/b;->c:I

    int-to-float v1, v1

    cmpg-float p1, p1, v1

    if-gez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupcamera/component/b;->d:Lcom/jakex/makeupcamera/component/b$b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jakex/makeupcamera/component/b$b;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/jakex/makeupcamera/component/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcamera/component/b;->a:Lcom/jakex/makeupcamera/component/b$a;

    return-void
.end method

.method public a(Lcom/jakex/makeupfacedetector/a;Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jakex/makeupfacedetector/a;",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;Z)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/jakex/makeupcamera/component/b;->a(Lcom/jakex/makeupfacedetector/a;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/jakex/makeupcamera/component/b;->d:Lcom/jakex/makeupcamera/component/b$b;

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    iget v2, p0, Lcom/jakex/makeupcamera/component/b;->b:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    const v2, 0x3ee66666    # 0.45f

    cmpg-float v2, v1, v2

    if-gez v2, :cond_2

    iget-object p1, p0, Lcom/jakex/makeupcamera/component/b;->d:Lcom/jakex/makeupcamera/component/b$b;

    const/4 p2, 0x3

    goto :goto_0

    :cond_2
    const v2, 0x3f4ccccd    # 0.8f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    iget-object p1, p0, Lcom/jakex/makeupcamera/component/b;->d:Lcom/jakex/makeupcamera/component/b$b;

    const/4 p2, 0x2

    goto :goto_0

    :cond_3
    invoke-direct {p0, p2}, Lcom/jakex/makeupcamera/component/b;->a(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 p2, 0x4

    if-eqz p3, :cond_4

    invoke-direct {p0, p1, v0}, Lcom/jakex/makeupcamera/component/b;->a(Lcom/jakex/makeupfacedetector/a;I)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/jakex/makeupcamera/component/b;->d:Lcom/jakex/makeupcamera/component/b$b;

    const/4 p2, 0x6

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/jakex/makeupcamera/component/b;->d:Lcom/jakex/makeupcamera/component/b$b;

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/jakex/makeupcamera/component/b;->d:Lcom/jakex/makeupcamera/component/b$b;

    const/4 p2, 0x5

    :goto_0
    invoke-virtual {p1, p2}, Lcom/jakex/makeupcamera/component/b$b;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_6
    return-void
.end method
