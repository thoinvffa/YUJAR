.class public Lcom/jakex/makeupassistant/report/skin/widget/SkinResultView;
.super Lcom/jakex/makeupcore/widget/ratio/RatioImageView;


# static fields
.field private static final e:Landroid/graphics/RectF;

.field private static final f:Landroid/graphics/RectF;

.field private static final o:[Landroid/graphics/PointF;

.field private static final p:[Landroid/graphics/PointF;


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:Landroid/graphics/Path;

.field private g:Landroid/graphics/RectF;

.field private h:[Landroid/graphics/PointF;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:Z

.field private n:Z

.field private q:Landroid/content/Context;

.field private r:Landroid/graphics/Paint;

.field private s:Landroid/graphics/Paint;

.field private t:Landroid/graphics/Paint;

.field private u:Landroid/graphics/Bitmap;

.field private v:Landroid/graphics/Bitmap;

.field private w:Lcom/jakex/makeupassistant/bean/SkinAnalysisNativeResult;

.field private x:Lcom/jakex/core/types/FaceData$MTGender;

.field private y:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Landroid/graphics/RectF;

    const v1, 0x3e99999a    # 0.3f

    const v2, 0x3ea6e829    # 0.32599f

    const v3, 0x3f2eecc0    # 0.6833f

    const v4, 0x3f214120    # 0.6299f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object v0, Lcom/jakex/makeupassistant/report/skin/widget/SkinResultView;->e:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    const v2, 0x3ea4f766    # 0.3222f

    const v3, 0x3ec1f8a1

    const v4, 0x3f2d7dbf    # 0.6777f

    const v5, 0x3f280347    # 0.6563f

    invoke-direct {v0, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    sput-object v0, Lcom/jakex/makeupassistant/report/skin/widget/SkinResultView;->f:Landroid/graphics/RectF;

    const/16 v0, 0x16

    new-array v2, v0, [Landroid/graphics/PointF;

    new-instance v3, Landroid/graphics/PointF;

    const v4, 0x3eb33333    # 0.35f

    const v5, 0x3e4afedf

    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Landroid/graphics/PointF;

    const v5, 0x3ee38e39

    const v6, 0x3e618cf8

    invoke-direct {v3, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v5, 0x1

    aput-object v3, v2, v5

    new-instance v3, Landroid/graphics/PointF;

    const v7, 0x3f0ccccd    # 0.55f

    invoke-direct {v3, v7, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v7, 0x2

    aput-object v3, v2, v7

    new-instance v3, Landroid/graphics/PointF;

    const v8, 0x3f2d82d8

    invoke-direct {v3, v8, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x3

    aput-object v3, v2, v6

    new-instance v3, Landroid/graphics/PointF;

    const v8, 0x3f360b61

    const v9, 0x3e8995fe

    invoke-direct {v3, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v8, 0x4

    aput-object v3, v2, v8

    new-instance v3, Landroid/graphics/PointF;

    const v9, 0x3f3bbbbc

    const v10, 0x3eafedf5

    invoke-direct {v3, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v10, 0x5

    aput-object v3, v2, v10

    new-instance v3, Landroid/graphics/PointF;

    const v11, 0x3f3a4fa5

    const v12, 0x3ed1c31a

    invoke-direct {v3, v11, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v11, 0x6

    aput-object v3, v2, v11

    new-instance v3, Landroid/graphics/PointF;

    const v13, 0x3f377777

    const v14, 0x3ef5d9a8

    invoke-direct {v3, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v14, 0x7

    aput-object v3, v2, v14

    new-instance v3, Landroid/graphics/PointF;

    const v15, 0x3f333333    # 0.7f

    const v12, 0x3f0bd767

    invoke-direct {v3, v15, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v12, 0x8

    aput-object v3, v2, v12

    new-instance v3, Landroid/graphics/PointF;

    const v15, 0x3f2c16c1

    const v12, 0x3f195fdc

    invoke-direct {v3, v15, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v12, 0x9

    aput-object v3, v2, v12

    new-instance v3, Landroid/graphics/PointF;

    const v15, 0x3f20b60b

    const v12, 0x3f25c79d

    invoke-direct {v3, v15, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v12, 0xa

    aput-object v3, v2, v12

    new-instance v3, Landroid/graphics/PointF;

    const v15, 0x3f13e93f

    const v12, 0x3f322f5e

    invoke-direct {v3, v15, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v12, 0xb

    aput-object v3, v2, v12

    new-instance v3, Landroid/graphics/PointF;

    const v15, 0x3efa4fa5

    const v12, 0x3f358e22    # 0.7092f

    invoke-direct {v3, v15, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v12, 0xc

    aput-object v3, v2, v12

    new-instance v3, Landroid/graphics/PointF;

    const v15, 0x3edb05b0

    const v12, 0x3f3470c6

    invoke-direct {v3, v15, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v12, 0xd

    aput-object v3, v2, v12

    new-instance v3, Landroid/graphics/PointF;

    const v15, 0x3ec16c17

    const v12, 0x3f2b6b23

    invoke-direct {v3, v15, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v12, 0xe

    aput-object v3, v2, v12

    new-instance v3, Landroid/graphics/PointF;

    const v15, 0x3eaaaaab

    const v12, 0x3f2144cb

    invoke-direct {v3, v15, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v12, 0xf

    aput-object v3, v2, v12

    new-instance v3, Landroid/graphics/PointF;

    const v12, 0x3f15fdbf

    invoke-direct {v3, v1, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v1, 0x10

    aput-object v3, v2, v1

    new-instance v1, Landroid/graphics/PointF;

    const v3, 0x3e8e38e4

    const v12, 0x3f087549

    invoke-direct {v1, v3, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v3, 0x11

    aput-object v1, v2, v3

    new-instance v1, Landroid/graphics/PointF;

    const v3, 0x3e85b05b

    const v12, 0x3eef156d

    invoke-direct {v1, v3, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v3, 0x12

    aput-object v1, v2, v3

    new-instance v1, Landroid/graphics/PointF;

    const v3, 0x3e82d82e

    const v12, 0x3ec67c0e

    invoke-direct {v1, v3, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v12, 0x13

    aput-object v1, v2, v12

    new-instance v1, Landroid/graphics/PointF;

    const v12, 0x3e888889

    const v15, 0x3ea02417

    invoke-direct {v1, v12, v15}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v12, 0x14

    aput-object v1, v2, v12

    new-instance v1, Landroid/graphics/PointF;

    const v12, 0x3e93e93f

    const v15, 0x3e7c9de3

    invoke-direct {v1, v12, v15}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v12, 0x15

    aput-object v1, v2, v12

    sput-object v2, Lcom/jakex/makeupassistant/report/skin/widget/SkinResultView;->o:[Landroid/graphics/PointF;

    new-array v0, v0, [Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/PointF;

    const v2, 0x3ead82d8

    const v12, 0x3e7c9de3

    invoke-direct {v1, v2, v12}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v0, v4

    new-instance v1, Landroid/graphics/PointF;

    const v2, 0x3eeeeeef

    const v4, 0x3e73983f

    invoke-direct {v1, v2, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v0, v5

    new-instance v1, Landroid/graphics/PointF;

    const v2, 0x3f16c16c

    const v4, 0x3e6f156d

    invoke-direct {v1, v2, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v0, v7

    new-instance v1, Landroid/graphics/PointF;

    const v2, 0x3f293e94

    const v4, 0x3e80905a

    invoke-direct {v1, v2, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v0, v6

    new-instance v1, Landroid/graphics/PointF;

    const v2, 0x3e995fdc

    invoke-direct {v1, v13, v2}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v0, v8

    new-instance v1, Landroid/graphics/PointF;

    const v2, 0x3eb470c6

    invoke-direct {v1, v9, v2}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v0, v10

    new-instance v1, Landroid/graphics/PointF;

    const/high16 v2, 0x3f400000    # 0.75f

    const v4, 0x3ed645ec

    invoke-direct {v1, v2, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v0, v11

    new-instance v1, Landroid/graphics/PointF;

    const v2, 0x3f3d27d2

    const v4, 0x3efedf4c

    invoke-direct {v1, v2, v4}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v1, v0, v14

    new-instance v1, Landroid/graphics/PointF;

    const v2, 0x3f38e38e

    const v4, 0x3f0f3984

    invoke-direct {v1, v2, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Landroid/graphics/PointF;

    const v2, 0x3f305b06

    const v4, 0x3f1cc1f9

    invoke-direct {v1, v2, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Landroid/graphics/PointF;

    const v2, 0x3f266666    # 0.65f

    const v4, 0x3f280906

    invoke-direct {v1, v2, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v2, 0xa

    aput-object v1, v0, v2

    new-instance v1, Landroid/graphics/PointF;

    const v2, 0x3f19999a    # 0.6f

    const v4, 0x3f310ea9

    invoke-direct {v1, v2, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v2, 0xb

    aput-object v1, v0, v2

    new-instance v1, Landroid/graphics/PointF;

    const v2, 0x3f09f49f

    const v4, 0x3f38f398

    invoke-direct {v1, v2, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v2, 0xc

    aput-object v1, v0, v2

    new-instance v1, Landroid/graphics/PointF;

    const v2, 0x3ef77777

    const v4, 0x3f3b3501

    invoke-direct {v1, v2, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v2, 0xd

    aput-object v1, v0, v2

    new-instance v1, Landroid/graphics/PointF;

    const v2, 0x3ed55555

    const v4, 0x3f310ea9

    invoke-direct {v1, v2, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v2, 0xe

    aput-object v1, v0, v2

    new-instance v1, Landroid/graphics/PointF;

    const v2, 0x3eb8e38e

    const v4, 0x3f26e851

    invoke-direct {v1, v2, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v2, 0xf

    aput-object v1, v0, v2

    new-instance v1, Landroid/graphics/PointF;

    const v2, 0x3ea4fa50

    const v4, 0x3f1de2ae

    invoke-direct {v1, v2, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v2, 0x10

    aput-object v1, v0, v2

    new-instance v1, Landroid/graphics/PointF;

    const v2, 0x3e911111

    const v4, 0x3f105a38

    invoke-direct {v1, v2, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v2, 0x11

    aput-object v1, v0, v2

    new-instance v1, Landroid/graphics/PointF;

    const v2, 0x3efc9de3

    invoke-direct {v1, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v2, 0x12

    aput-object v1, v0, v2

    new-instance v1, Landroid/graphics/PointF;

    const v2, 0x3ed1c31a

    invoke-direct {v1, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v2, 0x13

    aput-object v1, v0, v2

    new-instance v1, Landroid/graphics/PointF;

    const v2, 0x3e8b60b6

    const v3, 0x3eadac8c

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v2, 0x14

    aput-object v1, v0, v2

    new-instance v1, Landroid/graphics/PointF;

    const v2, 0x3e93e93f

    const v3, 0x3e94dd0a

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sput-object v0, Lcom/jakex/makeupassistant/report/skin/widget/SkinResultView;->p:[Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/jakex/makeupassistant/report/skin/widget/SkinResultView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/jakex/makeupassistant/report/skin/widget/SkinResultView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/jakex/makeupcore/widget/ratio/RatioImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/jakex/makeupassistant/report/skin/widget/SkinResultView;->c:Z

    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/jakex/makeupassistant/report/skin/widget/SkinResultView;->d:Landroid/graphics/Path;

    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/jakex/makeupassistant/report/skin/widget/SkinResultView;->r:Landroid/graphics/Paint;

    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/jakex/makeupassistant/report/skin/widget/SkinResultView;->s:Landroid/graphics/Paint;

    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/jakex/makeupassistant/report/skin/widget/SkinResultView;->t:Landroid/graphics/Paint;

    iput-object p1, p0, Lcom/jakex/makeupassistant/report/skin/widget/SkinResultView;->q:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->skin_result_ace_point:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/jakex/makeupassistant/report/skin/widget/SkinResultView;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->skin_result_flect_point:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/jakex/makeupassistant/report/skin/widget/SkinResultView;->l:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lcom/jakex/makeupassistant/report/skin/widget/SkinResultView;->r:Landroid/graphics/Paint;

    const/high16 p2, -0x10000

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/jakex/makeupassistant/report/skin/widget/SkinResultView;->r:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/jakex/makeupassistant/report/skin/widget/SkinResultView;->r:Landroid/graphics/Paint;

    const/high16 p2, 0x40000000    # 2.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/jakex/makeupassistant/report/skin/widget/SkinResultView;->s:Landroid/graphics/Paint;

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lcom/jakex/makeupassistant/report/skin/widget/SkinResultView;->s:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p1, p0, Lcom/jakex/makeupassistant/report/skin/widget/SkinResultView;->s:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/DashPathEffect;

    const/4 p3, 0x2

    new-array p3, p3, [F

    fill-array-data p3, :array_0

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget-object p1, p0, Lcom/jakex/makeupassistant/report/skin/widget/SkinResultView;->t:Landroid/graphics/Paint;

    const/high16 p2, 0x42040000    # 33.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p1, p0, Lcom/jakex/makeupassistant/report/skin/widget/SkinResultView;->t:Landroid/graphics/Paint;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :array_0
    .array-data 4
        0x41000000    # 8.0f
        0x41000000    # 8.0f
    .end array-data
.end method

.method private a(FFLandroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 4

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p3, Landroid/graphics/RectF;->left:F

    mul-float v1, v1, p1

    iget v2, p3, Landroid/graphics/RectF;->top:F

    mul-float v2, v2, p2

    iget v3, p3, Landroid/graphics/RectF;->right:F

    mul-float v3, v3, p1

    iget p1, p3, Landroid/graphics/RectF;->bottom:F

    mul-float p1, p1, p2

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/skin/widget/SkinResultView;->u:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/jakex/makeupassistant/report/skin/widget/SkinResultView;->r:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/skin/widget/SkinResultView;->r:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;Ljava/util/List;Landroid/graphics/drawable/Drawable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;",
            "Landroid/graphics/drawable/Drawable;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/jakex/makeupassistant/report/skin/widget/SkinResultView;->a:I

    int-to-float v1, v1

    iget v2, p0, Lcom/jakex/makeupassistant/report/skin/widget/SkinResultView;->b:I

    int-to-float v2, v2

    invoke-direct {p0, v1, v2, v0}, Lcom/jakex/makeupassistant/report/skin/widget/SkinResultView;->a(FFLandroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget v2, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget v3, v0, Landroid/graphics/RectF;->left:F

    float-to-int v3, v3

    iget v4, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v4, v1

    float-to-int v4, v4

    iget v5, v0, Landroid/graphics/RectF;->top:F

    float-to-int v5, v5

    iget v0, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {v2, v3, v5, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/makeupassistant/report/skin/widget/SkinResultView;->c:Z

    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/skin/widget/SkinResultView;->v:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/jakex/makeupassistant/report/skin/widget/SkinResultView;->r:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 14

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/jakex/makeupassistant/report/skin/widget/SkinResultView;->h:[Landroid/graphics/PointF;

    array-length v4, v3

    if-ge v2, v4, :cond_0

    aget-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    array-length v5, v3

    rem-int v5, v2, v5

    aget-object v3, v3, v5

    iget v5, v4, Landroid/graphics/PointF;->x:F

    int-to-float v6, v0

    iget v4, v4, Landroid/graphics/PointF;->y:F

    int-to-float v7, v1

    mul-float v9, v5, v6

    mul-float v10, v4, v7

    iget v4, v3, Landroid/graphics/PointF;->x:F

    mul-float v11, v4, v6

    iget v3, v3, Landroid/graphics/PointF;->y:F

    mul-float v12, v3, v7

    iget-object v13, p0, Lcom/jakex/makeupassistant/report/skin/widget/SkinResultView;->r:Landroid/graphics/Paint;

    move-object v8, p1

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/skin/widget/SkinResultView;->y:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/jakex/library/util/bitmap/a;->b(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/jakex/makeupcore/widget/ratio/RatioImageView;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/jakex/makeupassistant/report/skin/widget/SkinResultView;->c:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/jakex/makeupassistant/report/skin/widget/SkinResultView;->b()V

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupassistant/report/skin/widget/SkinResultView;->w:Lcom/jakex/makeupassistant/bean/SkinAnalysisNativeResult;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/jakex/makeupcore/e/Aa;->b()Lcom/jakex/makeupcore/e/Aa$BB;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupcore/e/Aa$BB;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lcom/jakex/makeupassistant/report/skin/widget/SkinResultView;->c(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/jakex/makeupassistant/report/skin/widget/SkinResultView;->a:I

    int-to-float v0, v0

    iget v1, p0, Lcom/jakex/makeupassistant/report/skin/widget/SkinResultView;->b:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/jakex/makeupassistant/report/skin/widget/SkinResultView;->g:Landroid/graphics/RectF;

    invoke-direct {p0, v0, v1, v2}, Lcom/jakex/makeupassistant/report/skin/widget/SkinResultView;->a(FFLandroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/jakex/makeupassistant/report/skin/widget/SkinResultView;->a(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    :cond_2
    iget-boolean v0, p0, Lcom/jakex/makeupassistant/report/skin/widget/SkinResultView;->m:Z

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lcom/jakex/makeupassistant/report/skin/widget/SkinResultView;->b(Landroid/graphics/Canvas;)V

    :cond_3
    iget-boolean v0, p0, Lcom/jakex/makeupassistant/report/skin/widget/SkinResultView;->n:Z

    if-eqz v0, :cond_4

    invoke-direct {p0, p1}, Lcom/jakex/makeupassistant/report/skin/widget/SkinResultView;->a(Landroid/graphics/Canvas;)V

    :cond_4
    iget-object v0, p0, Lcom/jakex/makeupassistant/report/skin/widget/SkinResultView;->i:Ljava/util/List;

    invoke-static {v0}, Lcom/jakex/makeupcore/util/q;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/skin/widget/SkinResultView;->i:Ljava/util/List;

    iget-object v1, p0, Lcom/jakex/makeupassistant/report/skin/widget/SkinResultView;->k:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1, v0, v1}, Lcom/jakex/makeupassistant/report/skin/widget/SkinResultView;->a(Landroid/graphics/Canvas;Ljava/util/List;Landroid/graphics/drawable/Drawable;)V

    :cond_5
    iget-object v0, p0, Lcom/jakex/makeupassistant/report/skin/widget/SkinResultView;->j:Ljava/util/List;

    invoke-static {v0}, Lcom/jakex/makeupcore/util/q;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/skin/widget/SkinResultView;->j:Ljava/util/List;

    iget-object v1, p0, Lcom/jakex/makeupassistant/report/skin/widget/SkinResultView;->l:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p1, v0, v1}, Lcom/jakex/makeupassistant/report/skin/widget/SkinResultView;->a(Landroid/graphics/Canvas;Ljava/util/List;Landroid/graphics/drawable/Drawable;)V

    :cond_6
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/jakex/makeupcore/widget/ratio/RatioImageView;->onMeasure(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/jakex/makeupcore/widget/ratio/RatioImageView;->onSizeChanged(IIII)V

    iput p1, p0, Lcom/jakex/makeupassistant/report/skin/widget/SkinResultView;->a:I

    iput p2, p0, Lcom/jakex/makeupassistant/report/skin/widget/SkinResultView;->b:I

    return-void
.end method

.method public setData(Lcom/jakex/makeupassistant/e/a;)V
    .locals 13

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/jakex/makeupassistant/e/a;->i()Lcom/jakex/makeupassistant/bean/result/AssistantAnalysisResult;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/jakex/makeupassistant/bean/result/AssistantAnalysisResult;->getExtend_data()Lcom/jakex/makeupassistant/bean/ReportExtendBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupassistant/bean/ReportExtendBean;->getBack()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jakex/makeupassistant/g/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jakex/library/util/bitmap/a;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/makeupassistant/report/skin/widget/SkinResultView;->y:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Lcom/jakex/makeupassistant/e/a;->n()Lcom/jakex/core/types/FaceData$MTGender;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/makeupassistant/report/skin/widget/SkinResultView;->x:Lcom/jakex/core/types/FaceData$MTGender;

    sget-object v1, Lcom/jakex/core/types/FaceData$MTGender;->FEMALE:Lcom/jakex/core/types/FaceData$MTGender;

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/jakex/makeupassistant/report/skin/widget/SkinResultView;->f:Landroid/graphics/RectF;

    iput-object v0, p0, Lcom/jakex/makeupassistant/report/skin/widget/SkinResultView;->g:Landroid/graphics/RectF;

    sget-object v0, Lcom/jakex/makeupassistant/report/skin/widget/SkinResultView;->p:[Landroid/graphics/PointF;

    iput-object v0, p0, Lcom/jakex/makeupassistant/report/skin/widget/SkinResultView;->h:[Landroid/graphics/PointF;

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->skin_report_model_women_bg:I

    invoke-virtual {p0, v0}, Lcom/jakex/makeupassistant/report/skin/widget/SkinResultView;->setImageResource(I)V

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/skin/widget/SkinResultView;->q:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->skin_report_model_women_blackhead_ic:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/makeupassistant/report/skin/widget/SkinResultView;->u:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/skin/widget/SkinResultView;->q:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->skin_report_model_women_dark_circle_ic:I

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/jakex/makeupassistant/report/skin/widget/SkinResultView;->e:Landroid/graphics/RectF;

    iput-object v0, p0, Lcom/jakex/makeupassistant/report/skin/widget/SkinResultView;->g:Landroid/graphics/RectF;

    sget-object v0, Lcom/jakex/makeupassistant/report/skin/widget/SkinResultView;->o:[Landroid/graphics/PointF;

    iput-object v0, p0, Lcom/jakex/makeupassistant/report/skin/widget/SkinResultView;->h:[Landroid/graphics/PointF;

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->skin_report_model_man_bg:I

    invoke-virtual {p0, v0}, Lcom/jakex/makeupassistant/report/skin/widget/SkinResultView;->setImageResource(I)V

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/skin/widget/SkinResultView;->q:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->skin_report_model_man_blackhead_ic:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/makeupassistant/report/skin/widget/SkinResultView;->u:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/skin/widget/SkinResultView;->q:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->skin_report_model_man_dark_circle_ic:I

    :goto_0
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/makeupassistant/report/skin/widget/SkinResultView;->v:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Lcom/jakex/makeupassistant/e/a;->e()Lcom/jakex/makeupassistant/bean/SkinAnalysisNativeResult;

    move-result-object p1

    iput-object p1, p0, Lcom/jakex/makeupassistant/report/skin/widget/SkinResultView;->w:Lcom/jakex/makeupassistant/bean/SkinAnalysisNativeResult;

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/jakex/makeupassistant/bean/SkinAnalysisNativeResult;->getFaceRect()Landroid/graphics/RectF;

    move-result-object p1

    if-nez p1, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lcom/jakex/makeupassistant/report/skin/widget/SkinResultView;->w:Lcom/jakex/makeupassistant/bean/SkinAnalysisNativeResult;

    invoke-virtual {v0}, Lcom/jakex/makeupassistant/bean/SkinAnalysisNativeResult;->isHasBlackEyeLeft()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/skin/widget/SkinResultView;->w:Lcom/jakex/makeupassistant/bean/SkinAnalysisNativeResult;

    invoke-virtual {v0}, Lcom/jakex/makeupassistant/bean/SkinAnalysisNativeResult;->isHasBlackEyeRight()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcom/jakex/makeupassistant/report/skin/widget/SkinResultView;->m:Z

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/skin/widget/SkinResultView;->w:Lcom/jakex/makeupassistant/bean/SkinAnalysisNativeResult;

    invoke-virtual {v0}, Lcom/jakex/makeupassistant/bean/SkinAnalysisNativeResult;->getBlackHeadCount()I

    move-result v0

    if-lez v0, :cond_7

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    :goto_3
    iput-boolean v1, p0, Lcom/jakex/makeupassistant/report/skin/widget/SkinResultView;->n:Z

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/skin/widget/SkinResultView;->i:Ljava/util/List;

    if-nez v0, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeupassistant/report/skin/widget/SkinResultView;->i:Ljava/util/List;

    goto :goto_4

    :cond_8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_4
    iget-object v0, p0, Lcom/jakex/makeupassistant/report/skin/widget/SkinResultView;->j:Ljava/util/List;

    if-nez v0, :cond_9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeupassistant/report/skin/widget/SkinResultView;->j:Ljava/util/List;

    goto :goto_5

    :cond_9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_5
    iget-object v0, p0, Lcom/jakex/makeupassistant/report/skin/widget/SkinResultView;->w:Lcom/jakex/makeupassistant/bean/SkinAnalysisNativeResult;

    invoke-virtual {v0}, Lcom/jakex/makeupassistant/bean/SkinAnalysisNativeResult;->getAcneAcneMarkRects()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/makeupassistant/report/skin/widget/SkinResultView;->w:Lcom/jakex/makeupassistant/bean/SkinAnalysisNativeResult;

    invoke-virtual {v1}, Lcom/jakex/makeupassistant/bean/SkinAnalysisNativeResult;->getFleckMarkRects()Ljava/util/ArrayList;

    move-result-object v1

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget v3, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v3

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    iget v4, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/jakex/makeupassistant/report/skin/widget/SkinResultView;->g:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    iget-object v5, p0, Lcom/jakex/makeupassistant/report/skin/widget/SkinResultView;->g:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v5

    iget-object v5, p0, Lcom/jakex/makeupassistant/report/skin/widget/SkinResultView;->g:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    iget-object v6, p0, Lcom/jakex/makeupassistant/report/skin/widget/SkinResultView;->g:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    sub-float/2addr v5, v6

    const/4 v6, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/RectF;

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    iget-object v9, p0, Lcom/jakex/makeupassistant/report/skin/widget/SkinResultView;->y:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    iget-object v10, p0, Lcom/jakex/makeupassistant/report/skin/widget/SkinResultView;->y:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    int-to-float v10, v10

    invoke-direct {p0, v9, v10, v7}, Lcom/jakex/makeupassistant/report/skin/widget/SkinResultView;->a(FFLandroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v7

    iget v9, v7, Landroid/graphics/RectF;->left:F

    iget v10, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v9, v10

    div-float/2addr v9, v2

    iget v10, v7, Landroid/graphics/RectF;->top:F

    iget v11, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v10, v11

    div-float/2addr v10, v3

    iget v11, v7, Landroid/graphics/RectF;->right:F

    iget v12, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v11, v12

    div-float/2addr v11, v2

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    iget v12, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v7, v12

    div-float/2addr v7, v3

    invoke-virtual {v8, v9, v10, v11, v7}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v7, p0, Lcom/jakex/makeupassistant/report/skin/widget/SkinResultView;->g:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->left:F

    iget v9, v8, Landroid/graphics/RectF;->left:F

    mul-float v9, v9, v4

    add-float/2addr v7, v9

    iget-object v9, p0, Lcom/jakex/makeupassistant/report/skin/widget/SkinResultView;->g:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->top:F

    iget v10, v8, Landroid/graphics/RectF;->top:F

    mul-float v10, v10, v5

    add-float/2addr v9, v10

    iget-object v10, p0, Lcom/jakex/makeupassistant/report/skin/widget/SkinResultView;->g:Landroid/graphics/RectF;

    iget v10, v10, Landroid/graphics/RectF;->left:F

    iget v11, v8, Landroid/graphics/RectF;->right:F

    mul-float v11, v11, v4

    add-float/2addr v10, v11

    iget-object v11, p0, Lcom/jakex/makeupassistant/report/skin/widget/SkinResultView;->g:Landroid/graphics/RectF;

    iget v11, v11, Landroid/graphics/RectF;->top:F

    iget v12, v8, Landroid/graphics/RectF;->bottom:F

    mul-float v12, v12, v5

    add-float/2addr v11, v12

    invoke-virtual {v8, v7, v9, v10, v11}, Landroid/graphics/RectF;->set(FFFF)V

    new-instance v7, Landroid/graphics/PointF;

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v9

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    move-result v10

    invoke-direct {v7, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v9, p0, Lcom/jakex/makeupassistant/report/skin/widget/SkinResultView;->h:[Landroid/graphics/PointF;

    invoke-static {v9, v7}, Lcom/jakex/makeupassistant/report/skin/widget/a;->a([Landroid/graphics/PointF;Landroid/graphics/PointF;)Z

    move-result v9

    if-nez v9, :cond_a

    iget v7, v7, Landroid/graphics/PointF;->x:F

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v9

    sub-float/2addr v7, v9

    invoke-virtual {v8, v7, v6}, Landroid/graphics/RectF;->offset(FF)V

    :cond_a
    iget-object v7, p0, Lcom/jakex/makeupassistant/report/skin/widget/SkinResultView;->i:Ljava/util/List;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_b
    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    iget v8, v1, Landroid/graphics/RectF;->left:F

    iget v9, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v8, v9

    div-float/2addr v8, v2

    iget v9, v1, Landroid/graphics/RectF;->top:F

    iget v10, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v9, v10

    div-float/2addr v9, v3

    iget v10, v1, Landroid/graphics/RectF;->right:F

    iget v11, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr v10, v11

    div-float/2addr v10, v2

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget v11, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v11

    div-float/2addr v1, v3

    invoke-virtual {v7, v8, v9, v10, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Lcom/jakex/makeupassistant/report/skin/widget/SkinResultView;->g:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget v8, v7, Landroid/graphics/RectF;->left:F

    mul-float v8, v8, v4

    add-float/2addr v1, v8

    iget-object v8, p0, Lcom/jakex/makeupassistant/report/skin/widget/SkinResultView;->g:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->top:F

    iget v9, v7, Landroid/graphics/RectF;->top:F

    mul-float v9, v9, v5

    add-float/2addr v8, v9

    iget-object v9, p0, Lcom/jakex/makeupassistant/report/skin/widget/SkinResultView;->g:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->left:F

    iget v10, v7, Landroid/graphics/RectF;->right:F

    mul-float v10, v10, v4

    add-float/2addr v9, v10

    iget-object v10, p0, Lcom/jakex/makeupassistant/report/skin/widget/SkinResultView;->g:Landroid/graphics/RectF;

    iget v10, v10, Landroid/graphics/RectF;->top:F

    iget v11, v7, Landroid/graphics/RectF;->bottom:F

    mul-float v11, v11, v5

    add-float/2addr v10, v11

    invoke-virtual {v7, v1, v8, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v9

    invoke-direct {v1, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v8, p0, Lcom/jakex/makeupassistant/report/skin/widget/SkinResultView;->h:[Landroid/graphics/PointF;

    invoke-static {v8, v1}, Lcom/jakex/makeupassistant/report/skin/widget/a;->a([Landroid/graphics/PointF;Landroid/graphics/PointF;)Z

    move-result v8

    if-nez v8, :cond_c

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    sub-float/2addr v1, v8

    invoke-virtual {v7, v1, v6}, Landroid/graphics/RectF;->offset(FF)V

    :cond_c
    iget-object v1, p0, Lcom/jakex/makeupassistant/report/skin/widget/SkinResultView;->j:Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    invoke-virtual {p0}, Lcom/jakex/makeupassistant/report/skin/widget/SkinResultView;->invalidate()V

    return-void
.end method
