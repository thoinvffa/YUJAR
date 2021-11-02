.class public Lcom/jakex/makeupsenior/widget/a/c;
.super Lcom/jakex/makeupeditor/widget/makeuplayer/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeupsenior/widget/a/c$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "com.jakex.makeupsenior.widget.a.c"


# instance fields
.field private b:Z

.field private c:Z

.field private d:Landroid/graphics/PointF;

.field private e:Landroid/graphics/PointF;

.field private f:Landroid/graphics/Path;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/makeupcore/bean/MaskBean;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/makeupcore/bean/MaskBean;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Canvas;

.field private k:Landroid/graphics/Bitmap;

.field private l:Landroid/graphics/Bitmap;

.field private m:Landroid/graphics/PorterDuffXfermode;

.field private n:F

.field private o:Landroid/graphics/Paint;

.field private p:Landroid/graphics/PointF;

.field private q:Landroid/graphics/PointF;

.field private r:Landroid/graphics/Bitmap;

.field private s:Z

.field private t:Lcom/jakex/makeupsenior/widget/a/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/jakex/makeupeditor/widget/makeuplayer/a;-><init>(Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/jakex/makeupsenior/widget/a/c;->b:Z

    iput-boolean p1, p0, Lcom/jakex/makeupsenior/widget/a/c;->c:Z

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeupsenior/widget/a/c;->d:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeupsenior/widget/a/c;->e:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/jakex/makeupsenior/widget/a/c;->m:Landroid/graphics/PorterDuffXfermode;

    invoke-static {}, Lcom/jakex/library/util/b/a;->a()F

    move-result v0

    const/high16 v1, 0x42160000    # 37.5f

    mul-float v0, v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/jakex/makeupsenior/widget/a/c;->n:F

    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/jakex/makeupsenior/widget/a/c;->p:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/jakex/makeupsenior/widget/a/c;->q:Landroid/graphics/PointF;

    iput-boolean p1, p0, Lcom/jakex/makeupsenior/widget/a/c;->s:Z

    invoke-direct {p0}, Lcom/jakex/makeupsenior/widget/a/c;->h()V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Ljava/util/List<",
            "Lcom/jakex/makeupcore/bean/MaskBean;",
            ">;)V"
        }
    .end annotation

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/a/c;->l:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/jakex/makeupsenior/widget/a/c;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/widget/a/c;->a()Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->getViewWidth()F

    move-result v5

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/widget/a/c;->a()Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->getViewHeight()F

    move-result v6

    const/4 v7, 0x0

    const/16 v8, 0x1f

    move-object v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v0

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    iget-object p2, p0, Lcom/jakex/makeupsenior/widget/a/c;->r:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/jakex/makeupsenior/widget/a/c;->o:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/jakex/makeupcore/bean/MaskBean;

    iget-object v1, p0, Lcom/jakex/makeupsenior/widget/a/c;->i:Landroid/graphics/Paint;

    invoke-virtual {p3}, Lcom/jakex/makeupcore/bean/MaskBean;->getmPaintSize()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p3}, Lcom/jakex/makeupcore/bean/MaskBean;->getMaskPath()Landroid/graphics/Path;

    move-result-object p3

    iget-object v1, p0, Lcom/jakex/makeupsenior/widget/a/c;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/jakex/makeupsenior/widget/a/c;->i:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/widget/a/c;->b()F

    move-result p3

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/widget/a/c;->a()Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->getBitmapScale()F

    move-result v1

    div-float/2addr p3, v1

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p2, p0, Lcom/jakex/makeupsenior/widget/a/c;->f:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/jakex/makeupsenior/widget/a/c;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method private a(Landroid/graphics/PointF;FF)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/a/c;->e:Landroid/graphics/PointF;

    invoke-direct {p0, v0, p1}, Lcom/jakex/makeupsenior/widget/a/c;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/a/c;->e:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, p2

    iget-object p2, p0, Lcom/jakex/makeupsenior/widget/a/c;->e:Landroid/graphics/PointF;

    iget p2, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr p2, p3

    invoke-virtual {v0, v1, p2}, Landroid/graphics/PointF;->set(FF)V

    iget-object p2, p0, Lcom/jakex/makeupsenior/widget/a/c;->e:Landroid/graphics/PointF;

    invoke-direct {p0, p1, p2}, Lcom/jakex/makeupsenior/widget/a/c;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    iget p2, p1, Landroid/graphics/PointF;->x:F

    const/4 p3, 0x0

    cmpg-float p2, p2, p3

    if-gez p2, :cond_0

    iput p3, p1, Landroid/graphics/PointF;->x:F

    goto :goto_0

    :cond_0
    iget p2, p1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/widget/a/c;->a()Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->getBitmapWidth()F

    move-result v0

    cmpl-float p2, p2, v0

    if-lez p2, :cond_1

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/widget/a/c;->a()Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->getBitmapWidth()F

    move-result p2

    iput p2, p1, Landroid/graphics/PointF;->x:F

    :cond_1
    :goto_0
    iget p2, p1, Landroid/graphics/PointF;->y:F

    cmpg-float p2, p2, p3

    if-gez p2, :cond_2

    iput p3, p1, Landroid/graphics/PointF;->y:F

    goto :goto_1

    :cond_2
    iget p2, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/widget/a/c;->a()Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;

    move-result-object p3

    invoke-virtual {p3}, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->getBitmapHeight()F

    move-result p3

    cmpl-float p2, p2, p3

    if-lez p2, :cond_3

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/widget/a/c;->a()Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->getBitmapHeight()F

    move-result p2

    iput p2, p1, Landroid/graphics/PointF;->y:F

    :cond_3
    :goto_1
    return-void
.end method

.method private a(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 5

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/widget/a/c;->a()Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->getBitmapMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [F

    new-array v1, v1, [F

    iget v3, p2, Landroid/graphics/PointF;->x:F

    const/4 v4, 0x0

    aput v3, v1, v4

    iget p2, p2, Landroid/graphics/PointF;->y:F

    const/4 v3, 0x1

    aput p2, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    aget p2, v2, v4

    aget v0, v2, v3

    invoke-virtual {p1, p2, v0}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method private b(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 5

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/widget/a/c;->a()Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->getImageInvertMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [F

    new-array v1, v1, [F

    iget v3, p2, Landroid/graphics/PointF;->x:F

    const/4 v4, 0x0

    aput v3, v1, v4

    iget p2, p2, Landroid/graphics/PointF;->y:F

    const/4 v3, 0x1

    aput p2, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    aget p2, v2, v4

    aget v0, v2, v3

    invoke-virtual {p1, p2, v0}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method private h()V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/jakex/makeupsenior/widget/a/c;->o:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeupsenior/widget/a/c;->f:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/a/c;->g:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeupsenior/widget/a/c;->g:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/a/c;->h:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeupsenior/widget/a/c;->h:Ljava/util/List;

    :cond_1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeupsenior/widget/a/c;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/a/c;->i:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/jakex/makeupsenior/widget/a/c;->m:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/a/c;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/a/c;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/a/c;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/a/c;->i:Landroid/graphics/Paint;

    iget v1, p0, Lcom/jakex/makeupsenior/widget/a/c;->n:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/a/c;->i:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private i()V
    .locals 2

    iget-boolean v0, p0, Lcom/jakex/makeupsenior/widget/a/c;->b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/makeupsenior/widget/a/c;->b:Z

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/a/c;->d:Landroid/graphics/PointF;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeupsenior/widget/a/c;->d:Landroid/graphics/PointF;

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/a/c;->d:Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/a/c;->p:Landroid/graphics/PointF;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/a/c;->q:Landroid/graphics/PointF;

    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    :cond_1
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeupsenior/widget/a/c;->f:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    iput p1, p0, Lcom/jakex/makeupsenior/widget/a/c;->n:F

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/a/c;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-static {p1}, Lcom/jakex/library/util/bitmap/a;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/jakex/makeupsenior/widget/a/c;->l:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/jakex/makeupsenior/widget/a/c;->k:Landroid/graphics/Bitmap;

    new-instance p1, Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/a/c;->k:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/jakex/makeupsenior/widget/a/c;->j:Landroid/graphics/Canvas;

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/widget/a/c;->a()Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->getDisplayBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/makeupsenior/widget/a/c;->r:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/jakex/library/util/bitmap/a;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/a/c;->l:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/jakex/library/util/bitmap/a;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/jakex/makeupsenior/widget/a/c;->a()Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->getBitmapMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    iget-boolean v1, p0, Lcom/jakex/makeupsenior/widget/a/c;->s:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/jakex/makeupsenior/widget/a/c;->h:Ljava/util/List;

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/jakex/makeupsenior/widget/a/c;->g:Ljava/util/List;

    :goto_0
    invoke-direct {p0, p1, v0, v1}, Lcom/jakex/makeupsenior/widget/a/c;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Ljava/util/List;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_5

    const/4 p1, 0x5

    if-eq v0, p1, :cond_5

    const/4 p1, 0x6

    if-eq v0, p1, :cond_5

    goto/16 :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/a/c;->q:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    iget-object p1, p0, Lcom/jakex/makeupsenior/widget/a/c;->q:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/a/c;->p:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/jakex/makeupsenior/widget/a/c;->q:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/jakex/makeupsenior/widget/a/c;->p:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-static {p1, v0, v1, v3}, Lcom/jakex/makeupcore/util/bg;->b(FFFF)F

    move-result p1

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/widget/a/c;->a()Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->getMinMoveDis()F

    move-result v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_1

    return-void

    :cond_1
    iget-boolean p1, p0, Lcom/jakex/makeupsenior/widget/a/c;->b:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/jakex/makeupsenior/widget/a/c;->d:Landroid/graphics/PointF;

    if-eqz p1, :cond_4

    iput-boolean v2, p0, Lcom/jakex/makeupsenior/widget/a/c;->c:Z

    iget p1, p1, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/a/c;->d:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget-object v1, p0, Lcom/jakex/makeupsenior/widget/a/c;->d:Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/jakex/makeupsenior/widget/a/c;->p:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, p0, Lcom/jakex/makeupsenior/widget/a/c;->q:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/jakex/makeupsenior/widget/a/c;->p:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget-object v4, p0, Lcom/jakex/makeupsenior/widget/a/c;->q:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v4

    invoke-direct {p0, v1, v2, v3}, Lcom/jakex/makeupsenior/widget/a/c;->a(Landroid/graphics/PointF;FF)V

    iget-object v1, p0, Lcom/jakex/makeupsenior/widget/a/c;->d:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, p1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/high16 v3, 0x40400000    # 3.0f

    cmpl-float v1, v1, v3

    if-gez v1, :cond_2

    iget-object v1, p0, Lcom/jakex/makeupsenior/widget/a/c;->d:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v0

    div-float/2addr v1, v2

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/jakex/makeupsenior/widget/a/c;->f:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/jakex/makeupsenior/widget/a/c;->d:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, p1

    div-float/2addr v3, v2

    iget-object v4, p0, Lcom/jakex/makeupsenior/widget/a/c;->d:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v0

    div-float/2addr v4, v2

    invoke-virtual {v1, p1, v0, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    :cond_3
    invoke-virtual {p0}, Lcom/jakex/makeupsenior/widget/a/c;->a()Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->invalidate()V

    :cond_4
    iget-object p1, p0, Lcom/jakex/makeupsenior/widget/a/c;->p:Landroid/graphics/PointF;

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/a/c;->q:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/jakex/makeupsenior/widget/a/c;->q:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    :cond_5
    iget-boolean p1, p0, Lcom/jakex/makeupsenior/widget/a/c;->c:Z

    if-eqz p1, :cond_7

    new-instance p1, Lcom/jakex/makeupcore/bean/MaskBean;

    invoke-direct {p1}, Lcom/jakex/makeupcore/bean/MaskBean;-><init>()V

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/a/c;->f:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Lcom/jakex/makeupcore/bean/MaskBean;->setMaskPath(Landroid/graphics/Path;)V

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/widget/a/c;->b()F

    move-result v0

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/widget/a/c;->a()Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->getBitmapScale()F

    move-result v2

    div-float/2addr v0, v2

    invoke-virtual {p1, v0}, Lcom/jakex/makeupcore/bean/MaskBean;->setmPaintSize(F)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/a/c;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/a/c;->t:Lcom/jakex/makeupsenior/widget/a/c$a;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, Lcom/jakex/makeupsenior/widget/a/c$a;->a(Lcom/jakex/makeupcore/bean/MaskBean;)V

    :cond_6
    iput-boolean v1, p0, Lcom/jakex/makeupsenior/widget/a/c;->c:Z

    :cond_7
    invoke-direct {p0}, Lcom/jakex/makeupsenior/widget/a/c;->i()V

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/widget/a/c;->a()Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->invalidate()V

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/a/c;->p:Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v3, p1}, Landroid/graphics/PointF;->set(FF)V

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/widget/a/c;->a()Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;

    move-result-object p1

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/a/c;->p:Landroid/graphics/PointF;

    invoke-virtual {p1, v0}, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->a(Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    iput-object p1, p0, Lcom/jakex/makeupsenior/widget/a/c;->d:Landroid/graphics/PointF;

    if-nez p1, :cond_9

    iput-boolean v1, p0, Lcom/jakex/makeupsenior/widget/a/c;->b:Z

    goto :goto_0

    :cond_9
    iput-boolean v2, p0, Lcom/jakex/makeupsenior/widget/a/c;->b:Z

    iput-boolean v1, p0, Lcom/jakex/makeupsenior/widget/a/c;->c:Z

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/a/c;->f:Landroid/graphics/Path;

    iget p1, p1, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/jakex/makeupsenior/widget/a/c;->d:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Path;->moveTo(FF)V

    :cond_a
    :goto_0
    return-void
.end method

.method public a(Lcom/jakex/makeupcore/bean/MaskBean;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/a/c;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/widget/a/c;->a()Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->invalidate()V

    :cond_0
    return-void
.end method

.method public a(Lcom/jakex/makeupsenior/widget/a/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupsenior/widget/a/c;->t:Lcom/jakex/makeupsenior/widget/a/c$a;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jakex/makeupcore/bean/MaskBean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/a/c;->g:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeupsenior/widget/a/c;->g:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/a/c;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/a/c;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/a/c;->h:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeupsenior/widget/a/c;->h:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/a/c;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/makeupsenior/widget/a/c;->s:Z

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/widget/a/c;->a()Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->invalidate()V

    return-void
.end method

.method public b()F
    .locals 1

    iget v0, p0, Lcom/jakex/makeupsenior/widget/a/c;->n:F

    return v0
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jakex/makeupcore/bean/MaskBean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/jakex/makeupsenior/widget/a/c;->g:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/a/c;->k:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/jakex/library/util/bitmap/a;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/a/c;->k:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/jakex/library/util/bitmap/a;->b(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/a/c;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/a/c;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/widget/a/c;->a()Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->invalidate()V

    :cond_0
    return-void
.end method

.method public e()Landroid/graphics/Bitmap;
    .locals 4

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/a/c;->j:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Lcom/jakex/library/application/BaseApplication;->a()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$color;->black:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/a/c;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/a/c;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/makeupcore/bean/MaskBean;

    iget-object v2, p0, Lcom/jakex/makeupsenior/widget/a/c;->i:Landroid/graphics/Paint;

    invoke-virtual {v1}, Lcom/jakex/makeupcore/bean/MaskBean;->getmPaintSize()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v2, p0, Lcom/jakex/makeupsenior/widget/a/c;->j:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Lcom/jakex/makeupcore/bean/MaskBean;->getMaskPath()Landroid/graphics/Path;

    move-result-object v1

    iget-object v3, p0, Lcom/jakex/makeupsenior/widget/a/c;->i:Landroid/graphics/Paint;

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/a/c;->i:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/jakex/makeupsenior/widget/a/c;->m:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/a/c;->k:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jakex/makeupcore/bean/MaskBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/a/c;->g:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeupsenior/widget/a/c;->g:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/a/c;->g:Ljava/util/List;

    return-object v0
.end method

.method public g()V
    .locals 1

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/widget/a/c;->a()Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->invalidate()V

    return-void
.end method
