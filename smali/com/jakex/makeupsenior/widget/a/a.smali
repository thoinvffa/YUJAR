.class public Lcom/jakex/makeupsenior/widget/a/a;
.super Lcom/jakex/ymluxseditor/widget/makeuplayer/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeupsenior/widget/a/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jakex/ymluxseditor/widget/makeuplayer/a<",
        "Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:F

.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/graphics/Bitmap;

.field private d:Landroid/graphics/Bitmap;

.field private e:Landroid/graphics/Bitmap;

.field private f:Landroid/graphics/Paint;

.field private g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/jakex/ymluxscore/bean/PointBean;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/jakex/ymluxscore/bean/PointBean;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/graphics/Matrix;

.field private j:Lcom/jakex/ymluxscore/bean/PointBean;

.field private k:Lcom/jakex/ymluxscore/bean/PointBean;

.field private l:Lcom/jakex/ymluxscore/bean/PointBean;

.field private m:Lcom/jakex/ymluxscore/bean/PointBean;

.field private n:Lcom/jakex/makeupsenior/widget/a/a$a;


# direct methods
.method public constructor <init>(Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/jakex/ymluxseditor/widget/makeuplayer/a;-><init>(Lcom/jakex/ymluxseditor/widget/makeuplayer/BeautyMakeupBaseView;)V

    const/high16 p1, 0x41f00000    # 30.0f

    invoke-static {p1}, Lcom/jakex/library/util/b/a;->a(F)F

    move-result p1

    iput p1, p0, Lcom/jakex/makeupsenior/widget/a/a;->a:F

    new-instance p1, Ljava/util/HashMap;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lcom/jakex/makeupsenior/widget/a/a;->g:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, p0, Lcom/jakex/makeupsenior/widget/a/a;->h:Ljava/util/HashMap;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/jakex/makeupsenior/widget/a/a;->i:Landroid/graphics/Matrix;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/jakex/makeupsenior/widget/a/a;->j:Lcom/jakex/ymluxscore/bean/PointBean;

    new-instance p1, Lcom/jakex/ymluxscore/bean/PointBean;

    invoke-direct {p1}, Lcom/jakex/ymluxscore/bean/PointBean;-><init>()V

    iput-object p1, p0, Lcom/jakex/makeupsenior/widget/a/a;->k:Lcom/jakex/ymluxscore/bean/PointBean;

    new-instance p1, Lcom/jakex/ymluxscore/bean/PointBean;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Lcom/jakex/ymluxscore/bean/PointBean;-><init>(FF)V

    iput-object p1, p0, Lcom/jakex/makeupsenior/widget/a/a;->l:Lcom/jakex/ymluxscore/bean/PointBean;

    new-instance p1, Lcom/jakex/ymluxscore/bean/PointBean;

    invoke-direct {p1, v0, v0}, Lcom/jakex/ymluxscore/bean/PointBean;-><init>(FF)V

    iput-object p1, p0, Lcom/jakex/makeupsenior/widget/a/a;->m:Lcom/jakex/ymluxscore/bean/PointBean;

    invoke-direct {p0}, Lcom/jakex/makeupsenior/widget/a/a;->c()V

    return-void
.end method

.method private a(Lcom/jakex/ymluxscore/bean/PointBean;)Lcom/jakex/ymluxscore/bean/PointBean;
    .locals 10

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/a/a;->g:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/a/a;->h:Ljava/util/HashMap;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    iget-object v2, p0, Lcom/jakex/makeupsenior/widget/a/a;->g:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move-object v4, v1

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jakex/ymluxscore/bean/PointBean;

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/jakex/makeupsenior/widget/a/a;->g:Ljava/util/HashMap;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jakex/ymluxscore/bean/PointBean;

    iget-object v7, p0, Lcom/jakex/makeupsenior/widget/a/a;->h:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jakex/ymluxscore/bean/PointBean;

    invoke-direct {p0, v6, v5}, Lcom/jakex/makeupsenior/widget/a/a;->a(Lcom/jakex/ymluxscore/bean/PointBean;Lcom/jakex/ymluxscore/bean/PointBean;)V

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/PointBean;->getPointX()F

    move-result v7

    invoke-virtual {v6}, Lcom/jakex/ymluxscore/bean/PointBean;->getPointX()F

    move-result v8

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/PointBean;->getPointY()F

    move-result v9

    invoke-virtual {v6}, Lcom/jakex/ymluxscore/bean/PointBean;->getPointY()F

    move-result v6

    invoke-static {v7, v8, v9, v6}, Lcom/jakex/ymluxscore/util/bg;->b(FFFF)F

    move-result v6

    if-eqz v3, :cond_2

    cmpl-float v7, v0, v6

    if-lez v7, :cond_3

    :cond_2
    move-object v4, v5

    move v0, v6

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget p1, p0, Lcom/jakex/makeupsenior/widget/a/a;->a:F

    cmpl-float p1, v0, p1

    if-lez p1, :cond_5

    return-object v1

    :cond_5
    return-object v4

    :cond_6
    :goto_1
    return-object v1
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FFF)V
    .locals 4

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/jakex/makeupsenior/widget/a/a;->i:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    iget-object v2, p0, Lcom/jakex/makeupsenior/widget/a/a;->i:Landroid/graphics/Matrix;

    invoke-virtual {v2, p5, p5}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v2, p0, Lcom/jakex/makeupsenior/widget/a/a;->i:Landroid/graphics/Matrix;

    mul-float v0, v0, p5

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    sub-float/2addr p3, v0

    mul-float v1, v1, p5

    div-float/2addr v1, v3

    sub-float/2addr p4, v1

    invoke-virtual {v2, p3, p4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object p3, p0, Lcom/jakex/makeupsenior/widget/a/a;->i:Landroid/graphics/Matrix;

    iget-object p4, p0, Lcom/jakex/makeupsenior/widget/a/a;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/jakex/ymluxscore/bean/PointBean;FF)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/a/a;->k:Lcom/jakex/ymluxscore/bean/PointBean;

    invoke-direct {p0, v0, p1}, Lcom/jakex/makeupsenior/widget/a/a;->a(Lcom/jakex/ymluxscore/bean/PointBean;Lcom/jakex/ymluxscore/bean/PointBean;)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/a/a;->k:Lcom/jakex/ymluxscore/bean/PointBean;

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/bean/PointBean;->getPointX()F

    move-result v1

    sub-float/2addr v1, p2

    iget-object p2, p0, Lcom/jakex/makeupsenior/widget/a/a;->k:Lcom/jakex/ymluxscore/bean/PointBean;

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/PointBean;->getPointY()F

    move-result p2

    sub-float/2addr p2, p3

    invoke-virtual {v0, v1, p2}, Lcom/jakex/ymluxscore/bean/PointBean;->set(FF)V

    iget-object p2, p0, Lcom/jakex/makeupsenior/widget/a/a;->k:Lcom/jakex/ymluxscore/bean/PointBean;

    invoke-direct {p0, p1, p2}, Lcom/jakex/makeupsenior/widget/a/a;->b(Lcom/jakex/ymluxscore/bean/PointBean;Lcom/jakex/ymluxscore/bean/PointBean;)V

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/PointBean;->getPointX()F

    move-result p2

    const/4 p3, 0x0

    cmpg-float p2, p2, p3

    if-gez p2, :cond_0

    invoke-virtual {p1, p3}, Lcom/jakex/ymluxscore/bean/PointBean;->setPointX(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/PointBean;->getPointX()F

    move-result p2

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/widget/a/a;->a()Lcom/jakex/ymluxseditor/widget/makeuplayer/BeautyMakeupBaseView;

    move-result-object v0

    check-cast v0, Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;

    invoke-virtual {v0}, Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;->getBitmapWidth()F

    move-result v0

    cmpl-float p2, p2, v0

    if-lez p2, :cond_1

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/widget/a/a;->a()Lcom/jakex/ymluxseditor/widget/makeuplayer/BeautyMakeupBaseView;

    move-result-object p2

    check-cast p2, Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;

    invoke-virtual {p2}, Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;->getBitmapWidth()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/jakex/ymluxscore/bean/PointBean;->setPointX(F)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/PointBean;->getPointY()F

    move-result p2

    cmpg-float p2, p2, p3

    if-gez p2, :cond_2

    invoke-virtual {p1, p3}, Lcom/jakex/ymluxscore/bean/PointBean;->setPointY(F)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/PointBean;->getPointY()F

    move-result p2

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/widget/a/a;->a()Lcom/jakex/ymluxseditor/widget/makeuplayer/BeautyMakeupBaseView;

    move-result-object p3

    check-cast p3, Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;

    invoke-virtual {p3}, Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;->getBitmapHeight()F

    move-result p3

    cmpl-float p2, p2, p3

    if-lez p2, :cond_3

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/widget/a/a;->a()Lcom/jakex/ymluxseditor/widget/makeuplayer/BeautyMakeupBaseView;

    move-result-object p2

    check-cast p2, Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;

    invoke-virtual {p2}, Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;->getBitmapHeight()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/jakex/ymluxscore/bean/PointBean;->setPointY(F)V

    :cond_3
    :goto_1
    return-void
.end method

.method private a(Lcom/jakex/ymluxscore/bean/PointBean;Lcom/jakex/ymluxscore/bean/PointBean;)V
    .locals 5

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/widget/a/a;->a()Lcom/jakex/ymluxseditor/widget/makeuplayer/BeautyMakeupBaseView;

    move-result-object v0

    check-cast v0, Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;

    invoke-virtual {v0}, Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;->getBitmapMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [F

    new-array v1, v1, [F

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/PointBean;->getPointX()F

    move-result v3

    const/4 v4, 0x0

    aput v3, v1, v4

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/PointBean;->getPointY()F

    move-result p2

    const/4 v3, 0x1

    aput p2, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    aget p2, v2, v4

    aget v0, v2, v3

    invoke-virtual {p1, p2, v0}, Lcom/jakex/ymluxscore/bean/PointBean;->set(FF)V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/a/a;->g:Ljava/util/HashMap;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/a/a;->h:Ljava/util/HashMap;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-direct {p0}, Lcom/jakex/makeupsenior/widget/a/a;->d()F

    move-result v0

    iget-object v1, p0, Lcom/jakex/makeupsenior/widget/a/a;->g:Ljava/util/HashMap;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/jakex/makeupsenior/widget/a/a;->g:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/ymluxscore/bean/PointBean;

    if-eqz v1, :cond_1

    iget-object v3, p0, Lcom/jakex/makeupsenior/widget/a/a;->h:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jakex/ymluxscore/bean/PointBean;

    invoke-direct {p0, v2, v1}, Lcom/jakex/makeupsenior/widget/a/a;->a(Lcom/jakex/ymluxscore/bean/PointBean;Lcom/jakex/ymluxscore/bean/PointBean;)V

    invoke-virtual {v1}, Lcom/jakex/ymluxscore/bean/PointBean;->getPointName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "POINT_ADJUST_LEFT_EYE"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v1}, Lcom/jakex/ymluxscore/bean/PointBean;->getPointName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "POINT_ADJUST_RIGHT_EYE"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/jakex/makeupsenior/widget/a/a;->j:Lcom/jakex/ymluxscore/bean/PointBean;

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lcom/jakex/makeupsenior/widget/a/a;->e:Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/jakex/makeupsenior/widget/a/a;->d:Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v3, p0, Lcom/jakex/makeupsenior/widget/a/a;->j:Lcom/jakex/ymluxscore/bean/PointBean;

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Lcom/jakex/makeupsenior/widget/a/a;->c:Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/jakex/makeupsenior/widget/a/a;->b:Landroid/graphics/Bitmap;

    :goto_2
    move-object v3, v1

    invoke-virtual {v2}, Lcom/jakex/ymluxscore/bean/PointBean;->getPointX()F

    move-result v4

    invoke-virtual {v2}, Lcom/jakex/ymluxscore/bean/PointBean;->getPointY()F

    move-result v5

    move-object v1, p0

    move-object v2, p1

    move v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/jakex/makeupsenior/widget/a/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FFF)V

    goto :goto_0

    :cond_6
    :goto_3
    return-void
.end method

.method private b(Lcom/jakex/ymluxscore/bean/PointBean;Lcom/jakex/ymluxscore/bean/PointBean;)V
    .locals 5

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/widget/a/a;->a()Lcom/jakex/ymluxseditor/widget/makeuplayer/BeautyMakeupBaseView;

    move-result-object v0

    check-cast v0, Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;

    invoke-virtual {v0}, Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;->getImageInvertMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [F

    new-array v1, v1, [F

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/PointBean;->getPointX()F

    move-result v3

    const/4 v4, 0x0

    aput v3, v1, v4

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/PointBean;->getPointY()F

    move-result p2

    const/4 v3, 0x1

    aput p2, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    aget p2, v2, v4

    aget v0, v2, v3

    invoke-virtual {p1, p2, v0}, Lcom/jakex/ymluxscore/bean/PointBean;->set(FF)V

    return-void
.end method

.method private c()V
    .locals 2

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/widget/a/a;->a()Lcom/jakex/ymluxseditor/widget/makeuplayer/BeautyMakeupBaseView;

    move-result-object v0

    check-cast v0, Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;

    invoke-virtual {v0}, Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->beauty_common_weitiao_keypoint_eye_point_b:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/makeupsenior/widget/a/a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/widget/a/a;->a()Lcom/jakex/ymluxseditor/widget/makeuplayer/BeautyMakeupBaseView;

    move-result-object v0

    check-cast v0, Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;

    invoke-virtual {v0}, Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->beauty_common_weitiao_keypoint_eye_point_c:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/makeupsenior/widget/a/a;->c:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/widget/a/a;->a()Lcom/jakex/ymluxseditor/widget/makeuplayer/BeautyMakeupBaseView;

    move-result-object v0

    check-cast v0, Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;

    invoke-virtual {v0}, Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->beauty_common_weitiao_keypoint_eye_mouth_b:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/makeupsenior/widget/a/a;->d:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/widget/a/a;->a()Lcom/jakex/ymluxseditor/widget/makeuplayer/BeautyMakeupBaseView;

    move-result-object v0

    check-cast v0, Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;

    invoke-virtual {v0}, Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->beauty_common_weitiao_keypoint_eye_mouth_c:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/makeupsenior/widget/a/a;->e:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/jakex/makeupsenior/widget/a/a;->f:Landroid/graphics/Paint;

    return-void
.end method

.method private d()F
    .locals 2

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/widget/a/a;->a()Lcom/jakex/ymluxseditor/widget/makeuplayer/BeautyMakeupBaseView;

    move-result-object v0

    check-cast v0, Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;

    invoke-virtual {v0}, Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;->getScale()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    const/high16 v0, 0x40200000    # 2.5f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/makeupsenior/widget/a/a;->b(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_5

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_3

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/a/a;->m:Lcom/jakex/ymluxscore/bean/PointBean;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/jakex/ymluxscore/bean/PointBean;->set(FF)V

    iget-object p1, p0, Lcom/jakex/makeupsenior/widget/a/a;->l:Lcom/jakex/ymluxscore/bean/PointBean;

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/PointBean;->getPointX()F

    move-result p1

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/a/a;->m:Lcom/jakex/ymluxscore/bean/PointBean;

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/bean/PointBean;->getPointX()F

    move-result v0

    iget-object v1, p0, Lcom/jakex/makeupsenior/widget/a/a;->l:Lcom/jakex/ymluxscore/bean/PointBean;

    invoke-virtual {v1}, Lcom/jakex/ymluxscore/bean/PointBean;->getPointY()F

    move-result v1

    iget-object v2, p0, Lcom/jakex/makeupsenior/widget/a/a;->m:Lcom/jakex/ymluxscore/bean/PointBean;

    invoke-virtual {v2}, Lcom/jakex/ymluxscore/bean/PointBean;->getPointY()F

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lcom/jakex/ymluxscore/util/bg;->b(FFFF)F

    move-result p1

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/widget/a/a;->a()Lcom/jakex/ymluxseditor/widget/makeuplayer/BeautyMakeupBaseView;

    move-result-object v0

    check-cast v0, Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;

    invoke-virtual {v0}, Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;->getMinMoveDis()F

    move-result v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/jakex/makeupsenior/widget/a/a;->j:Lcom/jakex/ymluxscore/bean/PointBean;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/a/a;->l:Lcom/jakex/ymluxscore/bean/PointBean;

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/bean/PointBean;->getPointX()F

    move-result v0

    iget-object v1, p0, Lcom/jakex/makeupsenior/widget/a/a;->m:Lcom/jakex/ymluxscore/bean/PointBean;

    invoke-virtual {v1}, Lcom/jakex/ymluxscore/bean/PointBean;->getPointX()F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/jakex/makeupsenior/widget/a/a;->l:Lcom/jakex/ymluxscore/bean/PointBean;

    invoke-virtual {v1}, Lcom/jakex/ymluxscore/bean/PointBean;->getPointY()F

    move-result v1

    iget-object v2, p0, Lcom/jakex/makeupsenior/widget/a/a;->m:Lcom/jakex/ymluxscore/bean/PointBean;

    invoke-virtual {v2}, Lcom/jakex/ymluxscore/bean/PointBean;->getPointY()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-direct {p0, p1, v0, v1}, Lcom/jakex/makeupsenior/widget/a/a;->a(Lcom/jakex/ymluxscore/bean/PointBean;FF)V

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/widget/a/a;->a()Lcom/jakex/ymluxseditor/widget/makeuplayer/BeautyMakeupBaseView;

    move-result-object p1

    check-cast p1, Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;

    invoke-virtual {p1}, Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;->invalidate()V

    :cond_2
    iget-object p1, p0, Lcom/jakex/makeupsenior/widget/a/a;->l:Lcom/jakex/ymluxscore/bean/PointBean;

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/a/a;->m:Lcom/jakex/ymluxscore/bean/PointBean;

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/bean/PointBean;->getPointX()F

    move-result v0

    iget-object v1, p0, Lcom/jakex/makeupsenior/widget/a/a;->m:Lcom/jakex/ymluxscore/bean/PointBean;

    invoke-virtual {v1}, Lcom/jakex/ymluxscore/bean/PointBean;->getPointY()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/jakex/ymluxscore/bean/PointBean;->set(FF)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/jakex/makeupsenior/widget/a/a;->j:Lcom/jakex/ymluxscore/bean/PointBean;

    if-eqz p1, :cond_7

    iput-object v1, p0, Lcom/jakex/makeupsenior/widget/a/a;->j:Lcom/jakex/ymluxscore/bean/PointBean;

    iget-object p1, p0, Lcom/jakex/makeupsenior/widget/a/a;->n:Lcom/jakex/makeupsenior/widget/a/a$a;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/jakex/makeupsenior/widget/a/a$a;->c()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/a/a;->l:Lcom/jakex/ymluxscore/bean/PointBean;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/jakex/ymluxscore/bean/PointBean;->set(FF)V

    iget-object p1, p0, Lcom/jakex/makeupsenior/widget/a/a;->l:Lcom/jakex/ymluxscore/bean/PointBean;

    invoke-direct {p0, p1}, Lcom/jakex/makeupsenior/widget/a/a;->a(Lcom/jakex/ymluxscore/bean/PointBean;)Lcom/jakex/ymluxscore/bean/PointBean;

    move-result-object p1

    iput-object p1, p0, Lcom/jakex/makeupsenior/widget/a/a;->j:Lcom/jakex/ymluxscore/bean/PointBean;

    if-nez p1, :cond_6

    return-void

    :cond_5
    iget-object p1, p0, Lcom/jakex/makeupsenior/widget/a/a;->j:Lcom/jakex/ymluxscore/bean/PointBean;

    if-eqz p1, :cond_7

    iput-object v1, p0, Lcom/jakex/makeupsenior/widget/a/a;->j:Lcom/jakex/ymluxscore/bean/PointBean;

    :cond_6
    :goto_0
    invoke-virtual {p0}, Lcom/jakex/makeupsenior/widget/a/a;->a()Lcom/jakex/ymluxseditor/widget/makeuplayer/BeautyMakeupBaseView;

    move-result-object p1

    check-cast p1, Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;

    invoke-virtual {p1}, Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;->invalidate()V

    :cond_7
    :goto_1
    return-void
.end method

.method public a(Lcom/jakex/makeupsenior/widget/a/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupsenior/widget/a/a;->n:Lcom/jakex/makeupsenior/widget/a/a$a;

    return-void
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/jakex/ymluxscore/bean/PointBean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/a/a;->g:Ljava/util/HashMap;

    const/16 v1, 0x8

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/jakex/makeupsenior/widget/a/a;->g:Ljava/util/HashMap;

    :cond_1
    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/a/a;->h:Ljava/util/HashMap;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/jakex/makeupsenior/widget/a/a;->h:Ljava/util/HashMap;

    :cond_2
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jakex/ymluxscore/bean/PointBean;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/jakex/makeupsenior/widget/a/a;->g:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/jakex/ymluxscore/bean/PointBean;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Lcom/jakex/ymluxscore/bean/PointBean;-><init>(FF)V

    invoke-virtual {v0, v1}, Lcom/jakex/ymluxscore/bean/PointBean;->setPointName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/a/a;->h:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/jakex/makeupsenior/widget/a/a;->a()Lcom/jakex/ymluxseditor/widget/makeuplayer/BeautyMakeupBaseView;

    move-result-object p1

    check-cast p1, Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;

    invoke-virtual {p1}, Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;->invalidate()V

    :cond_5
    :goto_1
    return-void
.end method

.method public b()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    iget-object v4, p0, Lcom/jakex/makeupsenior/widget/a/a;->g:Ljava/util/HashMap;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/jakex/makeupsenior/widget/a/a;->g:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jakex/ymluxscore/bean/PointBean;

    invoke-virtual {v5}, Lcom/jakex/ymluxscore/bean/PointBean;->getPointName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "POINT_ADJUST_LEFT_EYE"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Lcom/jakex/ymluxscore/bean/PointBean;->getPointX()F

    move-result v6

    invoke-virtual {v5}, Lcom/jakex/ymluxscore/bean/PointBean;->getPointY()F

    move-result v5

    invoke-virtual {v1, v6, v5}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Lcom/jakex/ymluxscore/bean/PointBean;->getPointName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "POINT_ADJUST_RIGHT_EYE"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lcom/jakex/ymluxscore/bean/PointBean;->getPointX()F

    move-result v6

    invoke-virtual {v5}, Lcom/jakex/ymluxscore/bean/PointBean;->getPointY()F

    move-result v5

    invoke-virtual {v2, v6, v5}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Lcom/jakex/ymluxscore/bean/PointBean;->getPointX()F

    move-result v6

    invoke-virtual {v5}, Lcom/jakex/ymluxscore/bean/PointBean;->getPointY()F

    move-result v5

    invoke-virtual {v3, v6, v5}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object v0
.end method
