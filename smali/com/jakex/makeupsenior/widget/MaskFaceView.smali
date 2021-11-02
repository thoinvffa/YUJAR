.class public Lcom/jakex/makeupsenior/widget/MaskFaceView;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeupsenior/widget/MaskFaceView$FaceType;,
        Lcom/jakex/makeupsenior/widget/MaskFaceView$a;
    }
.end annotation


# instance fields
.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/graphics/Bitmap;

.field private final c:I

.field private d:F

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/RectF;

.field private h:I

.field private i:Lcom/jakex/makeupsenior/widget/MaskFaceView$a;

.field private j:Z

.field private k:F

.field private l:Landroid/graphics/Path;

.field private m:Lcom/jakex/makeupsenior/widget/MaskFaceView$FaceType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/jakex/makeupsenior/widget/MaskFaceView;->a:Landroid/util/SparseArray;

    const/4 p1, 0x1

    iput p1, p0, Lcom/jakex/makeupsenior/widget/MaskFaceView;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/jakex/makeupsenior/widget/MaskFaceView;->d:F

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeupsenior/widget/MaskFaceView;->g:Landroid/graphics/RectF;

    const/4 v0, -0x1

    iput v0, p0, Lcom/jakex/makeupsenior/widget/MaskFaceView;->h:I

    iput-boolean p1, p0, Lcom/jakex/makeupsenior/widget/MaskFaceView;->j:Z

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/jakex/makeupsenior/widget/MaskFaceView;->l:Landroid/graphics/Path;

    sget-object p1, Lcom/jakex/makeupsenior/widget/MaskFaceView$FaceType;->IDENTIFY:Lcom/jakex/makeupsenior/widget/MaskFaceView$FaceType;

    iput-object p1, p0, Lcom/jakex/makeupsenior/widget/MaskFaceView;->m:Lcom/jakex/makeupsenior/widget/MaskFaceView$FaceType;

    invoke-direct {p0}, Lcom/jakex/makeupsenior/widget/MaskFaceView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/jakex/makeupsenior/widget/MaskFaceView;->a:Landroid/util/SparseArray;

    const/4 p1, 0x1

    iput p1, p0, Lcom/jakex/makeupsenior/widget/MaskFaceView;->c:I

    const/4 p2, 0x0

    iput p2, p0, Lcom/jakex/makeupsenior/widget/MaskFaceView;->d:F

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/jakex/makeupsenior/widget/MaskFaceView;->g:Landroid/graphics/RectF;

    const/4 p2, -0x1

    iput p2, p0, Lcom/jakex/makeupsenior/widget/MaskFaceView;->h:I

    iput-boolean p1, p0, Lcom/jakex/makeupsenior/widget/MaskFaceView;->j:Z

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/jakex/makeupsenior/widget/MaskFaceView;->l:Landroid/graphics/Path;

    sget-object p1, Lcom/jakex/makeupsenior/widget/MaskFaceView$FaceType;->IDENTIFY:Lcom/jakex/makeupsenior/widget/MaskFaceView$FaceType;

    iput-object p1, p0, Lcom/jakex/makeupsenior/widget/MaskFaceView;->m:Lcom/jakex/makeupsenior/widget/MaskFaceView$FaceType;

    invoke-direct {p0}, Lcom/jakex/makeupsenior/widget/MaskFaceView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/jakex/makeupsenior/widget/MaskFaceView;->a:Landroid/util/SparseArray;

    const/4 p1, 0x1

    iput p1, p0, Lcom/jakex/makeupsenior/widget/MaskFaceView;->c:I

    const/4 p2, 0x0

    iput p2, p0, Lcom/jakex/makeupsenior/widget/MaskFaceView;->d:F

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/jakex/makeupsenior/widget/MaskFaceView;->g:Landroid/graphics/RectF;

    const/4 p2, -0x1

    iput p2, p0, Lcom/jakex/makeupsenior/widget/MaskFaceView;->h:I

    iput-boolean p1, p0, Lcom/jakex/makeupsenior/widget/MaskFaceView;->j:Z

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/jakex/makeupsenior/widget/MaskFaceView;->l:Landroid/graphics/Path;

    sget-object p1, Lcom/jakex/makeupsenior/widget/MaskFaceView$FaceType;->IDENTIFY:Lcom/jakex/makeupsenior/widget/MaskFaceView$FaceType;

    iput-object p1, p0, Lcom/jakex/makeupsenior/widget/MaskFaceView;->m:Lcom/jakex/makeupsenior/widget/MaskFaceView$FaceType;

    invoke-direct {p0}, Lcom/jakex/makeupsenior/widget/MaskFaceView;->a()V

    return-void
.end method

.method private a()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, v1, v0}, Lcom/jakex/makeupsenior/widget/MaskFaceView;->setLayerType(ILandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/jakex/makeupsenior/widget/MaskFaceView;->setBackgroundColor(I)V

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/widget/MaskFaceView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->icon_senior_face_select:I

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/jakex/makeupsenior/widget/MaskFaceView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/widget/MaskFaceView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x3fc00000    # 1.5f

    invoke-static {v2, v3}, Lcom/jakex/library/util/b/a;->b(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/widget/MaskFaceView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v3, v4}, Lcom/jakex/library/util/b/a;->b(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, p0, Lcom/jakex/makeupsenior/widget/MaskFaceView;->e:Landroid/graphics/Paint;

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v5, p0, Lcom/jakex/makeupsenior/widget/MaskFaceView;->e:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v5, p0, Lcom/jakex/makeupsenior/widget/MaskFaceView;->e:Landroid/graphics/Paint;

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, p0, Lcom/jakex/makeupsenior/widget/MaskFaceView;->e:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/widget/MaskFaceView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tbuonomo/viewpagerdotsindicator/Resource$color;->white50:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v2, Landroid/graphics/DashPathEffect;

    const/4 v5, 0x4

    new-array v5, v5, [F

    aput v3, v5, v0

    aput v3, v5, v1

    const/4 v0, 0x2

    aput v3, v5, v0

    const/4 v0, 0x3

    aput v3, v5, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v2, v5, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/MaskFaceView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/jakex/makeupsenior/widget/MaskFaceView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/widget/MaskFaceView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/jakex/library/util/b/a;->b(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/jakex/makeupsenior/widget/MaskFaceView;->d:F

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/widget/MaskFaceView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41300000    # 11.0f

    invoke-static {v0, v1}, Lcom/jakex/library/util/b/a;->b(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/jakex/makeupsenior/widget/MaskFaceView;->k:F

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;ILandroid/graphics/RectF;)V
    .locals 3

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iget v1, p3, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcom/jakex/makeupsenior/widget/MaskFaceView;->d:F

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget v1, p3, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcom/jakex/makeupsenior/widget/MaskFaceView;->d:F

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget v1, p3, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Lcom/jakex/makeupsenior/widget/MaskFaceView;->d:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    iget p3, p3, Landroid/graphics/RectF;->right:F

    iget v1, p0, Lcom/jakex/makeupsenior/widget/MaskFaceView;->d:F

    add-float/2addr p3, v1

    iput p3, v0, Landroid/graphics/RectF;->right:F

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    iget-object p2, p0, Lcom/jakex/makeupsenior/widget/MaskFaceView;->b:Landroid/graphics/Bitmap;

    invoke-static {p2}, Lcom/jakex/library/util/bitmap/a;->a(Landroid/graphics/Bitmap;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/jakex/makeupsenior/widget/MaskFaceView;->b:Landroid/graphics/Bitmap;

    new-instance p3, Landroid/graphics/NinePatch;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p3, p2, v1, v2}, Landroid/graphics/NinePatch;-><init>(Landroid/graphics/Bitmap;[BLjava/lang/String;)V

    iget-object p2, p0, Lcom/jakex/makeupsenior/widget/MaskFaceView;->f:Landroid/graphics/Paint;

    invoke-virtual {p3, p2}, Landroid/graphics/NinePatch;->setPaint(Landroid/graphics/Paint;)V

    invoke-virtual {p3, p1, v0}, Landroid/graphics/NinePatch;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    :cond_0
    return-void
.end method

.method public a(FF)Z
    .locals 6

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/MaskFaceView;->a:Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/MaskFaceView;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/jakex/makeupsenior/widget/MaskFaceView;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/jakex/makeupsenior/widget/MaskFaceView;->a:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v5

    if-eqz v5, :cond_0

    iput-object v3, p0, Lcom/jakex/makeupsenior/widget/MaskFaceView;->g:Landroid/graphics/RectF;

    iput v4, p0, Lcom/jakex/makeupsenior/widget/MaskFaceView;->h:I

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/MaskFaceView;->l:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/MaskFaceView;->a:Landroid/util/SparseArray;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/MaskFaceView;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/jakex/makeupsenior/widget/MaskFaceView;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/RectF;

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/jakex/makeupsenior/widget/MaskFaceView;->l:Landroid/graphics/Path;

    iget v5, p0, Lcom/jakex/makeupsenior/widget/MaskFaceView;->k:F

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v3, v5, v5, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/MaskFaceView;->l:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/widget/MaskFaceView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$color;->black50:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/MaskFaceView;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_4

    iget-object v2, p0, Lcom/jakex/makeupsenior/widget/MaskFaceView;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    if-eqz v2, :cond_3

    iget-object v3, p0, Lcom/jakex/makeupsenior/widget/MaskFaceView;->g:Landroid/graphics/RectF;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v2}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v2, p0, Lcom/jakex/makeupsenior/widget/MaskFaceView;->g:Landroid/graphics/RectF;

    const/4 v3, 0x1

    invoke-virtual {p0, p1, v3, v2}, Lcom/jakex/makeupsenior/widget/MaskFaceView;->a(Landroid/graphics/Canvas;ILandroid/graphics/RectF;)V

    goto :goto_2

    :cond_2
    iget v3, p0, Lcom/jakex/makeupsenior/widget/MaskFaceView;->k:F

    iget-object v4, p0, Lcom/jakex/makeupsenior/widget/MaskFaceView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v3, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/jakex/makeupsenior/widget/MaskFaceView;->j:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/jakex/makeupsenior/widget/MaskFaceView;->g:Landroid/graphics/RectF;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/jakex/makeupsenior/widget/MaskFaceView;->i:Lcom/jakex/makeupsenior/widget/MaskFaceView$a;

    if-eqz p1, :cond_2

    iget v0, p0, Lcom/jakex/makeupsenior/widget/MaskFaceView;->h:I

    iget-object v2, p0, Lcom/jakex/makeupsenior/widget/MaskFaceView;->m:Lcom/jakex/makeupsenior/widget/MaskFaceView$FaceType;

    invoke-interface {p1, v0, v2}, Lcom/jakex/makeupsenior/widget/MaskFaceView$a;->a(ILcom/jakex/makeupsenior/widget/MaskFaceView$FaceType;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/jakex/makeupsenior/widget/MaskFaceView;->j:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0, v2}, Lcom/jakex/makeupsenior/widget/MaskFaceView;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/widget/MaskFaceView;->invalidate()V

    :cond_2
    :goto_0
    return v1
.end method

.method public setFaceMap(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/graphics/RectF;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakex/makeupsenior/widget/MaskFaceView;->j:Z

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/MaskFaceView;->g:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    iput-object p1, p0, Lcom/jakex/makeupsenior/widget/MaskFaceView;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/widget/MaskFaceView;->invalidate()V

    return-void
.end method

.method public setFaceType(Lcom/jakex/makeupsenior/widget/MaskFaceView$FaceType;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/jakex/makeupsenior/widget/MaskFaceView;->m:Lcom/jakex/makeupsenior/widget/MaskFaceView$FaceType;

    :cond_0
    return-void
.end method

.method public setSelectFaceListener(Lcom/jakex/makeupsenior/widget/MaskFaceView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupsenior/widget/MaskFaceView;->i:Lcom/jakex/makeupsenior/widget/MaskFaceView$a;

    return-void
.end method
