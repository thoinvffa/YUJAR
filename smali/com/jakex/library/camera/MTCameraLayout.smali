.class public Lcom/jakex/library/camera/MTCameraLayout;
.super Landroid/view/ViewGroup;

# interfaces
.implements Lcom/jakex/library/camera/c/a/t;
.implements Lcom/jakex/library/camera/util/MTGestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/library/camera/MTCameraLayout$CameraLayoutCallback;,
        Lcom/jakex/library/camera/MTCameraLayout$a;
    }
.end annotation


# static fields
.field private static final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/jakex/library/camera/MTCamera$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private b:Lcom/jakex/library/camera/c/g;

.field private final c:Landroid/graphics/Rect;

.field private final d:Landroid/graphics/Rect;

.field private final e:Landroid/graphics/Rect;

.field private final f:Landroid/graphics/Rect;

.field private final g:Landroid/graphics/Paint;

.field private h:Lcom/jakex/library/camera/util/MTGestureDetector;

.field private i:Landroid/view/View;

.field private j:Lcom/jakex/library/camera/MTCameraLayout$a;

.field private k:Z

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/library/camera/MTCameraLayout$CameraLayoutCallback;",
            ">;"
        }
    .end annotation
.end field

.field private m:Z

.field private n:Z

.field private o:J

.field private p:J

.field private q:Landroid/graphics/Rect;

.field private r:I

.field private s:Z

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/library/camera/f;",
            ">;"
        }
    .end annotation
.end field

.field private u:Z

.field private v:Z

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/jakex/library/camera/MTCameraLayout;->a:Landroid/util/SparseArray;

    sget-object v1, Lcom/jakex/library/camera/MTCamera$c;->a:Lcom/jakex/library/camera/MTCamera$b;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Lcom/jakex/library/camera/MTCamera$c;->e:Lcom/jakex/library/camera/MTCamera$b;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Lcom/jakex/library/camera/MTCamera$c;->g:Lcom/jakex/library/camera/MTCamera$b;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v1, Lcom/jakex/library/camera/MTCamera$c;->d:Lcom/jakex/library/camera/MTCamera$b;

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/jakex/library/camera/MTCameraLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/jakex/library/camera/MTCameraLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/jakex/library/camera/MTCameraLayout;->c:Landroid/graphics/Rect;

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/jakex/library/camera/MTCameraLayout;->d:Landroid/graphics/Rect;

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/jakex/library/camera/MTCameraLayout;->e:Landroid/graphics/Rect;

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/jakex/library/camera/MTCameraLayout;->f:Landroid/graphics/Rect;

    new-instance p3, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/jakex/library/camera/MTCameraLayout;->g:Landroid/graphics/Paint;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/jakex/library/camera/MTCameraLayout;->l:Ljava/util/List;

    iput-boolean v0, p0, Lcom/jakex/library/camera/MTCameraLayout;->n:Z

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/jakex/library/camera/MTCameraLayout;->q:Landroid/graphics/Rect;

    iput v0, p0, Lcom/jakex/library/camera/MTCameraLayout;->r:I

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/jakex/library/camera/MTCameraLayout;->s:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/camera/MTCameraLayout;->t:Ljava/util/List;

    new-instance v0, Lcom/jakex/library/camera/util/MTGestureDetector;

    invoke-direct {v0, p1, p0}, Lcom/jakex/library/camera/util/MTGestureDetector;-><init>(Landroid/content/Context;Lcom/jakex/library/camera/util/MTGestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/jakex/library/camera/MTCameraLayout;->h:Lcom/jakex/library/camera/util/MTGestureDetector;

    invoke-virtual {p0}, Lcom/jakex/library/camera/MTCameraLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p3}, Lcom/jakex/library/camera/MTCameraLayout;->setWillNotDraw(Z)V

    :cond_0
    if-eqz p2, :cond_1

    sget-object v0, Lcom/jakex/library/camera/R$styleable;->MTCameraLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/jakex/library/camera/R$styleable;->MTCameraLayout_coverIcon:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/jakex/library/camera/MTCameraLayout;->z:I

    sget p2, Lcom/jakex/library/camera/R$styleable;->MTCameraLayout_previewCoverIcon:I

    iget v0, p0, Lcom/jakex/library/camera/MTCameraLayout;->z:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/jakex/library/camera/MTCameraLayout;->z:I

    sget p2, Lcom/jakex/library/camera/R$styleable;->MTCameraLayout_coverIconWidth:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/jakex/library/camera/MTCameraLayout;->A:I

    sget p2, Lcom/jakex/library/camera/R$styleable;->MTCameraLayout_previewCoverIconWidth:I

    iget v0, p0, Lcom/jakex/library/camera/MTCameraLayout;->A:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/jakex/library/camera/MTCameraLayout;->A:I

    sget p2, Lcom/jakex/library/camera/R$styleable;->MTCameraLayout_coverIconHeight:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/jakex/library/camera/MTCameraLayout;->B:I

    sget p2, Lcom/jakex/library/camera/R$styleable;->MTCameraLayout_previewCoverIconHeight:I

    iget v0, p0, Lcom/jakex/library/camera/MTCameraLayout;->B:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p2

    iput p2, p0, Lcom/jakex/library/camera/MTCameraLayout;->B:I

    sget p2, Lcom/jakex/library/camera/R$styleable;->MTCameraLayout_coverAnimDuration:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/jakex/library/camera/MTCameraLayout;->y:I

    sget p2, Lcom/jakex/library/camera/R$styleable;->MTCameraLayout_previewCoverAnimDuration:I

    iget v0, p0, Lcom/jakex/library/camera/MTCameraLayout;->y:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/jakex/library/camera/MTCameraLayout;->y:I

    sget p2, Lcom/jakex/library/camera/R$styleable;->MTCameraLayout_coverColor:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/jakex/library/camera/MTCameraLayout;->w:I

    sget p2, Lcom/jakex/library/camera/R$styleable;->MTCameraLayout_surfaceCoverColor:I

    iget v0, p0, Lcom/jakex/library/camera/MTCameraLayout;->w:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/jakex/library/camera/MTCameraLayout;->w:I

    sget p2, Lcom/jakex/library/camera/R$styleable;->MTCameraLayout_coverBackgroundColor:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/jakex/library/camera/MTCameraLayout;->x:I

    sget p2, Lcom/jakex/library/camera/R$styleable;->MTCameraLayout_previewCoverColor:I

    iget p3, p0, Lcom/jakex/library/camera/MTCameraLayout;->x:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/jakex/library/camera/MTCameraLayout;->x:I

    sget p2, Lcom/jakex/library/camera/R$styleable;->MTCameraLayout_previewCoverAnimInterpolator:I

    const p3, 0x10a000b

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/jakex/library/camera/MTCameraLayout;->C:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    return-void
.end method

.method private a(IIII)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/library/camera/MTCameraLayout;->f:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p3, p0, Lcom/jakex/library/camera/MTCameraLayout;->e:Landroid/graphics/Rect;

    invoke-virtual {p3, v1, v1, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    iget-object p1, p0, Lcom/jakex/library/camera/MTCameraLayout;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_0

    iget-object p1, p0, Lcom/jakex/library/camera/MTCameraLayout;->l:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jakex/library/camera/MTCameraLayout$CameraLayoutCallback;

    iget-object p2, p0, Lcom/jakex/library/camera/MTCameraLayout;->e:Landroid/graphics/Rect;

    iget-object p3, p0, Lcom/jakex/library/camera/MTCameraLayout;->f:Landroid/graphics/Rect;

    invoke-interface {p1, p0, p2, p3}, Lcom/jakex/library/camera/MTCameraLayout$CameraLayoutCallback;->a(Lcom/jakex/library/camera/MTCameraLayout;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/jakex/library/camera/MTCameraLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jakex/library/camera/MTCameraLayout;->n:Z

    return p0
.end method

.method static synthetic b(Lcom/jakex/library/camera/MTCameraLayout;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jakex/library/camera/MTCameraLayout;->m:Z

    return p0
.end method

.method static synthetic c(Lcom/jakex/library/camera/MTCameraLayout;)J
    .locals 2

    iget-wide v0, p0, Lcom/jakex/library/camera/MTCameraLayout;->p:J

    return-wide v0
.end method

.method static synthetic d(Lcom/jakex/library/camera/MTCameraLayout;)J
    .locals 2

    iget-wide v0, p0, Lcom/jakex/library/camera/MTCameraLayout;->o:J

    return-wide v0
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;ZLandroid/graphics/Rect;ZLandroid/graphics/Rect;)V
    .locals 3

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onValidRectChange,isDisplayRectChange:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",isPreviewSizeRectChange:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MTCameraLayout"

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onValidRectChange,validRectF:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ",displayRect:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ",previewSizeRect:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p4, :cond_1

    iget-object p1, p0, Lcom/jakex/library/camera/MTCameraLayout;->q:Landroid/graphics/Rect;

    invoke-virtual {p1, p5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_1
    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/jakex/library/camera/MTCameraLayout;->d:Landroid/graphics/Rect;

    invoke-virtual {p1, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/jakex/library/camera/MTCameraLayout;->j:Lcom/jakex/library/camera/MTCameraLayout$a;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/jakex/library/camera/MTCameraLayout;->d:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Lcom/jakex/library/camera/MTCameraLayout$a;->a(Landroid/graphics/Rect;)V

    :cond_2
    return-void
.end method

.method public a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    iput-object p1, p0, Lcom/jakex/library/camera/MTCameraLayout;->i:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/jakex/library/camera/MTCameraLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public a(Lcom/jakex/library/camera/MTCameraLayout$CameraLayoutCallback;)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/library/camera/MTCameraLayout;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jakex/library/camera/MTCameraLayout;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/jakex/library/camera/MTCameraLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-interface {p1, v1}, Lcom/jakex/library/camera/MTCameraLayout$CameraLayoutCallback;->b(I)V

    iget p1, v0, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/jakex/library/camera/MTCameraLayout;->r:I

    :cond_1
    return-void
.end method

.method public a(Lcom/jakex/library/camera/c/g;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/camera/MTCameraLayout;->b:Lcom/jakex/library/camera/c/g;

    return-void
.end method

.method public a(Lcom/jakex/library/camera/f;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/MTCameraLayout;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jakex/library/camera/MTCameraLayout;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget v0, p0, Lcom/jakex/library/camera/MTCameraLayout;->r:I

    invoke-virtual {p1, v0}, Lcom/jakex/library/camera/f;->a(I)V

    return-void
.end method

.method public a(Z)V
    .locals 8

    iget-object v7, p0, Lcom/jakex/library/camera/MTCameraLayout;->j:Lcom/jakex/library/camera/MTCameraLayout$a;

    if-eqz v7, :cond_1

    if-eqz p1, :cond_0

    invoke-static {v7}, Lcom/jakex/library/camera/MTCameraLayout$a;->a(Lcom/jakex/library/camera/MTCameraLayout$a;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getDuration()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    move-wide v5, v0

    iget-object p1, p0, Lcom/jakex/library/camera/MTCameraLayout;->d:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget-object p1, p0, Lcom/jakex/library/camera/MTCameraLayout;->d:Landroid/graphics/Rect;

    iget v2, p1, Landroid/graphics/Rect;->top:I

    iget-object p1, p0, Lcom/jakex/library/camera/MTCameraLayout;->d:Landroid/graphics/Rect;

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget-object p1, p0, Lcom/jakex/library/camera/MTCameraLayout;->d:Landroid/graphics/Rect;

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lcom/jakex/library/camera/MTCameraLayout$a;->a(Lcom/jakex/library/camera/MTCameraLayout$a;IIIIJ)V

    invoke-virtual {v7}, Lcom/jakex/library/camera/MTCameraLayout$a;->invalidate()V

    :cond_1
    return-void
.end method

.method public a()Z
    .locals 2

    iget-object v0, p0, Lcom/jakex/library/camera/MTCameraLayout;->c:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/jakex/library/camera/MTCameraLayout;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/library/camera/MTCameraLayout;->c:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/jakex/library/camera/MTCameraLayout;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/jakex/library/camera/MTCameraLayout;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/MTCameraLayout;->j:Lcom/jakex/library/camera/MTCameraLayout$a;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/jakex/library/camera/MTCameraLayout$a;->b(Lcom/jakex/library/camera/MTCameraLayout$a;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakex/library/camera/MTCameraLayout;->u:Z

    :goto_0
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/library/camera/MTCameraLayout;->u:Z

    iget-object v0, p0, Lcom/jakex/library/camera/MTCameraLayout;->j:Lcom/jakex/library/camera/MTCameraLayout$a;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/jakex/library/camera/MTCameraLayout$a;->c(Lcom/jakex/library/camera/MTCameraLayout$a;)V

    :cond_0
    return-void
.end method

.method public getDisplayArea()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/MTCameraLayout;->d:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getDisplayAreaCenter()Landroid/graphics/Point;
    .locals 3

    new-instance v0, Landroid/graphics/Point;

    iget-object v1, p0, Lcom/jakex/library/camera/MTCameraLayout;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    iget-object v2, p0, Lcom/jakex/library/camera/MTCameraLayout;->d:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public getDisplayAreaHeight()I
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/MTCameraLayout;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public getDisplayAreaWidth()I
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/MTCameraLayout;->d:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public getMarginBottomOfDisplayArea()I
    .locals 2

    invoke-virtual {p0}, Lcom/jakex/library/camera/MTCameraLayout;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/jakex/library/camera/MTCameraLayout;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public getMarginTopOfDisplayArea()I
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/MTCameraLayout;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public getNodesServer()Lcom/jakex/library/camera/c/g;
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/MTCameraLayout;->b:Lcom/jakex/library/camera/c/g;

    return-object v0
.end method

.method public getPreviewCoverColor()I
    .locals 1

    iget v0, p0, Lcom/jakex/library/camera/MTCameraLayout;->x:I

    return v0
.end method

.method public getPreviewView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/MTCameraLayout;->i:Landroid/view/View;

    return-object v0
.end method

.method public getSurfaceCoverColor()I
    .locals 1

    iget v0, p0, Lcom/jakex/library/camera/MTCameraLayout;->w:I

    return v0
.end method

.method public getTextureRect()Landroid/graphics/Rect;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/jakex/library/camera/MTCameraLayout;->q:Landroid/graphics/Rect;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 11

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/jakex/library/camera/MTCameraLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/jakex/library/camera/MTCameraLayout$a;

    invoke-virtual {p0}, Lcom/jakex/library/camera/MTCameraLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Lcom/jakex/library/camera/MTCameraLayout;->w:I

    iget v5, p0, Lcom/jakex/library/camera/MTCameraLayout;->x:I

    iget v6, p0, Lcom/jakex/library/camera/MTCameraLayout;->z:I

    iget v7, p0, Lcom/jakex/library/camera/MTCameraLayout;->A:I

    iget v8, p0, Lcom/jakex/library/camera/MTCameraLayout;->B:I

    iget v9, p0, Lcom/jakex/library/camera/MTCameraLayout;->C:I

    iget v10, p0, Lcom/jakex/library/camera/MTCameraLayout;->y:I

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v10}, Lcom/jakex/library/camera/MTCameraLayout$a;-><init>(Lcom/jakex/library/camera/MTCameraLayout;Landroid/content/Context;IIIIIII)V

    iput-object v0, p0, Lcom/jakex/library/camera/MTCameraLayout;->j:Lcom/jakex/library/camera/MTCameraLayout$a;

    invoke-virtual {p0}, Lcom/jakex/library/camera/MTCameraLayout;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v1, p0, Lcom/jakex/library/camera/MTCameraLayout;->j:Lcom/jakex/library/camera/MTCameraLayout$a;

    invoke-virtual {p0, v1, v0}, Lcom/jakex/library/camera/MTCameraLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, p0, Lcom/jakex/library/camera/MTCameraLayout;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/library/camera/MTCameraLayout;->j:Lcom/jakex/library/camera/MTCameraLayout$a;

    invoke-static {v0}, Lcom/jakex/library/camera/MTCameraLayout$a;->b(Lcom/jakex/library/camera/MTCameraLayout$a;)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/library/camera/MTCameraLayout;->j:Lcom/jakex/library/camera/MTCameraLayout$a;

    iget-boolean v1, p0, Lcom/jakex/library/camera/MTCameraLayout;->v:Z

    invoke-static {v0, v1}, Lcom/jakex/library/camera/MTCameraLayout$a;->a(Lcom/jakex/library/camera/MTCameraLayout$a;Z)V

    :cond_1
    return-void
.end method

.method public onCancel(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/jakex/library/camera/MTCameraLayout;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/jakex/library/camera/MTCameraLayout;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/library/camera/MTCameraLayout$CameraLayoutCallback;

    invoke-interface {v1, p1, p2}, Lcom/jakex/library/camera/MTCameraLayout$CameraLayoutCallback;->a(Landroid/graphics/PointF;Landroid/view/MotionEvent;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-boolean v0, p0, Lcom/jakex/library/camera/MTCameraLayout;->s:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/jakex/library/camera/MTCameraLayout;->r:I

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v1, :cond_0

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, v0}, Lcom/jakex/library/camera/MTCameraLayout;->setActivityOrientation(I)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/jakex/library/camera/MTCameraLayout;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/jakex/library/camera/MTCameraLayout;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/library/camera/MTCameraLayout$CameraLayoutCallback;

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-interface {v1, v2}, Lcom/jakex/library/camera/MTCameraLayout$CameraLayoutCallback;->b(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/jakex/library/camera/MTCameraLayout;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/jakex/library/camera/MTCameraLayout;->l:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jakex/library/camera/MTCameraLayout$CameraLayoutCallback;

    invoke-interface {v2, p1, p2, p3}, Lcom/jakex/library/camera/MTCameraLayout$CameraLayoutCallback;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v2

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/jakex/library/camera/MTCameraLayout;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/jakex/library/camera/MTCameraLayout;->l:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jakex/library/camera/MTCameraLayout$CameraLayoutCallback;

    invoke-interface {v2, p1}, Lcom/jakex/library/camera/MTCameraLayout$CameraLayoutCallback;->b(Landroid/view/MotionEvent;)Z

    move-result v2

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/jakex/library/camera/MTCameraLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/library/camera/MTCameraLayout;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/jakex/library/camera/MTCameraLayout;->g:Landroid/graphics/Paint;

    const v1, 0xaaaaaa

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/jakex/library/camera/MTCameraLayout;->g:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, Lcom/jakex/library/camera/MTCameraLayout;->d:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/jakex/library/camera/MTCameraLayout;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/jakex/library/camera/MTCameraLayout;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/jakex/library/camera/MTCameraLayout;->l:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jakex/library/camera/MTCameraLayout$CameraLayoutCallback;

    invoke-interface {v2, p1, p2, p3, p4}, Lcom/jakex/library/camera/MTCameraLayout$CameraLayoutCallback;->c(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v2

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public onFlingFromBottomToTop(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/jakex/library/camera/MTCameraLayout;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/jakex/library/camera/MTCameraLayout;->l:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jakex/library/camera/MTCameraLayout$CameraLayoutCallback;

    invoke-interface {v2, p1, p2, p3, p4}, Lcom/jakex/library/camera/MTCameraLayout$CameraLayoutCallback;->g(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v2

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public onFlingFromLeftToRight(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/jakex/library/camera/MTCameraLayout;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/jakex/library/camera/MTCameraLayout;->l:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jakex/library/camera/MTCameraLayout$CameraLayoutCallback;

    invoke-interface {v2, p1, p2, p3, p4}, Lcom/jakex/library/camera/MTCameraLayout$CameraLayoutCallback;->d(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v2

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public onFlingFromRightToLeft(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/jakex/library/camera/MTCameraLayout;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/jakex/library/camera/MTCameraLayout;->l:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jakex/library/camera/MTCameraLayout$CameraLayoutCallback;

    invoke-interface {v2, p1, p2, p3, p4}, Lcom/jakex/library/camera/MTCameraLayout$CameraLayoutCallback;->e(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v2

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public onFlingFromTopToBottom(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/jakex/library/camera/MTCameraLayout;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/jakex/library/camera/MTCameraLayout;->l:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jakex/library/camera/MTCameraLayout$CameraLayoutCallback;

    invoke-interface {v2, p1, p2, p3, p4}, Lcom/jakex/library/camera/MTCameraLayout$CameraLayoutCallback;->f(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v2

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    iget-object p1, p0, Lcom/jakex/library/camera/MTCameraLayout;->i:Landroid/view/View;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/jakex/library/camera/MTCameraLayout;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/jakex/library/camera/MTCameraLayout;->i:Landroid/view/View;

    invoke-virtual {p0}, Lcom/jakex/library/camera/MTCameraLayout;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Lcom/jakex/library/camera/MTCameraLayout;->getHeight()I

    move-result p4

    invoke-virtual {p1, p2, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    :cond_0
    invoke-virtual {p0}, Lcom/jakex/library/camera/MTCameraLayout;->getChildCount()I

    move-result p1

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_2

    invoke-virtual {p0, p3}, Lcom/jakex/library/camera/MTCameraLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    iget-object p5, p0, Lcom/jakex/library/camera/MTCameraLayout;->i:Landroid/view/View;

    if-eq p4, p5, :cond_1

    invoke-virtual {p0}, Lcom/jakex/library/camera/MTCameraLayout;->getWidth()I

    move-result p5

    invoke-virtual {p0}, Lcom/jakex/library/camera/MTCameraLayout;->getHeight()I

    move-result v0

    invoke-virtual {p4, p2, p2, p5, v0}, Landroid/view/View;->layout(IIII)V

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/jakex/library/camera/MTCameraLayout;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/jakex/library/camera/MTCameraLayout;->l:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jakex/library/camera/MTCameraLayout$CameraLayoutCallback;

    invoke-interface {v2, p1}, Lcom/jakex/library/camera/MTCameraLayout$CameraLayoutCallback;->g(Landroid/view/MotionEvent;)Z

    move-result v2

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public onLongPressUp(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/jakex/library/camera/MTCameraLayout;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/jakex/library/camera/MTCameraLayout;->l:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jakex/library/camera/MTCameraLayout$CameraLayoutCallback;

    invoke-interface {v2, p1}, Lcom/jakex/library/camera/MTCameraLayout$CameraLayoutCallback;->h(Landroid/view/MotionEvent;)Z

    move-result v2

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public onMajorFingerDown(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/jakex/library/camera/MTCameraLayout;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/jakex/library/camera/MTCameraLayout;->l:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jakex/library/camera/MTCameraLayout$CameraLayoutCallback;

    invoke-interface {v2, p1}, Lcom/jakex/library/camera/MTCameraLayout$CameraLayoutCallback;->onMajorFingerDown(Landroid/view/MotionEvent;)Z

    move-result v2

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public onMajorFingerUp(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/jakex/library/camera/MTCameraLayout;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/jakex/library/camera/MTCameraLayout;->l:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jakex/library/camera/MTCameraLayout$CameraLayoutCallback;

    invoke-interface {v2, p1}, Lcom/jakex/library/camera/MTCameraLayout$CameraLayoutCallback;->d(Landroid/view/MotionEvent;)Z

    move-result v2

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public onMajorScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/jakex/library/camera/MTCameraLayout;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/jakex/library/camera/MTCameraLayout;->l:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jakex/library/camera/MTCameraLayout$CameraLayoutCallback;

    invoke-interface {v2, p1, p2, p3, p4}, Lcom/jakex/library/camera/MTCameraLayout$CameraLayoutCallback;->b(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v2

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method protected onMeasure(II)V
    .locals 5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0}, Lcom/jakex/library/camera/MTCameraLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/jakex/library/camera/MTCameraLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v2, v4, v3}, Landroid/view/View;->measure(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/jakex/library/camera/MTCameraLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public onMinorFingerDown(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/jakex/library/camera/MTCameraLayout;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/jakex/library/camera/MTCameraLayout;->l:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jakex/library/camera/MTCameraLayout$CameraLayoutCallback;

    invoke-interface {v2, p1}, Lcom/jakex/library/camera/MTCameraLayout$CameraLayoutCallback;->e(Landroid/view/MotionEvent;)Z

    move-result v2

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public onMinorFingerUp(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/jakex/library/camera/MTCameraLayout;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/jakex/library/camera/MTCameraLayout;->l:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jakex/library/camera/MTCameraLayout$CameraLayoutCallback;

    invoke-interface {v2, p1}, Lcom/jakex/library/camera/MTCameraLayout$CameraLayoutCallback;->f(Landroid/view/MotionEvent;)Z

    move-result v2

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public onPinch(Lcom/jakex/library/camera/util/MTGestureDetector;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/jakex/library/camera/MTCameraLayout;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/jakex/library/camera/MTCameraLayout;->l:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jakex/library/camera/MTCameraLayout$CameraLayoutCallback;

    invoke-interface {v2, p1}, Lcom/jakex/library/camera/MTCameraLayout$CameraLayoutCallback;->b(Lcom/jakex/library/camera/util/MTGestureDetector;)Z

    move-result v2

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public onPinchBegin(Lcom/jakex/library/camera/util/MTGestureDetector;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/jakex/library/camera/MTCameraLayout;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/jakex/library/camera/MTCameraLayout;->l:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jakex/library/camera/MTCameraLayout$CameraLayoutCallback;

    invoke-interface {v2, p1}, Lcom/jakex/library/camera/MTCameraLayout$CameraLayoutCallback;->a(Lcom/jakex/library/camera/util/MTGestureDetector;)Z

    move-result v2

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public onPinchEnd(Lcom/jakex/library/camera/util/MTGestureDetector;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/jakex/library/camera/MTCameraLayout;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/jakex/library/camera/MTCameraLayout;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/library/camera/MTCameraLayout$CameraLayoutCallback;

    invoke-interface {v1, p1}, Lcom/jakex/library/camera/MTCameraLayout$CameraLayoutCallback;->c(Lcom/jakex/library/camera/util/MTGestureDetector;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/jakex/library/camera/MTCameraLayout;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/jakex/library/camera/MTCameraLayout;->l:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jakex/library/camera/MTCameraLayout$CameraLayoutCallback;

    invoke-interface {v2, p1, p2, p3, p4}, Lcom/jakex/library/camera/MTCameraLayout$CameraLayoutCallback;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v2

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/jakex/library/camera/MTCameraLayout;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/jakex/library/camera/MTCameraLayout;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/library/camera/MTCameraLayout$CameraLayoutCallback;

    invoke-interface {v1, p1}, Lcom/jakex/library/camera/MTCameraLayout$CameraLayoutCallback;->c(Landroid/view/MotionEvent;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSingleTap(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)V
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/jakex/library/camera/MTCameraLayout;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lcom/jakex/library/camera/MTCameraLayout;->l:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jakex/library/camera/MTCameraLayout$CameraLayoutCallback;

    iget-object v4, p0, Lcom/jakex/library/camera/MTCameraLayout;->d:Landroid/graphics/Rect;

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    invoke-interface {v3, p1, p2, v4}, Lcom/jakex/library/camera/MTCameraLayout$CameraLayoutCallback;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    iget-object v0, p0, Lcom/jakex/library/camera/MTCameraLayout;->e:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/jakex/library/camera/MTCameraLayout;->a(IIII)V

    invoke-static {p1, p2}, Lcom/jakex/library/camera/MTCamera$c;->a(II)V

    iget-object p3, p0, Lcom/jakex/library/camera/MTCameraLayout;->t:Ljava/util/List;

    if-eqz p3, :cond_2

    const/4 p3, 0x0

    :goto_0
    iget-object p4, p0, Lcom/jakex/library/camera/MTCameraLayout;->t:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_0

    iget-object p4, p0, Lcom/jakex/library/camera/MTCameraLayout;->t:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/jakex/library/camera/f;

    invoke-virtual {p4, p1, p2}, Lcom/jakex/library/camera/f;->a(II)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/jakex/library/camera/MTCameraLayout;->j:Lcom/jakex/library/camera/MTCameraLayout$a;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/jakex/library/camera/MTCameraLayout;->d:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Lcom/jakex/library/camera/MTCameraLayout$a;->a(Landroid/graphics/Rect;)V

    :cond_1
    invoke-virtual {p0, v1}, Lcom/jakex/library/camera/MTCameraLayout;->a(Z)V

    :cond_2
    iget-boolean p1, p0, Lcom/jakex/library/camera/MTCameraLayout;->k:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/jakex/library/camera/MTCameraLayout;->i:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_3
    return-void
.end method

.method public onTap(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/jakex/library/camera/MTCameraLayout;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/jakex/library/camera/MTCameraLayout;->l:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jakex/library/camera/MTCameraLayout$CameraLayoutCallback;

    invoke-interface {v2, p1, p2}, Lcom/jakex/library/camera/MTCameraLayout$CameraLayoutCallback;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v2

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/jakex/library/camera/MTCameraLayout;->h:Lcom/jakex/library/camera/util/MTGestureDetector;

    invoke-virtual {v0, p1}, Lcom/jakex/library/camera/util/MTGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/jakex/library/camera/MTCameraLayout;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/jakex/library/camera/MTCameraLayout;->l:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jakex/library/camera/MTCameraLayout$CameraLayoutCallback;

    invoke-interface {v2, p1}, Lcom/jakex/library/camera/MTCameraLayout$CameraLayoutCallback;->a(Landroid/view/MotionEvent;)Z

    move-result v2

    or-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    instance-of v0, p1, Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroid/view/TextureView;

    if-eqz v0, :cond_1

    :goto_0
    iput-object p1, p0, Lcom/jakex/library/camera/MTCameraLayout;->i:Landroid/view/View;

    :cond_1
    return-void
.end method

.method public setActivityOrientation(I)V
    .locals 2

    iput p1, p0, Lcom/jakex/library/camera/MTCameraLayout;->r:I

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/jakex/library/camera/MTCameraLayout;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/jakex/library/camera/MTCameraLayout;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jakex/library/camera/f;

    iget v1, p0, Lcom/jakex/library/camera/MTCameraLayout;->r:I

    invoke-virtual {v0, v1}, Lcom/jakex/library/camera/f;->a(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setAnimEnabled(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/jakex/library/camera/MTCameraLayout;->v:Z

    iget-object v0, p0, Lcom/jakex/library/camera/MTCameraLayout;->j:Lcom/jakex/library/camera/MTCameraLayout$a;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/jakex/library/camera/MTCameraLayout$a;->a(Lcom/jakex/library/camera/MTCameraLayout$a;Z)V

    :cond_0
    return-void
.end method

.method public setCameraOpened(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/library/camera/MTCameraLayout;->k:Z

    return-void
.end method

.method public setEnableAutoCorrectPreviewOrientation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/library/camera/MTCameraLayout;->s:Z

    return-void
.end method

.method public setFpsEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/library/camera/MTCameraLayout;->m:Z

    return-void
.end method

.method public setInputFps(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/jakex/library/camera/MTCameraLayout;->m:Z

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/jakex/library/camera/MTCameraLayout;->p:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, Lcom/jakex/library/camera/MTCameraLayout;->p:J

    iget-object p1, p0, Lcom/jakex/library/camera/MTCameraLayout;->j:Lcom/jakex/library/camera/MTCameraLayout$a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/jakex/library/camera/MTCameraLayout$a;->postInvalidate()V

    :cond_2
    return-void
.end method

.method public setOutputFps(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/jakex/library/camera/MTCameraLayout;->m:Z

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lcom/jakex/library/camera/MTCameraLayout;->o:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, Lcom/jakex/library/camera/MTCameraLayout;->o:J

    iget-object p1, p0, Lcom/jakex/library/camera/MTCameraLayout;->j:Lcom/jakex/library/camera/MTCameraLayout$a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/jakex/library/camera/MTCameraLayout$a;->postInvalidate()V

    :cond_2
    return-void
.end method

.method public setPreviewCoverAnimDuration(I)V
    .locals 1

    iput p1, p0, Lcom/jakex/library/camera/MTCameraLayout;->y:I

    iget-object v0, p0, Lcom/jakex/library/camera/MTCameraLayout;->j:Lcom/jakex/library/camera/MTCameraLayout$a;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/jakex/library/camera/MTCameraLayout$a;->a(Lcom/jakex/library/camera/MTCameraLayout$a;I)V

    :cond_0
    return-void
.end method

.method public setPreviewCoverColor(I)V
    .locals 1

    iput p1, p0, Lcom/jakex/library/camera/MTCameraLayout;->x:I

    iget-object v0, p0, Lcom/jakex/library/camera/MTCameraLayout;->j:Lcom/jakex/library/camera/MTCameraLayout$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/jakex/library/camera/MTCameraLayout$a;->a(I)V

    :cond_0
    return-void
.end method

.method public setPreviewCoverEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/library/camera/MTCameraLayout;->n:Z

    return-void
.end method

.method public setSurfaceCoverColor(I)V
    .locals 1

    iput p1, p0, Lcom/jakex/library/camera/MTCameraLayout;->w:I

    iget-object v0, p0, Lcom/jakex/library/camera/MTCameraLayout;->j:Lcom/jakex/library/camera/MTCameraLayout$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/jakex/library/camera/MTCameraLayout$a;->b(I)V

    :cond_0
    return-void
.end method
