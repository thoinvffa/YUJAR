.class public Lcom/jakex/ymluxseditor/widget/FaceIdentifyView;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/ymluxseditor/widget/FaceIdentifyView$a;
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/graphics/Bitmap;

.field private d:Landroid/graphics/Bitmap;

.field private e:Landroid/graphics/Bitmap;

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/Rect;

.field private h:Landroid/graphics/Rect;

.field private i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private m:I

.field private n:Landroid/animation/AnimatorSet;

.field private o:Landroid/animation/AnimatorListenerAdapter;

.field private p:Landroid/graphics/PointF;

.field private q:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/jakex/ymluxseditor/widget/FaceIdentifyView;->g:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/jakex/ymluxseditor/widget/FaceIdentifyView;->h:Landroid/graphics/Rect;

    const/4 p1, 0x0

    iput p1, p0, Lcom/jakex/ymluxseditor/widget/FaceIdentifyView;->j:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/jakex/ymluxseditor/widget/FaceIdentifyView;->k:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/jakex/ymluxseditor/widget/FaceIdentifyView;->l:I

    iput p1, p0, Lcom/jakex/ymluxseditor/widget/FaceIdentifyView;->m:I

    new-instance p1, Landroid/graphics/PointF;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lcom/jakex/ymluxseditor/widget/FaceIdentifyView;->p:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/jakex/ymluxseditor/widget/FaceIdentifyView;->q:Landroid/graphics/PointF;

    invoke-direct {p0}, Lcom/jakex/ymluxseditor/widget/FaceIdentifyView;->f()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/jakex/ymluxseditor/widget/FaceIdentifyView;->g:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/jakex/ymluxseditor/widget/FaceIdentifyView;->h:Landroid/graphics/Rect;

    const/4 p1, 0x0

    iput p1, p0, Lcom/jakex/ymluxseditor/widget/FaceIdentifyView;->j:I

    const/4 p2, 0x1

    iput p2, p0, Lcom/jakex/ymluxseditor/widget/FaceIdentifyView;->k:I

    const/4 p2, 0x2

    iput p2, p0, Lcom/jakex/ymluxseditor/widget/FaceIdentifyView;->l:I

    iput p1, p0, Lcom/jakex/ymluxseditor/widget/FaceIdentifyView;->m:I

    new-instance p1, Landroid/graphics/PointF;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lcom/jakex/ymluxseditor/widget/FaceIdentifyView;->p:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/jakex/ymluxseditor/widget/FaceIdentifyView;->q:Landroid/graphics/PointF;

    invoke-direct {p0}, Lcom/jakex/ymluxseditor/widget/FaceIdentifyView;->f()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/jakex/ymluxseditor/widget/FaceIdentifyView;->g:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/jakex/ymluxseditor/widget/FaceIdentifyView;->h:Landroid/graphics/Rect;

    const/4 p1, 0x0

    iput p1, p0, Lcom/jakex/ymluxseditor/widget/FaceIdentifyView;->j:I

    const/4 p2, 0x1

    iput p2, p0, Lcom/jakex/ymluxseditor/widget/FaceIdentifyView;->k:I

    const/4 p2, 0x2

    iput p2, p0, Lcom/jakex/ymluxseditor/widget/FaceIdentifyView;->l:I

    iput p1, p0, Lcom/jakex/ymluxseditor/widget/FaceIdentifyView;->m:I

    new-instance p1, Landroid/graphics/PointF;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lcom/jakex/ymluxseditor/widget/FaceIdentifyView;->p:Landroid/graphics/PointF;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/jakex/ymluxseditor/widget/FaceIdentifyView;->q:Landroid/graphics/PointF;

    invoke-direct {p0}, Lcom/jakex/ymluxseditor/widget/FaceIdentifyView;->f()V

    return-void
.end method

.method static synthetic a(Lcom/jakex/ymluxseditor/widget/FaceIdentifyView;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/jakex/ymluxseditor/widget/FaceIdentifyView;->g:Landroid/graphics/Rect;

    return-object p0
.end method

.method static synthetic b(Lcom/jakex/ymluxseditor/widget/FaceIdentifyView;)I
    .locals 0

    iget p0, p0, Lcom/jakex/ymluxseditor/widget/FaceIdentifyView;->i:I

    return p0
.end method

.method static synthetic c(Lcom/jakex/ymluxseditor/widget/FaceIdentifyView;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/jakex/ymluxseditor/widget/FaceIdentifyView;->h:Landroid/graphics/Rect;

    return-object p0
.end method

.method static synthetic d(Lcom/jakex/ymluxseditor/widget/FaceIdentifyView;)Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lcom/jakex/ymluxseditor/widget/FaceIdentifyView;->n:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method private f()V
    .locals 10

    invoke-virtual {p0}, Lcom/jakex/ymluxseditor/widget/FaceIdentifyView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->v3_beauty_face_identity_loading_ic:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/ymluxseditor/widget/FaceIdentifyView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/jakex/ymluxseditor/widget/FaceIdentifyView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->v3_beauty_face_identity_loading_mask_ic:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/ymluxseditor/widget/FaceIdentifyView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/jakex/ymluxseditor/widget/FaceIdentifyView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->v3_beauty_face_identity_ok_ic:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/ymluxseditor/widget/FaceIdentifyView;->d:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/jakex/ymluxseditor/widget/FaceIdentifyView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->v3_beauty_face_identity_fail_ic:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/ymluxseditor/widget/FaceIdentifyView;->e:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/jakex/ymluxseditor/widget/FaceIdentifyView;->b:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/jakex/ymluxseditor/widget/FaceIdentifyView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/jakex/ymluxseditor/widget/FaceIdentifyView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/jakex/ymluxseditor/widget/FaceIdentifyView;->q:Landroid/graphics/PointF;

    int-to-float v3, v0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/graphics/PointF;->set(FF)V

    iput v0, p0, Lcom/jakex/ymluxseditor/widget/FaceIdentifyView;->i:I

    iget-object v0, p0, Lcom/jakex/ymluxseditor/widget/FaceIdentifyView;->g:Landroid/graphics/Rect;

    const/4 v2, 0x0

    iput v2, v0, Landroid/graphics/Rect;->top:I

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v3, p0, Lcom/jakex/ymluxseditor/widget/FaceIdentifyView;->i:I

    iput v3, v0, Landroid/graphics/Rect;->right:I

    iput v3, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/jakex/ymluxseditor/widget/FaceIdentifyView;->h:Landroid/graphics/Rect;

    iput v2, v0, Landroid/graphics/Rect;->top:I

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    iput v3, v0, Landroid/graphics/Rect;->right:I

    iput v2, v0, Landroid/graphics/Rect;->left:I

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/jakex/ymluxseditor/widget/FaceIdentifyView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    new-instance v0, Lcom/jakex/ymluxseditor/widget/FaceIdentifyView$a;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/jakex/ymluxseditor/widget/FaceIdentifyView$a;-><init>(Lcom/jakex/ymluxseditor/widget/FaceIdentifyView;Lcom/jakex/ymluxseditor/widget/FaceIdentifyView$1;)V

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/jakex/ymluxseditor/widget/FaceIdentifyView;->q:Landroid/graphics/PointF;

    aput-object v6, v5, v2

    iget-object v6, p0, Lcom/jakex/ymluxseditor/widget/FaceIdentifyView;->p:Landroid/graphics/PointF;

    aput-object v6, v5, v1

    invoke-static {v0, v5}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v5, 0x1f4

    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v7, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v7}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v7, Lcom/jakex/ymluxseditor/widget/FaceIdentifyView$1;

    invoke-direct {v7, p0}, Lcom/jakex/ymluxseditor/widget/FaceIdentifyView$1;-><init>(Lcom/jakex/ymluxseditor/widget/FaceIdentifyView;)V

    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v7, Lcom/jakex/ymluxseditor/widget/FaceIdentifyView$a;

    invoke-direct {v7, p0, v3}, Lcom/jakex/ymluxseditor/widget/FaceIdentifyView$a;-><init>(Lcom/jakex/ymluxseditor/widget/FaceIdentifyView;Lcom/jakex/ymluxseditor/widget/FaceIdentifyView$1;)V

    new-array v8, v4, [Ljava/lang/Object;

    iget-object v9, p0, Lcom/jakex/ymluxseditor/widget/FaceIdentifyView;->q:Landroid/graphics/PointF;

    aput-object v9, v8, v2

    iget-object v9, p0, Lcom/jakex/ymluxseditor/widget/FaceIdentifyView;->p:Landroid/graphics/PointF;

    aput-object v9, v8, v1

    invoke-static {v7, v8}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v5, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v5}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v7, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v5, Lcom/jakex/ymluxseditor/widget/FaceIdentifyView$2;

    invoke-direct {v5, p0}, Lcom/jakex/ymluxseditor/widget/FaceIdentifyView$2;-><init>(Lcom/jakex/ymluxseditor/widget/FaceIdentifyView;)V

    invoke-virtual {v7, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v5, Lcom/jakex/ymluxseditor/widget/FaceIdentifyView$a;

    invoke-direct {v5, p0, v3}, Lcom/jakex/ymluxseditor/widget/FaceIdentifyView$a;-><init>(Lcom/jakex/ymluxseditor/widget/FaceIdentifyView;Lcom/jakex/ymluxseditor/widget/FaceIdentifyView$1;)V

    iget-object v6, p0, Lcom/jakex/ymluxseditor/widget/FaceIdentifyView;->q:Landroid/graphics/PointF;

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v6, v8, v2

    aput-object v6, v8, v1

    invoke-static {v5, v8}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v5

    const-wide/16 v8, 0xa5

    invoke-virtual {v5, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v6, Lcom/jakex/ymluxseditor/widget/FaceIdentifyView$a;

    invoke-direct {v6, p0, v3}, Lcom/jakex/ymluxseditor/widget/FaceIdentifyView$a;-><init>(Lcom/jakex/ymluxseditor/widget/FaceIdentifyView;Lcom/jakex/ymluxseditor/widget/FaceIdentifyView$1;)V

    iget-object v3, p0, Lcom/jakex/ymluxseditor/widget/FaceIdentifyView;->q:Landroid/graphics/PointF;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v2

    aput-object v3, v4, v1

    invoke-static {v6, v4}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, Lcom/jakex/ymluxseditor/widget/FaceIdentifyView;->n:Landroid/animation/AnimatorSet;

    const-wide/16 v3, 0xc8

    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    iget-object v2, p0, Lcom/jakex/ymluxseditor/widget/FaceIdentifyView;->n:Landroid/animation/AnimatorSet;

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v2, p0, Lcom/jakex/ymluxseditor/widget/FaceIdentifyView;->n:Landroid/animation/AnimatorSet;

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v0, p0, Lcom/jakex/ymluxseditor/widget/FaceIdentifyView;->n:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v0, p0, Lcom/jakex/ymluxseditor/widget/FaceIdentifyView;->n:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-instance v0, Lcom/jakex/ymluxseditor/widget/FaceIdentifyView$3;

    invoke-direct {v0, p0}, Lcom/jakex/ymluxseditor/widget/FaceIdentifyView$3;-><init>(Lcom/jakex/ymluxseditor/widget/FaceIdentifyView;)V

    iput-object v0, p0, Lcom/jakex/ymluxseditor/widget/FaceIdentifyView;->o:Landroid/animation/AnimatorListenerAdapter;

    iget-object v1, p0, Lcom/jakex/ymluxseditor/widget/FaceIdentifyView;->n:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/jakex/ymluxseditor/widget/FaceIdentifyView;->m:I

    iget-object v0, p0, Lcom/jakex/ymluxseditor/widget/FaceIdentifyView;->n:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxseditor/widget/FaceIdentifyView;->n:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    iget-object v0, p0, Lcom/jakex/ymluxseditor/widget/FaceIdentifyView;->n:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/jakex/ymluxseditor/widget/FaceIdentifyView;->m:I

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxseditor/widget/FaceIdentifyView;->e:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/jakex/ymluxseditor/widget/FaceIdentifyView;->c:Landroid/graphics/Bitmap;

    const/4 v0, 0x2

    iput v0, p0, Lcom/jakex/ymluxseditor/widget/FaceIdentifyView;->m:I

    invoke-virtual {p0}, Lcom/jakex/ymluxseditor/widget/FaceIdentifyView;->invalidate()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxseditor/widget/FaceIdentifyView;->d:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/jakex/ymluxseditor/widget/FaceIdentifyView;->c:Landroid/graphics/Bitmap;

    const/4 v0, 0x2

    iput v0, p0, Lcom/jakex/ymluxseditor/widget/FaceIdentifyView;->m:I

    invoke-virtual {p0}, Lcom/jakex/ymluxseditor/widget/FaceIdentifyView;->invalidate()V

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/ymluxseditor/widget/FaceIdentifyView;->n:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/jakex/ymluxseditor/widget/FaceIdentifyView;->o:Landroid/animation/AnimatorListenerAdapter;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/ymluxseditor/widget/FaceIdentifyView;->c:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/jakex/library/util/bitmap/a;->b(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/jakex/ymluxseditor/widget/FaceIdentifyView;->d:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/jakex/library/util/bitmap/a;->b(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/jakex/ymluxseditor/widget/FaceIdentifyView;->e:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/jakex/library/util/bitmap/a;->b(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/jakex/ymluxseditor/widget/FaceIdentifyView;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/jakex/library/util/bitmap/a;->b(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/jakex/ymluxseditor/widget/FaceIdentifyView;->b:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/jakex/library/util/bitmap/a;->b(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jakex/ymluxseditor/widget/FaceIdentifyView;->c:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/jakex/ymluxseditor/widget/FaceIdentifyView;->d:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/jakex/ymluxseditor/widget/FaceIdentifyView;->e:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/jakex/ymluxseditor/widget/FaceIdentifyView;->a:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/jakex/ymluxseditor/widget/FaceIdentifyView;->b:Landroid/graphics/Bitmap;

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lcom/jakex/ymluxseditor/widget/FaceIdentifyView;->m:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/jakex/ymluxseditor/widget/FaceIdentifyView;->g:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lcom/jakex/ymluxseditor/widget/FaceIdentifyView;->b:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/jakex/library/util/bitmap/a;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/ymluxseditor/widget/FaceIdentifyView;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/jakex/ymluxseditor/widget/FaceIdentifyView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/jakex/ymluxseditor/widget/FaceIdentifyView;->h:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lcom/jakex/ymluxseditor/widget/FaceIdentifyView;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/jakex/library/util/bitmap/a;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jakex/ymluxseditor/widget/FaceIdentifyView;->a:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/jakex/ymluxseditor/widget/FaceIdentifyView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/jakex/ymluxseditor/widget/FaceIdentifyView;->c:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/jakex/library/util/bitmap/a;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/jakex/ymluxseditor/widget/FaceIdentifyView;->c:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/jakex/ymluxseditor/widget/FaceIdentifyView;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_3
    :goto_0
    return-void
.end method
