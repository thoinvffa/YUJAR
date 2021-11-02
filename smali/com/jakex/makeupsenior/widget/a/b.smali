.class public Lcom/jakex/makeupsenior/widget/a/b;
.super Lcom/jakex/makeupeditor/widget/makeuplayer/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeupsenior/widget/a/b$a;,
        Lcom/jakex/makeupsenior/widget/a/b$b;,
        Lcom/jakex/makeupsenior/widget/a/b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jakex/makeupeditor/widget/makeuplayer/a<",
        "Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;",
        ">;"
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "MakeupPointLayer"

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final f:F


# instance fields
.field private A:F

.field private d:Lcom/jakex/makeupsenior/widget/a/b$a;

.field private e:Lcom/jakex/makeupsenior/widget/a/b$a;

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/jakex/makeupcore/bean/PointBean;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/jakex/makeupcore/bean/PointBean;

.field private i:Landroid/graphics/Matrix;

.field private j:Landroid/graphics/Bitmap;

.field private k:Landroid/graphics/Bitmap;

.field private l:Landroid/graphics/Paint;

.field private m:Lcom/jakex/makeupcore/bean/PointBean;

.field private n:Lcom/jakex/makeupcore/bean/PointBean;

.field private o:Landroid/os/Handler;

.field private p:Lcom/jakex/makeupsenior/widget/a/b$c;

.field private q:Landroid/graphics/Paint;

.field private final r:F

.field private final s:F

.field private final t:F

.field private final u:F

.field private v:Z

.field private w:Lcom/jakex/makeupcore/bean/PointBean;

.field private x:Lcom/jakex/makeupcore/bean/PointBean;

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/makeupsenior/widget/a/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 48

    const-string v0, "51"

    const-string v1, "52"

    const-string v2, "53"

    const-string v3, "54"

    const-string v4, "55"

    const-string v5, "57"

    const-string v6, "33"

    const-string v7, "35"

    const-string v8, "38"

    const-string v9, "40"

    const-string v10, "61"

    const-string v11, "62"

    const-string v12, "63"

    const-string v13, "64"

    const-string v14, "65"

    const-string v15, "67"

    const-string v16, "50"

    const-string v17, "44"

    const-string v18, "46"

    const-string v19, "48"

    const-string v20, "86"

    const-string v21, "87"

    const-string v22, "88"

    const-string v23, "89"

    const-string v24, "90"

    const-string v25, "91"

    const-string v26, "92"

    const-string v27, "93"

    const-string v28, "94"

    const-string v29, "95"

    const-string v30, "96"

    const-string v31, "97"

    const-string v32, "99"

    const-string v33, "100"

    const-string v34, "101"

    const-string v35, "103"

    const-string v36, "104"

    const-string v37, "105"

    const-string v38, "8"

    const-string v39, "16"

    const-string v40, "24"

    filled-new-array/range {v0 .. v40}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jakex/makeupsenior/widget/a/b;->b:[Ljava/lang/String;

    const-string v1, "51"

    const-string v2, "52"

    const-string v3, "53"

    const-string v4, "54"

    const-string v5, "55"

    const-string v6, "57"

    const-string v7, "33"

    const-string v8, "35"

    const-string v9, "38"

    const-string v10, "40"

    const-string v11, "61"

    const-string v12, "62"

    const-string v13, "63"

    const-string v14, "64"

    const-string v15, "65"

    const-string v16, "67"

    const-string v17, "50"

    const-string v18, "44"

    const-string v19, "46"

    const-string v20, "48"

    const-string v21, "86"

    const-string v22, "87"

    const-string v23, "88"

    const-string v24, "89"

    const-string v25, "90"

    const-string v26, "91"

    const-string v27, "92"

    const-string v28, "93"

    const-string v29, "94"

    const-string v30, "95"

    const-string v31, "96"

    const-string v32, "97"

    const-string v33, "99"

    const-string v34, "100"

    const-string v35, "101"

    const-string v36, "103"

    const-string v37, "104"

    const-string v38, "105"

    const-string v39, "8"

    const-string v40, "16"

    const-string v41, "24"

    const-string v42, "59"

    const-string v43, "69"

    const-string v44, "115"

    const-string v45, "117"

    const-string v46, "114"

    const-string v47, "116"

    filled-new-array/range {v1 .. v47}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jakex/makeupsenior/widget/a/b;->c:[Ljava/lang/String;

    invoke-static {}, Lcom/jakex/library/util/b/a;->a()F

    move-result v0

    const/high16 v1, 0x41f00000    # 30.0f

    mul-float v0, v0, v1

    sput v0, Lcom/jakex/makeupsenior/widget/a/b;->f:F

    return-void
.end method

.method public constructor <init>(Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/jakex/makeupeditor/widget/makeuplayer/a;-><init>(Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;)V

    new-instance p1, Lcom/jakex/makeupsenior/widget/a/b$a;

    const-string v0, "59"

    const-string v1, "115"

    const-string v2, "114"

    invoke-direct {p1, v0, v1, v2}, Lcom/jakex/makeupsenior/widget/a/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/jakex/makeupsenior/widget/a/b;->d:Lcom/jakex/makeupsenior/widget/a/b$a;

    new-instance p1, Lcom/jakex/makeupsenior/widget/a/b$a;

    const-string v0, "69"

    const-string v1, "117"

    const-string v2, "116"

    invoke-direct {p1, v0, v1, v2}, Lcom/jakex/makeupsenior/widget/a/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/jakex/makeupsenior/widget/a/b;->e:Lcom/jakex/makeupsenior/widget/a/b$a;

    new-instance p1, Lcom/jakex/makeupcore/bean/PointBean;

    invoke-direct {p1}, Lcom/jakex/makeupcore/bean/PointBean;-><init>()V

    iput-object p1, p0, Lcom/jakex/makeupsenior/widget/a/b;->n:Lcom/jakex/makeupcore/bean/PointBean;

    const/high16 p1, 0x40600000    # 3.5f

    invoke-static {p1}, Lcom/jakex/library/util/b/a;->a(F)F

    move-result p1

    iput p1, p0, Lcom/jakex/makeupsenior/widget/a/b;->r:F

    const/high16 p1, 0x40a00000    # 5.0f

    invoke-static {p1}, Lcom/jakex/library/util/b/a;->a(F)F

    move-result p1

    iput p1, p0, Lcom/jakex/makeupsenior/widget/a/b;->s:F

    const/high16 p1, 0x3fc00000    # 1.5f

    invoke-static {p1}, Lcom/jakex/library/util/b/a;->a(F)F

    move-result p1

    iput p1, p0, Lcom/jakex/makeupsenior/widget/a/b;->t:F

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1}, Lcom/jakex/library/util/b/a;->a(F)F

    move-result p1

    iput p1, p0, Lcom/jakex/makeupsenior/widget/a/b;->u:F

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/jakex/makeupsenior/widget/a/b;->v:Z

    new-instance p1, Lcom/jakex/makeupcore/bean/PointBean;

    invoke-direct {p1}, Lcom/jakex/makeupcore/bean/PointBean;-><init>()V

    iput-object p1, p0, Lcom/jakex/makeupsenior/widget/a/b;->w:Lcom/jakex/makeupcore/bean/PointBean;

    new-instance p1, Lcom/jakex/makeupcore/bean/PointBean;

    invoke-direct {p1}, Lcom/jakex/makeupcore/bean/PointBean;-><init>()V

    iput-object p1, p0, Lcom/jakex/makeupsenior/widget/a/b;->x:Lcom/jakex/makeupcore/bean/PointBean;

    invoke-direct {p0}, Lcom/jakex/makeupsenior/widget/a/b;->c()V

    return-void
.end method

.method private a(FFFF)F
    .locals 0

    sub-float/2addr p1, p3

    sub-float/2addr p2, p4

    mul-float p1, p1, p1

    mul-float p2, p2, p2

    add-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    return p1
.end method

.method private a(FF)Lcom/jakex/makeupcore/bean/PointBean;
    .locals 7

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/a/b;->g:Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/a/b;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/high16 v2, -0x40800000    # -1.0f

    move-object v3, v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jakex/makeupcore/bean/PointBean;

    if-eqz v4, :cond_1

    invoke-direct {p0, v4}, Lcom/jakex/makeupsenior/widget/a/b;->a(Lcom/jakex/makeupcore/bean/PointBean;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    iget-object v5, p0, Lcom/jakex/makeupsenior/widget/a/b;->h:Lcom/jakex/makeupcore/bean/PointBean;

    invoke-direct {p0, v5, v4}, Lcom/jakex/makeupsenior/widget/a/b;->a(Lcom/jakex/makeupcore/bean/PointBean;Lcom/jakex/makeupcore/bean/PointBean;)V

    iget-object v5, p0, Lcom/jakex/makeupsenior/widget/a/b;->h:Lcom/jakex/makeupcore/bean/PointBean;

    invoke-virtual {v5}, Lcom/jakex/makeupcore/bean/PointBean;->getPointX()F

    move-result v5

    iget-object v6, p0, Lcom/jakex/makeupsenior/widget/a/b;->h:Lcom/jakex/makeupcore/bean/PointBean;

    invoke-virtual {v6}, Lcom/jakex/makeupcore/bean/PointBean;->getPointY()F

    move-result v6

    invoke-direct {p0, v5, v6, p1, p2}, Lcom/jakex/makeupsenior/widget/a/b;->a(FFFF)F

    move-result v5

    const/4 v6, 0x0

    cmpg-float v6, v2, v6

    if-ltz v6, :cond_3

    cmpl-float v6, v2, v5

    if-lez v6, :cond_1

    :cond_3
    move-object v3, v4

    move v2, v5

    goto :goto_0

    :cond_4
    sget p1, Lcom/jakex/makeupsenior/widget/a/b;->f:F

    cmpl-float p1, v2, p1

    if-lez p1, :cond_5

    goto :goto_1

    :cond_5
    move-object v1, v3

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

    iget-object v2, p0, Lcom/jakex/makeupsenior/widget/a/b;->i:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    iget-object v2, p0, Lcom/jakex/makeupsenior/widget/a/b;->i:Landroid/graphics/Matrix;

    invoke-virtual {v2, p5, p5}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v2, p0, Lcom/jakex/makeupsenior/widget/a/b;->i:Landroid/graphics/Matrix;

    mul-float v0, v0, p5

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v0, v3

    sub-float/2addr p3, v0

    mul-float v1, v1, p5

    div-float/2addr v1, v3

    sub-float/2addr p4, v1

    invoke-virtual {v2, p3, p4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object p3, p0, Lcom/jakex/makeupsenior/widget/a/b;->i:Landroid/graphics/Matrix;

    iget-object p4, p0, Lcom/jakex/makeupsenior/widget/a/b;->l:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Lcom/jakex/makeupcore/bean/PointBean;Lcom/jakex/makeupcore/bean/PointBean;)V
    .locals 9

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/jakex/makeupsenior/widget/a/b;->e()F

    move-result v0

    iget-object v1, p0, Lcom/jakex/makeupsenior/widget/a/b;->q:Landroid/graphics/Paint;

    iget v2, p0, Lcom/jakex/makeupsenior/widget/a/b;->u:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcom/jakex/makeupsenior/widget/a/b;->q:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/PointBean;->getPointX()F

    move-result v4

    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/PointBean;->getPointY()F

    move-result v5

    invoke-virtual {p3}, Lcom/jakex/makeupcore/bean/PointBean;->getPointX()F

    move-result v6

    invoke-virtual {p3}, Lcom/jakex/makeupcore/bean/PointBean;->getPointY()F

    move-result v7

    iget-object v8, p0, Lcom/jakex/makeupsenior/widget/a/b;->q:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    new-instance v1, Landroid/graphics/DashPathEffect;

    const/4 v3, 0x4

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v3, v4}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iget-object v3, p0, Lcom/jakex/makeupsenior/widget/a/b;->q:Landroid/graphics/Paint;

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget-object v1, p0, Lcom/jakex/makeupsenior/widget/a/b;->q:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/PointBean;->getPointX()F

    move-result v1

    invoke-virtual {p3}, Lcom/jakex/makeupcore/bean/PointBean;->getPointX()F

    move-result v3

    sub-float/2addr v1, v3

    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/PointBean;->getPointY()F

    move-result v3

    invoke-virtual {p3}, Lcom/jakex/makeupcore/bean/PointBean;->getPointY()F

    move-result v4

    sub-float/2addr v3, v4

    mul-float v1, v1, v1

    mul-float v3, v3, v3

    add-float/2addr v1, v3

    float-to-double v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v1, v3

    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/PointBean;->getPointX()F

    move-result v3

    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/PointBean;->getPointY()F

    move-result v4

    iget-object v5, p0, Lcom/jakex/makeupsenior/widget/a/b;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v1, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/jakex/makeupsenior/widget/a/b;->q:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget-object v1, p0, Lcom/jakex/makeupsenior/widget/a/b;->q:Landroid/graphics/Paint;

    invoke-static {}, Lcom/jakex/library/application/BaseApplication;->a()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tbuonomo/viewpagerdotsindicator/Resource$color;->color_ff5b40:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/jakex/makeupsenior/widget/a/b;->q:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p3}, Lcom/jakex/makeupcore/bean/PointBean;->getPointX()F

    move-result v1

    invoke-virtual {p3}, Lcom/jakex/makeupcore/bean/PointBean;->getPointY()F

    move-result v3

    iget v4, p0, Lcom/jakex/makeupsenior/widget/a/b;->s:F

    mul-float v4, v4, v0

    iget-object v5, p0, Lcom/jakex/makeupsenior/widget/a/b;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/jakex/makeupsenior/widget/a/b;->q:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/jakex/makeupsenior/widget/a/b;->q:Landroid/graphics/Paint;

    iget v2, p0, Lcom/jakex/makeupsenior/widget/a/b;->t:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcom/jakex/makeupsenior/widget/a/b;->q:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p3}, Lcom/jakex/makeupcore/bean/PointBean;->getPointX()F

    move-result v1

    invoke-virtual {p3}, Lcom/jakex/makeupcore/bean/PointBean;->getPointY()F

    move-result p3

    iget v2, p0, Lcom/jakex/makeupsenior/widget/a/b;->s:F

    mul-float v2, v2, v0

    iget-object v3, p0, Lcom/jakex/makeupsenior/widget/a/b;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, p3, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/PointBean;->getPointX()F

    move-result p3

    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/PointBean;->getPointY()F

    move-result p2

    iget v1, p0, Lcom/jakex/makeupsenior/widget/a/b;->r:F

    mul-float v1, v1, v0

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/a/b;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method private a(Lcom/jakex/makeupcore/bean/PointBean;FF)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/a/b;->h:Lcom/jakex/makeupcore/bean/PointBean;

    invoke-direct {p0, v0, p1}, Lcom/jakex/makeupsenior/widget/a/b;->a(Lcom/jakex/makeupcore/bean/PointBean;Lcom/jakex/makeupcore/bean/PointBean;)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/a/b;->h:Lcom/jakex/makeupcore/bean/PointBean;

    invoke-virtual {v0}, Lcom/jakex/makeupcore/bean/PointBean;->getPointX()F

    move-result v1

    add-float/2addr v1, p2

    iget-object p2, p0, Lcom/jakex/makeupsenior/widget/a/b;->h:Lcom/jakex/makeupcore/bean/PointBean;

    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/PointBean;->getPointY()F

    move-result p2

    add-float/2addr p2, p3

    invoke-virtual {v0, v1, p2}, Lcom/jakex/makeupcore/bean/PointBean;->set(FF)V

    iget-object p2, p0, Lcom/jakex/makeupsenior/widget/a/b;->h:Lcom/jakex/makeupcore/bean/PointBean;

    invoke-direct {p0, p1, p2}, Lcom/jakex/makeupsenior/widget/a/b;->b(Lcom/jakex/makeupcore/bean/PointBean;Lcom/jakex/makeupcore/bean/PointBean;)V

    invoke-virtual {p1}, Lcom/jakex/makeupcore/bean/PointBean;->getPointX()F

    move-result p2

    const/4 p3, 0x0

    cmpg-float p2, p2, p3

    if-gez p2, :cond_0

    invoke-virtual {p1, p3}, Lcom/jakex/makeupcore/bean/PointBean;->setPointX(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/jakex/makeupcore/bean/PointBean;->getPointX()F

    move-result p2

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/widget/a/b;->a()Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->getBitmapWidth()F

    move-result v0

    cmpl-float p2, p2, v0

    if-lez p2, :cond_1

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/widget/a/b;->a()Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->getBitmapWidth()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/jakex/makeupcore/bean/PointBean;->setPointX(F)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/jakex/makeupcore/bean/PointBean;->getPointY()F

    move-result p2

    cmpg-float p2, p2, p3

    if-gez p2, :cond_2

    invoke-virtual {p1, p3}, Lcom/jakex/makeupcore/bean/PointBean;->setPointY(F)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/jakex/makeupcore/bean/PointBean;->getPointY()F

    move-result p2

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/widget/a/b;->a()Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;

    move-result-object p3

    invoke-virtual {p3}, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->getBitmapHeight()F

    move-result p3

    cmpl-float p2, p2, p3

    if-lez p2, :cond_3

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/widget/a/b;->a()Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->getBitmapHeight()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/jakex/makeupcore/bean/PointBean;->setPointY(F)V

    :cond_3
    :goto_1
    return-void
.end method

.method private a(Lcom/jakex/makeupcore/bean/PointBean;Lcom/jakex/makeupcore/bean/PointBean;)V
    .locals 4

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/widget/a/b;->a()Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->getBitmapMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/PointBean;->getPointX()F

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/PointBean;->getPointY()F

    move-result p2

    const/4 v2, 0x1

    aput p2, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget p2, v1, v3

    aget v0, v1, v2

    invoke-virtual {p1, p2, v0}, Lcom/jakex/makeupcore/bean/PointBean;->set(FF)V

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeupsenior/widget/a/b;FF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/jakex/makeupsenior/widget/a/b;->b(FF)V

    return-void
.end method

.method private a(Lcom/jakex/makeupcore/bean/PointBean;)Z
    .locals 0

    invoke-virtual {p1}, Lcom/jakex/makeupcore/bean/PointBean;->getPointName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jakex/makeupsenior/widget/a/b;->c(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/a/b;->d:Lcom/jakex/makeupsenior/widget/a/b$a;

    invoke-virtual {v0, p1}, Lcom/jakex/makeupsenior/widget/a/b$a;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/a/b;->e:Lcom/jakex/makeupsenior/widget/a/b$a;

    invoke-virtual {v0, p1}, Lcom/jakex/makeupsenior/widget/a/b$a;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private b(FF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/jakex/makeupsenior/widget/a/b;->a(FF)Lcom/jakex/makeupcore/bean/PointBean;

    move-result-object p1

    iput-object p1, p0, Lcom/jakex/makeupsenior/widget/a/b;->m:Lcom/jakex/makeupcore/bean/PointBean;

    iget-object p2, p0, Lcom/jakex/makeupsenior/widget/a/b;->n:Lcom/jakex/makeupcore/bean/PointBean;

    invoke-virtual {p2, p1}, Lcom/jakex/makeupcore/bean/PointBean;->set(Lcom/jakex/makeupcore/bean/PointBean;)V

    iget-object p1, p0, Lcom/jakex/makeupsenior/widget/a/b;->m:Lcom/jakex/makeupcore/bean/PointBean;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/widget/a/b;->a()Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->invalidate()V

    iget-object p1, p0, Lcom/jakex/makeupsenior/widget/a/b;->y:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/jakex/makeupsenior/widget/a/b;->y:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jakex/makeupsenior/widget/a/b$b;

    invoke-interface {p2}, Lcom/jakex/makeupsenior/widget/a/b$b;->e()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/a/b;->g:Ljava/util/Map;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/a/b;->m:Lcom/jakex/makeupcore/bean/PointBean;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/jakex/makeupsenior/widget/a/b;->n:Lcom/jakex/makeupcore/bean/PointBean;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/jakex/makeupsenior/widget/a/b;->d:Lcom/jakex/makeupsenior/widget/a/b$a;

    invoke-virtual {v0}, Lcom/jakex/makeupcore/bean/PointBean;->getPointName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/jakex/makeupsenior/widget/a/b$a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/a/b;->e:Lcom/jakex/makeupsenior/widget/a/b$a;

    iget-object v1, p0, Lcom/jakex/makeupsenior/widget/a/b;->m:Lcom/jakex/makeupcore/bean/PointBean;

    invoke-virtual {v1}, Lcom/jakex/makeupcore/bean/PointBean;->getPointName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakex/makeupsenior/widget/a/b$a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/a/b;->m:Lcom/jakex/makeupcore/bean/PointBean;

    invoke-virtual {v0}, Lcom/jakex/makeupcore/bean/PointBean;->getPointName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/makeupsenior/widget/a/b;->d:Lcom/jakex/makeupsenior/widget/a/b$a;

    invoke-virtual {v1, v0}, Lcom/jakex/makeupsenior/widget/a/b$a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/jakex/makeupsenior/widget/a/b;->d:Lcom/jakex/makeupsenior/widget/a/b$a;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/jakex/makeupsenior/widget/a/b;->e:Lcom/jakex/makeupsenior/widget/a/b$a;

    :goto_0
    invoke-direct {p0, v0}, Lcom/jakex/makeupsenior/widget/a/b;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/jakex/makeupsenior/widget/a/b;->g:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jakex/makeupcore/bean/PointBean;

    iget-object v2, p0, Lcom/jakex/makeupsenior/widget/a/b;->m:Lcom/jakex/makeupcore/bean/PointBean;

    invoke-virtual {v2}, Lcom/jakex/makeupcore/bean/PointBean;->getPointX()F

    move-result v2

    iget-object v3, p0, Lcom/jakex/makeupsenior/widget/a/b;->n:Lcom/jakex/makeupcore/bean/PointBean;

    invoke-virtual {v3}, Lcom/jakex/makeupcore/bean/PointBean;->getPointX()F

    move-result v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/jakex/makeupsenior/widget/a/b;->m:Lcom/jakex/makeupcore/bean/PointBean;

    invoke-virtual {v3}, Lcom/jakex/makeupcore/bean/PointBean;->getPointY()F

    move-result v3

    iget-object v4, p0, Lcom/jakex/makeupsenior/widget/a/b;->n:Lcom/jakex/makeupcore/bean/PointBean;

    invoke-virtual {v4}, Lcom/jakex/makeupcore/bean/PointBean;->getPointY()F

    move-result v4

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/jakex/makeupsenior/widget/a/b;->g:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/jakex/makeupsenior/widget/a/b$a;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jakex/makeupcore/bean/PointBean;

    iget-object v5, p0, Lcom/jakex/makeupsenior/widget/a/b;->g:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/jakex/makeupsenior/widget/a/b$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/makeupcore/bean/PointBean;

    invoke-virtual {v4}, Lcom/jakex/makeupcore/bean/PointBean;->getPointX()F

    move-result v5

    add-float/2addr v5, v2

    invoke-virtual {v4}, Lcom/jakex/makeupcore/bean/PointBean;->getPointY()F

    move-result v6

    add-float/2addr v6, v3

    invoke-virtual {v4, v5, v6}, Lcom/jakex/makeupcore/bean/PointBean;->set(FF)V

    invoke-virtual {v1}, Lcom/jakex/makeupcore/bean/PointBean;->getPointX()F

    move-result v5

    add-float/2addr v5, v2

    invoke-virtual {v1}, Lcom/jakex/makeupcore/bean/PointBean;->getPointY()F

    move-result v2

    add-float/2addr v2, v3

    invoke-virtual {v1, v5, v2}, Lcom/jakex/makeupcore/bean/PointBean;->set(FF)V

    iget-object v1, p0, Lcom/jakex/makeupsenior/widget/a/b;->n:Lcom/jakex/makeupcore/bean/PointBean;

    iget-object v2, p0, Lcom/jakex/makeupsenior/widget/a/b;->m:Lcom/jakex/makeupcore/bean/PointBean;

    invoke-virtual {v2}, Lcom/jakex/makeupcore/bean/PointBean;->getPointX()F

    move-result v2

    iget-object v3, p0, Lcom/jakex/makeupsenior/widget/a/b;->m:Lcom/jakex/makeupcore/bean/PointBean;

    invoke-virtual {v3}, Lcom/jakex/makeupcore/bean/PointBean;->getPointY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/jakex/makeupcore/bean/PointBean;->set(FF)V

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/jakex/makeupsenior/widget/a/b;->g:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/jakex/makeupcore/bean/PointBean;

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/a/b;->g:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/jakex/makeupsenior/widget/a/b$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jakex/makeupcore/bean/PointBean;

    iget-object v2, p0, Lcom/jakex/makeupsenior/widget/a/b;->g:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/jakex/makeupsenior/widget/a/b$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/makeupcore/bean/PointBean;

    invoke-virtual {v0}, Lcom/jakex/makeupcore/bean/PointBean;->getPointX()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v2, v2, v3

    invoke-virtual {v4}, Lcom/jakex/makeupcore/bean/PointBean;->getPointX()F

    move-result v5

    sub-float/2addr v2, v5

    invoke-virtual {v0}, Lcom/jakex/makeupcore/bean/PointBean;->getPointY()F

    move-result v5

    mul-float v5, v5, v3

    invoke-virtual {v4}, Lcom/jakex/makeupcore/bean/PointBean;->getPointY()F

    move-result v3

    sub-float/2addr v5, v3

    invoke-virtual {v1, v2, v5}, Lcom/jakex/makeupcore/bean/PointBean;->set(FF)V

    :goto_1
    iget-object v1, p0, Lcom/jakex/makeupsenior/widget/a/b;->w:Lcom/jakex/makeupcore/bean/PointBean;

    invoke-direct {p0, v1, v0}, Lcom/jakex/makeupsenior/widget/a/b;->a(Lcom/jakex/makeupcore/bean/PointBean;Lcom/jakex/makeupcore/bean/PointBean;)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/a/b;->x:Lcom/jakex/makeupcore/bean/PointBean;

    invoke-direct {p0, v0, v4}, Lcom/jakex/makeupsenior/widget/a/b;->a(Lcom/jakex/makeupcore/bean/PointBean;Lcom/jakex/makeupcore/bean/PointBean;)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/a/b;->w:Lcom/jakex/makeupcore/bean/PointBean;

    iget-object v1, p0, Lcom/jakex/makeupsenior/widget/a/b;->x:Lcom/jakex/makeupcore/bean/PointBean;

    invoke-direct {p0, p1, v0, v1}, Lcom/jakex/makeupsenior/widget/a/b;->a(Landroid/graphics/Canvas;Lcom/jakex/makeupcore/bean/PointBean;Lcom/jakex/makeupcore/bean/PointBean;)V

    return-void

    :cond_4
    invoke-direct {p0}, Lcom/jakex/makeupsenior/widget/a/b;->e()F

    move-result v0

    iget-object v1, p0, Lcom/jakex/makeupsenior/widget/a/b;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jakex/makeupcore/bean/PointBean;

    if-eqz v2, :cond_5

    iget-object v3, p0, Lcom/jakex/makeupsenior/widget/a/b;->m:Lcom/jakex/makeupcore/bean/PointBean;

    invoke-virtual {v2, v3}, Lcom/jakex/makeupcore/bean/PointBean;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Lcom/jakex/makeupcore/bean/PointBean;->getPointName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2}, Lcom/jakex/makeupsenior/widget/a/b;->a(Lcom/jakex/makeupcore/bean/PointBean;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_2

    :cond_7
    iget-object v4, p0, Lcom/jakex/makeupsenior/widget/a/b;->h:Lcom/jakex/makeupcore/bean/PointBean;

    invoke-direct {p0, v4, v2}, Lcom/jakex/makeupsenior/widget/a/b;->a(Lcom/jakex/makeupcore/bean/PointBean;Lcom/jakex/makeupcore/bean/PointBean;)V

    invoke-direct {p0, v3}, Lcom/jakex/makeupsenior/widget/a/b;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/jakex/makeupsenior/widget/a/b;->q:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget-object v2, p0, Lcom/jakex/makeupsenior/widget/a/b;->q:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/widget/a/b;->a()Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tbuonomo/viewpagerdotsindicator/Resource$color;->color_ff5b40:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcom/jakex/makeupsenior/widget/a/b;->q:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, p0, Lcom/jakex/makeupsenior/widget/a/b;->h:Lcom/jakex/makeupcore/bean/PointBean;

    invoke-virtual {v2}, Lcom/jakex/makeupcore/bean/PointBean;->getPointX()F

    move-result v2

    iget-object v3, p0, Lcom/jakex/makeupsenior/widget/a/b;->h:Lcom/jakex/makeupcore/bean/PointBean;

    invoke-virtual {v3}, Lcom/jakex/makeupcore/bean/PointBean;->getPointY()F

    move-result v3

    iget v4, p0, Lcom/jakex/makeupsenior/widget/a/b;->s:F

    mul-float v4, v4, v0

    iget-object v5, p0, Lcom/jakex/makeupsenior/widget/a/b;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_8
    iget-object v4, p0, Lcom/jakex/makeupsenior/widget/a/b;->j:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/jakex/makeupsenior/widget/a/b;->h:Lcom/jakex/makeupcore/bean/PointBean;

    invoke-virtual {v2}, Lcom/jakex/makeupcore/bean/PointBean;->getPointX()F

    move-result v5

    iget-object v2, p0, Lcom/jakex/makeupsenior/widget/a/b;->h:Lcom/jakex/makeupcore/bean/PointBean;

    invoke-virtual {v2}, Lcom/jakex/makeupcore/bean/PointBean;->getPointY()F

    move-result v6

    move-object v2, p0

    move-object v3, p1

    move v7, v0

    invoke-direct/range {v2 .. v7}, Lcom/jakex/makeupsenior/widget/a/b;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FFF)V

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/a/b;->m:Lcom/jakex/makeupcore/bean/PointBean;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/jakex/makeupsenior/widget/a/b;->h:Lcom/jakex/makeupcore/bean/PointBean;

    invoke-direct {p0, v1, v0}, Lcom/jakex/makeupsenior/widget/a/b;->a(Lcom/jakex/makeupcore/bean/PointBean;Lcom/jakex/makeupcore/bean/PointBean;)V

    iget-object v4, p0, Lcom/jakex/makeupsenior/widget/a/b;->k:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/a/b;->h:Lcom/jakex/makeupcore/bean/PointBean;

    invoke-virtual {v0}, Lcom/jakex/makeupcore/bean/PointBean;->getPointX()F

    move-result v5

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/a/b;->h:Lcom/jakex/makeupcore/bean/PointBean;

    invoke-virtual {v0}, Lcom/jakex/makeupcore/bean/PointBean;->getPointY()F

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/jakex/makeupsenior/widget/a/b;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;FFF)V

    :cond_a
    :goto_3
    return-void
.end method

.method private b(Lcom/jakex/makeupcore/bean/PointBean;Lcom/jakex/makeupcore/bean/PointBean;)V
    .locals 4

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/widget/a/b;->a()Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->getImageInvertMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [F

    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/PointBean;->getPointX()F

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/PointBean;->getPointY()F

    move-result p2

    const/4 v2, 0x1

    aput p2, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    aget p2, v1, v3

    aget v0, v1, v2

    invoke-virtual {p1, p2, v0}, Lcom/jakex/makeupcore/bean/PointBean;->set(FF)V

    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/a/b;->d:Lcom/jakex/makeupsenior/widget/a/b$a;

    invoke-virtual {v0, p1}, Lcom/jakex/makeupsenior/widget/a/b$a;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/a/b;->e:Lcom/jakex/makeupsenior/widget/a/b$a;

    invoke-virtual {v0, p1}, Lcom/jakex/makeupsenior/widget/a/b$a;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private c()V
    .locals 2

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/widget/a/b;->a()Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->beauty_common_weitiao_keypoint_normal:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/makeupsenior/widget/a/b;->j:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/widget/a/b;->a()Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->beauty_common_weitiao_keypoint_keypoint_check:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/makeupsenior/widget/a/b;->k:Landroid/graphics/Bitmap;

    new-instance v0, Lcom/jakex/makeupcore/bean/PointBean;

    invoke-direct {v0}, Lcom/jakex/makeupcore/bean/PointBean;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeupsenior/widget/a/b;->h:Lcom/jakex/makeupcore/bean/PointBean;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeupsenior/widget/a/b;->i:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/jakex/makeupsenior/widget/a/b;->l:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/jakex/makeupsenior/widget/a/b;->q:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeupsenior/widget/a/b;->o:Landroid/os/Handler;

    return-void
.end method

.method private c(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/a/b;->d:Lcom/jakex/makeupsenior/widget/a/b$a;

    invoke-virtual {v0, p1}, Lcom/jakex/makeupsenior/widget/a/b$a;->d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/a/b;->e:Lcom/jakex/makeupsenior/widget/a/b$a;

    invoke-virtual {v0, p1}, Lcom/jakex/makeupsenior/widget/a/b$a;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private d()V
    .locals 3

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/a/b;->m:Lcom/jakex/makeupcore/bean/PointBean;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/jakex/makeupsenior/widget/a/b;->m:Lcom/jakex/makeupcore/bean/PointBean;

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/a/b;->y:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/a/b;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jakex/makeupsenior/widget/a/b$b;

    invoke-interface {v2}, Lcom/jakex/makeupsenior/widget/a/b$b;->f()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/jakex/makeupsenior/widget/a/b;->a()Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->invalidate()V

    :cond_1
    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/a/b;->p:Lcom/jakex/makeupsenior/widget/a/b$c;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/jakex/makeupsenior/widget/a/b;->o:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/jakex/makeupsenior/widget/a/b;->p:Lcom/jakex/makeupsenior/widget/a/b$c;

    :cond_2
    return-void
.end method

.method private e()F
    .locals 3

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/widget/a/b;->a()Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->getScale()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v0

    const/high16 v0, 0x40200000    # 2.5f

    cmpg-float v2, v1, v0

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, 0x40200000    # 2.5f

    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    return v1
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/makeupsenior/widget/a/b;->b(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 p1, 0x3

    if-eq v0, p1, :cond_4

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v1, p0, Lcom/jakex/makeupsenior/widget/a/b;->z:F

    iget v2, p0, Lcom/jakex/makeupsenior/widget/a/b;->A:F

    invoke-static {v0, v1, p1, v2}, Lcom/jakex/makeupcore/util/bg;->b(FFFF)F

    move-result v1

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/widget/a/b;->a()Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->getMinMoveDis()F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/jakex/makeupsenior/widget/a/b;->m:Lcom/jakex/makeupcore/bean/PointBean;

    if-eqz v1, :cond_2

    iget v2, p0, Lcom/jakex/makeupsenior/widget/a/b;->z:F

    sub-float v2, v0, v2

    iget v3, p0, Lcom/jakex/makeupsenior/widget/a/b;->A:F

    sub-float v3, p1, v3

    invoke-direct {p0, v1, v2, v3}, Lcom/jakex/makeupsenior/widget/a/b;->a(Lcom/jakex/makeupcore/bean/PointBean;FF)V

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/widget/a/b;->a()Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->invalidate()V

    :cond_2
    iput v0, p0, Lcom/jakex/makeupsenior/widget/a/b;->z:F

    iput p1, p0, Lcom/jakex/makeupsenior/widget/a/b;->A:F

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput v0, p0, Lcom/jakex/makeupsenior/widget/a/b;->z:F

    iput p1, p0, Lcom/jakex/makeupsenior/widget/a/b;->A:F

    new-instance v1, Lcom/jakex/makeupsenior/widget/a/b$c;

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 p1, 0x0

    invoke-direct {v1, p0, v2, p1}, Lcom/jakex/makeupsenior/widget/a/b$c;-><init>(Lcom/jakex/makeupsenior/widget/a/b;Landroid/graphics/PointF;Lcom/jakex/makeupsenior/widget/a/b$1;)V

    iput-object v1, p0, Lcom/jakex/makeupsenior/widget/a/b;->p:Lcom/jakex/makeupsenior/widget/a/b$c;

    iget-object p1, p0, Lcom/jakex/makeupsenior/widget/a/b;->o:Landroid/os/Handler;

    const-wide/16 v2, 0xc8

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/jakex/makeupsenior/widget/a/b;->d()V

    :goto_0
    return-void
.end method

.method public a(Lcom/jakex/makeupsenior/widget/a/b$b;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/a/b;->y:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeupsenior/widget/a/b;->y:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/a/b;->y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/jakex/makeupcore/bean/PointBean;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/a/b;->g:Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    sget-object v1, Lcom/jakex/makeupsenior/widget/a/b;->b:[Ljava/lang/String;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/jakex/makeupsenior/widget/a/b;->g:Ljava/util/Map;

    :cond_1
    invoke-virtual {p0}, Lcom/jakex/makeupsenior/widget/a/b;->a()Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->getBitmapWidth()F

    move-result v0

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/widget/a/b;->a()Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->getBitmapHeight()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-eqz v3, :cond_6

    cmpl-float v2, v1, v2

    if-nez v2, :cond_2

    goto/16 :goto_3

    :cond_2
    new-instance v2, Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jakex/makeupcore/bean/PointBean;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/jakex/makeupcore/bean/PointBean;->getPointName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    new-instance v4, Lcom/jakex/makeupcore/bean/PointBean;

    invoke-direct {v4}, Lcom/jakex/makeupcore/bean/PointBean;-><init>()V

    invoke-virtual {v3}, Lcom/jakex/makeupcore/bean/PointBean;->getPointX()F

    move-result v5

    mul-float v5, v5, v0

    invoke-virtual {v3}, Lcom/jakex/makeupcore/bean/PointBean;->getPointY()F

    move-result v6

    mul-float v6, v6, v1

    invoke-virtual {v4, v5, v6}, Lcom/jakex/makeupcore/bean/PointBean;->set(FF)V

    invoke-virtual {v3}, Lcom/jakex/makeupcore/bean/PointBean;->getPointName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/jakex/makeupcore/bean/PointBean;->setPointName(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jakex/makeupcore/bean/PointBean;->getPointName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iget-boolean p1, p0, Lcom/jakex/makeupsenior/widget/a/b;->v:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    sget-object p1, Lcom/jakex/makeupsenior/widget/a/b;->c:[Ljava/lang/String;

    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_6

    aget-object v3, p1, v0

    iget-object v4, p0, Lcom/jakex/makeupsenior/widget/a/b;->g:Ljava/util/Map;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    sget-object p1, Lcom/jakex/makeupsenior/widget/a/b;->b:[Ljava/lang/String;

    array-length v1, p1

    :goto_2
    if-ge v0, v1, :cond_6

    aget-object v3, p1, v0

    iget-object v4, p0, Lcom/jakex/makeupsenior/widget/a/b;->g:Ljava/util/Map;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/makeupsenior/widget/a/b;->v:Z

    return-void
.end method

.method public b()Ljava/util/HashMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/jakex/makeupcore/bean/PointBean;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/widget/a/b;->a()Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->getBitmapWidth()F

    move-result v1

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/widget/a/b;->a()Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jakex/makeupeditor/widget/makeuplayer/BeautyMakeupBaseView;->getBitmapHeight()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v4, v1, v3

    if-eqz v4, :cond_3

    cmpl-float v3, v2, v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lcom/jakex/makeupsenior/widget/a/b;->g:Ljava/util/Map;

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/jakex/makeupsenior/widget/a/b;->g:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jakex/makeupcore/bean/PointBean;

    if-eqz v4, :cond_2

    new-instance v6, Lcom/jakex/makeupcore/bean/PointBean;

    invoke-virtual {v4}, Lcom/jakex/makeupcore/bean/PointBean;->getPointX()F

    move-result v7

    div-float/2addr v7, v1

    invoke-virtual {v4}, Lcom/jakex/makeupcore/bean/PointBean;->getPointY()F

    move-result v8

    div-float/2addr v8, v2

    invoke-direct {v6, v7, v8}, Lcom/jakex/makeupcore/bean/PointBean;-><init>(FF)V

    invoke-virtual {v4}, Lcom/jakex/makeupcore/bean/PointBean;->getPointName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/jakex/makeupcore/bean/PointBean;->setPointName(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    :goto_1
    return-object v0
.end method
