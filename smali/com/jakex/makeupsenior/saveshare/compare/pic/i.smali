.class public Lcom/jakex/makeupsenior/saveshare/compare/pic/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeupsenior/saveshare/compare/pic/i$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "i"

.field private static b:Lcom/jakex/makeupsenior/saveshare/compare/pic/i;


# instance fields
.field private c:Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterLayout;

.field private d:Lcom/jakex/makeupsenior/saveshare/compare/pic/l;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:F

.field private volatile j:Z

.field private k:Lcom/jakex/makeupsenior/saveshare/compare/pic/i$a;

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jakex/makeupsenior/saveshare/compare/pic/i;

    invoke-direct {v0}, Lcom/jakex/makeupsenior/saveshare/compare/pic/i;-><init>()V

    sput-object v0, Lcom/jakex/makeupsenior/saveshare/compare/pic/i;->b:Lcom/jakex/makeupsenior/saveshare/compare/pic/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/i;->c:Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterLayout;

    iput-object v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/i;->d:Lcom/jakex/makeupsenior/saveshare/compare/pic/l;

    const/4 v1, 0x0

    iput v1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/i;->e:I

    iput v1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/i;->f:I

    iput v1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/i;->g:I

    iput v1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/i;->h:I

    iput-boolean v1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/i;->j:Z

    iput-object v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/i;->k:Lcom/jakex/makeupsenior/saveshare/compare/pic/i$a;

    iput-boolean v1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/i;->l:Z

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeupsenior/saveshare/compare/pic/i;I)I
    .locals 0

    iput p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/i;->e:I

    return p1
.end method

.method public static a()Lcom/jakex/makeupsenior/saveshare/compare/pic/i;
    .locals 1

    sget-object v0, Lcom/jakex/makeupsenior/saveshare/compare/pic/i;->b:Lcom/jakex/makeupsenior/saveshare/compare/pic/i;

    return-object v0
.end method

.method static synthetic a(Lcom/jakex/makeupsenior/saveshare/compare/pic/i;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupsenior/saveshare/compare/pic/i;->i()V

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeupsenior/saveshare/compare/pic/i;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/i;->j:Z

    return p1
.end method

.method static synthetic b(Lcom/jakex/makeupsenior/saveshare/compare/pic/i;I)I
    .locals 0

    iput p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/i;->f:I

    return p1
.end method

.method static synthetic b(Lcom/jakex/makeupsenior/saveshare/compare/pic/i;)Lcom/jakex/makeupsenior/saveshare/compare/pic/i$a;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/i;->k:Lcom/jakex/makeupsenior/saveshare/compare/pic/i$a;

    return-object p0
.end method

.method static synthetic b(Lcom/jakex/makeupsenior/saveshare/compare/pic/i;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/i;->l:Z

    return p1
.end method

.method private i()V
    .locals 6

    iget-object v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/i;->c:Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {v0}, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterLayout;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/i;->c:Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterLayout;

    invoke-virtual {v2}, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterLayout;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/i;->e:I

    iget-object v4, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/i;->c:Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterLayout;

    invoke-virtual {v4}, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterLayout;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/i;->f:I

    iget-object v5, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/i;->c:Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterLayout;

    invoke-virtual {v5}, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterLayout;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-direct {v1, v0, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v0, Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/i;->d:Lcom/jakex/makeupsenior/saveshare/compare/pic/l;

    invoke-virtual {v2}, Lcom/jakex/makeupsenior/saveshare/compare/pic/l;->e()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/i;->d:Lcom/jakex/makeupsenior/saveshare/compare/pic/l;

    invoke-virtual {v3}, Lcom/jakex/makeupsenior/saveshare/compare/pic/l;->f()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-direct {v0, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v2, v0, v1, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/i;->g:I

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/i;->h:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resetPosterLayout mPosterResizedWidth = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/i;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jakex/library/util/Debug/Debug;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "resetPosterLayout mPosterResizedHeight = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/i;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jakex/library/util/Debug/Debug;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/i;->c:Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterLayout;

    invoke-virtual {v0}, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/i;->g:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/i;->h:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/i;->d:Lcom/jakex/makeupsenior/saveshare/compare/pic/l;

    invoke-virtual {v1}, Lcom/jakex/makeupsenior/saveshare/compare/pic/l;->e()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/i;->g:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/i;->i:F

    iget-object v1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/i;->c:Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterLayout;

    invoke-virtual {v1, v0}, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/jakex/makeupsenior/saveshare/compare/pic/i;->a(Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterLayout;Lcom/jakex/makeupsenior/saveshare/compare/pic/i$a;)V
    .locals 2

    sget-object v0, Lcom/jakex/makeupsenior/saveshare/compare/pic/i;->a:Ljava/lang/String;

    const-string v1, "init"

    invoke-static {v0, v1}, Lcom/jakex/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/i;->k:Lcom/jakex/makeupsenior/saveshare/compare/pic/i$a;

    iput-object p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/i;->c:Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterLayout;

    new-instance p2, Lcom/jakex/makeupsenior/saveshare/compare/pic/i$1;

    invoke-direct {p2, p0}, Lcom/jakex/makeupsenior/saveshare/compare/pic/i$1;-><init>(Lcom/jakex/makeupsenior/saveshare/compare/pic/i;)V

    invoke-virtual {p1, p2}, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterLayout;->setPosterLayoutSizeChangedListener(Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterLayout$a;)V

    return-void
.end method

.method public a(Z)V
    .locals 12

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/saveshare/compare/pic/i;->g()V

    invoke-static {}, Lcom/jakex/makeupsenior/saveshare/compare/pic/h;->a()Lcom/jakex/makeupsenior/saveshare/compare/pic/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakex/makeupsenior/saveshare/compare/pic/h;->d()V

    iget-object p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/i;->c:Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterLayout;

    invoke-virtual {p1}, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget-object p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/i;->c:Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterLayout;

    new-instance v0, Lcom/jakex/makeupsenior/saveshare/compare/pic/i$2;

    invoke-direct {v0, p0}, Lcom/jakex/makeupsenior/saveshare/compare/pic/i$2;-><init>(Lcom/jakex/makeupsenior/saveshare/compare/pic/i;)V

    invoke-virtual {p1, v0}, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/i;->d:Lcom/jakex/makeupsenior/saveshare/compare/pic/l;

    invoke-virtual {p1}, Lcom/jakex/makeupsenior/saveshare/compare/pic/l;->d()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyLayout gridBlockCount = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jakex/library/util/Debug/Debug;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    if-ge v2, v0, :cond_2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jakex/makeupsenior/saveshare/compare/pic/e;

    new-instance v5, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;

    invoke-static {}, Lcom/jakex/library/application/BaseApplication;->a()Landroid/app/Application;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Lcom/jakex/makeupsenior/saveshare/compare/pic/e;->b()Landroid/graphics/RectF;

    move-result-object v6

    new-instance v7, Landroid/graphics/RectF;

    iget v8, v6, Landroid/graphics/RectF;->left:F

    iget v9, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/i;->g:I

    int-to-float v9, v9

    mul-float v8, v8, v9

    iget v9, v6, Landroid/graphics/RectF;->top:F

    iget v10, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/i;->h:I

    int-to-float v10, v10

    mul-float v9, v9, v10

    iget v10, v6, Landroid/graphics/RectF;->right:F

    iget v11, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/i;->g:I

    int-to-float v11, v11

    mul-float v10, v10, v11

    add-float/2addr v10, v3

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    iget v11, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/i;->h:I

    int-to-float v11, v11

    mul-float v6, v6, v11

    add-float/2addr v6, v3

    invoke-direct {v7, v8, v9, v10, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v3, Landroid/graphics/RectF;

    invoke-virtual {v4}, Lcom/jakex/makeupsenior/saveshare/compare/pic/e;->c()Landroid/graphics/RectF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/RectF;->left:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v8

    mul-float v6, v6, v8

    invoke-virtual {v4}, Lcom/jakex/makeupsenior/saveshare/compare/pic/e;->c()Landroid/graphics/RectF;

    move-result-object v8

    iget v8, v8, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v9

    mul-float v8, v8, v9

    invoke-virtual {v4}, Lcom/jakex/makeupsenior/saveshare/compare/pic/e;->c()Landroid/graphics/RectF;

    move-result-object v9

    iget v9, v9, Landroid/graphics/RectF;->right:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    move-result v10

    mul-float v9, v9, v10

    invoke-virtual {v4}, Lcom/jakex/makeupsenior/saveshare/compare/pic/e;->c()Landroid/graphics/RectF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    move-result v10

    mul-float v4, v4, v10

    invoke-direct {v3, v6, v8, v9, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "notifyLayout block src = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/jakex/library/util/Debug/Debug;->a(Ljava/lang/String;)V

    new-instance v4, Landroid/graphics/RectF;

    iget v6, v7, Landroid/graphics/RectF;->left:F

    iget v8, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v6, v8

    iget v8, v7, Landroid/graphics/RectF;->top:F

    iget v9, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v8, v9

    iget v9, v7, Landroid/graphics/RectF;->left:F

    iget v10, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v9, v10

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v10

    add-float/2addr v9, v10

    iget v7, v7, Landroid/graphics/RectF;->top:F

    iget v10, v3, Landroid/graphics/RectF;->top:F

    add-float/2addr v7, v10

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    add-float/2addr v7, v3

    invoke-direct {v4, v6, v8, v9, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "notifyLayout picRect = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jakex/library/util/Debug/Debug;->a(Ljava/lang/String;)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v7

    float-to-int v7, v7

    invoke-direct {v3, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget v6, v4, Landroid/graphics/RectF;->left:F

    float-to-int v6, v6

    iput v6, v3, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v6, v4, Landroid/graphics/RectF;->top:F

    float-to-int v6, v6

    iput v6, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v6, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/i;->c:Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterLayout;

    new-instance v7, Lcom/jakex/makeupsenior/saveshare/compare/pic/i$3;

    invoke-direct {v7, p0}, Lcom/jakex/makeupsenior/saveshare/compare/pic/i$3;-><init>(Lcom/jakex/makeupsenior/saveshare/compare/pic/i;)V

    invoke-virtual {v6, v5, v7}, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterLayout;->a(Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView$b;)V

    new-instance v6, Lcom/jakex/makeupsenior/saveshare/compare/pic/MetaInfo;

    invoke-direct {v6}, Lcom/jakex/makeupsenior/saveshare/compare/pic/MetaInfo;-><init>()V

    const/4 v7, 0x1

    if-nez v2, :cond_0

    iput v1, v6, Lcom/jakex/makeupsenior/saveshare/compare/pic/MetaInfo;->imageType:I

    goto :goto_1

    :cond_0
    if-ne v2, v7, :cond_1

    iput v7, v6, Lcom/jakex/makeupsenior/saveshare/compare/pic/MetaInfo;->imageType:I

    :cond_1
    :goto_1
    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v8, v6, Lcom/jakex/makeupsenior/saveshare/compare/pic/MetaInfo;->mScreenRect:Landroid/graphics/RectF;

    iget v4, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/i;->i:F

    iput v4, v6, Lcom/jakex/makeupsenior/saveshare/compare/pic/MetaInfo;->mStyleScale:F

    iput-boolean v7, v6, Lcom/jakex/makeupsenior/saveshare/compare/pic/MetaInfo;->isDirty:Z

    invoke-virtual {v5, v6}, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->setMetaInfo(Lcom/jakex/makeupsenior/saveshare/compare/pic/MetaInfo;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->setTag(Ljava/lang/Object;)V

    const-string v4, "#f5f5f5"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v5, v4}, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->setBackgroundColor(I)V

    invoke-static {}, Lcom/jakex/makeupsenior/saveshare/compare/pic/h;->a()Lcom/jakex/makeupsenior/saveshare/compare/pic/h;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/jakex/makeupsenior/saveshare/compare/pic/h;->a(Lcom/jakex/makeupsenior/saveshare/compare/pic/f;)V

    iget-object v4, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/i;->c:Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterLayout;

    invoke-virtual {v4, v5, v3}, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/i;->d:Lcom/jakex/makeupsenior/saveshare/compare/pic/l;

    invoke-virtual {v0}, Lcom/jakex/makeupsenior/saveshare/compare/pic/l;->c()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "notifyLayout imageDecorationCount = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jakex/library/util/Debug/Debug;->a(Ljava/lang/String;)V

    :goto_2
    if-ge v1, p1, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jakex/makeupsenior/saveshare/compare/pic/g;

    invoke-virtual {v2}, Lcom/jakex/makeupsenior/saveshare/compare/pic/g;->b()Landroid/graphics/RectF;

    move-result-object v4

    new-instance v5, Landroid/graphics/RectF;

    iget v6, v4, Landroid/graphics/RectF;->left:F

    iget v7, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/i;->g:I

    int-to-float v7, v7

    mul-float v6, v6, v7

    iget v7, v4, Landroid/graphics/RectF;->top:F

    iget v8, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/i;->h:I

    int-to-float v8, v8

    mul-float v7, v7, v8

    iget v8, v4, Landroid/graphics/RectF;->right:F

    iget v9, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/i;->g:I

    int-to-float v9, v9

    mul-float v8, v8, v9

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    iget v9, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/i;->h:I

    int-to-float v9, v9

    mul-float v4, v4, v9

    invoke-direct {v5, v6, v7, v8, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "notifyLayout decoration src = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/jakex/library/util/Debug/Debug;->a(Ljava/lang/String;)V

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v6

    add-float/2addr v6, v3

    float-to-int v6, v6

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v7

    add-float/2addr v7, v3

    float-to-int v7, v7

    invoke-direct {v4, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget v6, v5, Landroid/graphics/RectF;->left:F

    float-to-int v6, v6

    iput v6, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v5, v5, Landroid/graphics/RectF;->top:F

    float-to-int v5, v5

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    new-instance v5, Lcom/jakex/makeupsenior/saveshare/compare/pic/PiecesView;

    invoke-static {}, Lcom/jakex/library/application/BaseApplication;->a()Landroid/app/Application;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/jakex/makeupsenior/saveshare/compare/pic/PiecesView;-><init>(Landroid/content/Context;)V

    iget-object v6, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/i;->c:Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterLayout;

    invoke-virtual {v6}, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v2}, Lcom/jakex/makeupsenior/saveshare/compare/pic/g;->c()I

    move-result v2

    invoke-static {v6, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, Lcom/jakex/library/util/bitmap/a;->a(Landroid/graphics/Bitmap;)Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v6, Lcom/jakex/makeupsenior/saveshare/compare/pic/b;

    invoke-direct {v6, v2}, Lcom/jakex/makeupsenior/saveshare/compare/pic/b;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v5, v6}, Lcom/jakex/makeupsenior/saveshare/compare/pic/BaseView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    invoke-static {}, Lcom/jakex/makeupsenior/saveshare/compare/pic/h;->a()Lcom/jakex/makeupsenior/saveshare/compare/pic/h;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/jakex/makeupsenior/saveshare/compare/pic/h;->a(Lcom/jakex/makeupsenior/saveshare/compare/pic/f;)V

    iget-object v2, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/i;->c:Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterLayout;

    invoke-virtual {v2, v5, v4}, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    :cond_4
    iget-object p1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/i;->c:Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterLayout;

    invoke-virtual {p1}, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterLayout;->requestLayout()V

    :cond_5
    return-void
.end method

.method public b()V
    .locals 1

    invoke-static {}, Lcom/jakex/makeupsenior/saveshare/compare/pic/l;->a()Lcom/jakex/makeupsenior/saveshare/compare/pic/l;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/i;->d:Lcom/jakex/makeupsenior/saveshare/compare/pic/l;

    return-void
.end method

.method public c()V
    .locals 1

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/saveshare/compare/pic/i;->g()V

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/saveshare/compare/pic/i;->b()V

    iget-boolean v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/i;->j:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/jakex/makeupsenior/saveshare/compare/pic/i;->i()V

    iget-object v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/i;->k:Lcom/jakex/makeupsenior/saveshare/compare/pic/i$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/jakex/makeupsenior/saveshare/compare/pic/i$a;->e()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/i;->j:Z

    return-void
.end method

.method public e()V
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/jakex/makeupsenior/saveshare/compare/pic/h;->a()Lcom/jakex/makeupsenior/saveshare/compare/pic/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupsenior/saveshare/compare/pic/h;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jakex/makeupsenior/saveshare/compare/pic/f;

    invoke-interface {v3}, Lcom/jakex/makeupsenior/saveshare/compare/pic/f;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/jakex/library/util/Debug/Debug;->b(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 5

    invoke-static {}, Lcom/jakex/makeupsenior/saveshare/compare/pic/h;->a()Lcom/jakex/makeupsenior/saveshare/compare/pic/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupsenior/saveshare/compare/pic/h;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jakex/makeupsenior/saveshare/compare/pic/f;

    invoke-interface {v4}, Lcom/jakex/makeupsenior/saveshare/compare/pic/f;->getMetaInfo()Lcom/jakex/makeupsenior/saveshare/compare/pic/MetaInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-boolean v4, v4, Lcom/jakex/makeupsenior/saveshare/compare/pic/MetaInfo;->isDirty:Z

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v2
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/i;->c:Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterLayout;->removeAllViews()V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/i;->k:Lcom/jakex/makeupsenior/saveshare/compare/pic/i$a;

    iget-object v1, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/i;->c:Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterLayout;->removeAllViews()V

    iput-object v0, p0, Lcom/jakex/makeupsenior/saveshare/compare/pic/i;->c:Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterLayout;

    :cond_0
    return-void
.end method
