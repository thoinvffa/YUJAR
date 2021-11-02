.class Lcom/jakex/makeupsenior/MakeupAdjustActivity$b;
.super Lcom/jakex/makeupcore/util/bm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupsenior/MakeupAdjustActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jakex/makeupcore/util/bm<",
        "Lcom/jakex/makeupsenior/MakeupAdjustActivity;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:I

.field private c:Lcom/jakex/makeupsenior/widget/a/a;

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method private constructor <init>(Lcom/jakex/makeupsenior/MakeupAdjustActivity;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/jakex/makeupcore/util/bm;-><init>(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/jakex/makeupsenior/MakeupAdjustActivity;->e(Lcom/jakex/makeupsenior/MakeupAdjustActivity;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/makeupsenior/MakeupAdjustActivity$b;->a:Landroid/graphics/Bitmap;

    invoke-static {p1}, Lcom/jakex/makeupsenior/MakeupAdjustActivity;->f(Lcom/jakex/makeupsenior/MakeupAdjustActivity;)I

    move-result v0

    iput v0, p0, Lcom/jakex/makeupsenior/MakeupAdjustActivity$b;->b:I

    invoke-static {p1}, Lcom/jakex/makeupsenior/MakeupAdjustActivity;->g(Lcom/jakex/makeupsenior/MakeupAdjustActivity;)Lcom/jakex/makeupsenior/widget/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/makeupsenior/MakeupAdjustActivity$b;->c:Lcom/jakex/makeupsenior/widget/a/a;

    invoke-static {p1}, Lcom/jakex/makeupsenior/MakeupAdjustActivity;->h(Lcom/jakex/makeupsenior/MakeupAdjustActivity;)I

    move-result v0

    iput v0, p0, Lcom/jakex/makeupsenior/MakeupAdjustActivity$b;->d:I

    invoke-static {p1}, Lcom/jakex/makeupsenior/MakeupAdjustActivity;->i(Lcom/jakex/makeupsenior/MakeupAdjustActivity;)I

    move-result v0

    iput v0, p0, Lcom/jakex/makeupsenior/MakeupAdjustActivity$b;->e:I

    invoke-static {p1}, Lcom/jakex/makeupsenior/MakeupAdjustActivity;->j(Lcom/jakex/makeupsenior/MakeupAdjustActivity;)I

    move-result p1

    iput p1, p0, Lcom/jakex/makeupsenior/MakeupAdjustActivity$b;->f:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/jakex/makeupsenior/MakeupAdjustActivity;Lcom/jakex/makeupsenior/MakeupAdjustActivity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/makeupsenior/MakeupAdjustActivity$b;-><init>(Lcom/jakex/makeupsenior/MakeupAdjustActivity;)V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 8

    iget-object p1, p0, Lcom/jakex/makeupsenior/MakeupAdjustActivity$b;->c:Lcom/jakex/makeupsenior/widget/a/a;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/jakex/makeupsenior/MakeupAdjustActivity$b;->a:Landroid/graphics/Bitmap;

    invoke-static {p1}, Lcom/jakex/library/util/bitmap/a;->a(Landroid/graphics/Bitmap;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p1, p0, Lcom/jakex/makeupsenior/MakeupAdjustActivity$b;->c:Lcom/jakex/makeupsenior/widget/a/a;

    invoke-virtual {p1}, Lcom/jakex/makeupsenior/widget/a/a;->b()Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    iget v2, p0, Lcom/jakex/makeupsenior/MakeupAdjustActivity$b;->b:I

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-ne v2, v3, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v5, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v4

    iget v6, p0, Lcom/jakex/makeupsenior/MakeupAdjustActivity$b;->d:I

    int-to-float v6, v6

    iget v7, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v6, v7

    invoke-virtual {v3, v5, v6}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v4, p0, Lcom/jakex/makeupsenior/MakeupAdjustActivity$b;->d:I

    int-to-float v4, v4

    iget v5, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v4, v5

    iget v5, p0, Lcom/jakex/makeupsenior/MakeupAdjustActivity$b;->e:I

    int-to-float v5, v5

    iget v6, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_1

    :cond_3
    const/4 v3, 0x6

    if-ne v2, v3, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v5, p0, Lcom/jakex/makeupsenior/MakeupAdjustActivity$b;->e:I

    int-to-float v5, v5

    iget v6, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v6

    iget v6, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v6, v4

    invoke-virtual {v3, v5, v6}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lcom/jakex/makeupsenior/MakeupAdjustActivity$b;->a:Landroid/graphics/Bitmap;

    iget v3, p0, Lcom/jakex/makeupsenior/MakeupAdjustActivity$b;->f:I

    neg-int v3, v3

    mul-int/lit8 v3, v3, 0x5a

    if-eqz v3, :cond_6

    int-to-float v4, v3

    invoke-static {v2, v4}, Lcom/jakex/library/util/bitmap/a;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, Lcom/jakex/library/util/bitmap/a;->a(Landroid/graphics/Bitmap;)Z

    move-result v4

    if-nez v4, :cond_5

    return-object v1

    :cond_5
    iput-object v2, p0, Lcom/jakex/makeupsenior/MakeupAdjustActivity$b;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/jakex/makeupsenior/MakeupAdjustActivity$b;->d:I

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/jakex/makeupsenior/MakeupAdjustActivity$b;->e:I

    :cond_6
    iget v1, p0, Lcom/jakex/makeupsenior/MakeupAdjustActivity$b;->d:I

    iget v4, p0, Lcom/jakex/makeupsenior/MakeupAdjustActivity$b;->e:I

    invoke-static {p1, v1, v4}, Lcom/jakex/makeupsenior/MakeupAdjustActivity;->a(Ljava/util/ArrayList;II)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/jakex/makeupfacedetector/c;->a(Landroid/graphics/Bitmap;Landroid/graphics/RectF;)Lcom/jakex/makeupfacedetector/a;

    move-result-object p1

    invoke-static {}, Lcom/jakex/makeupeditor/d/a;->a()Lcom/jakex/makeupeditor/d/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/jakex/makeupeditor/d/a;->a(Lcom/jakex/makeupfacedetector/a;)V

    invoke-static {}, Lcom/jakex/makeupeditor/d/a;->a()Lcom/jakex/makeupeditor/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jakex/makeupeditor/d/a;->c()V

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/jakex/makeupfacedetector/a;->d()I

    move-result p1

    if-lez p1, :cond_7

    const/4 v0, 0x1

    :cond_7
    if-nez v0, :cond_8

    if-eqz v3, :cond_8

    invoke-static {v2}, Lcom/jakex/library/util/bitmap/a;->b(Landroid/graphics/Bitmap;)V

    :cond_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_9
    :goto_3
    return-object v1
.end method

.method protected a(Lcom/jakex/makeupsenior/MakeupAdjustActivity;Ljava/lang/Boolean;)V
    .locals 4

    invoke-static {p2}, Lcom/jakex/makeupcore/util/bj;->a(Ljava/lang/Boolean;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p2

    new-instance v0, Lcom/jakex/makeupsenior/a/c;

    const/4 v1, 0x1

    iget v2, p0, Lcom/jakex/makeupsenior/MakeupAdjustActivity$b;->f:I

    neg-int v2, v2

    mul-int/lit8 v2, v2, 0x5a

    iget-object v3, p0, Lcom/jakex/makeupsenior/MakeupAdjustActivity$b;->a:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2, v3}, Lcom/jakex/makeupsenior/a/c;-><init>(ZILandroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p2

    new-instance v0, Lcom/jakex/makeupsenior/a/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jakex/makeupsenior/a/c;-><init>(Z)V

    :goto_0
    invoke-virtual {p2, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/jakex/makeupsenior/MakeupAdjustActivity;->finish()V

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/jakex/makeupsenior/MakeupAdjustActivity;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/jakex/makeupsenior/MakeupAdjustActivity$b;->a(Lcom/jakex/makeupsenior/MakeupAdjustActivity;Ljava/lang/Boolean;)V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/jakex/makeupsenior/MakeupAdjustActivity$b;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
