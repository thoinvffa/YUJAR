.class public Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView$a;
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field private b:Landroid/graphics/drawable/Drawable;

.field private c:I

.field private d:Landroid/graphics/Rect;

.field private e:Landroid/graphics/Rect;

.field private f:Landroid/graphics/RectF;

.field private g:Landroid/graphics/RectF;

.field private h:Z

.field private i:Z

.field private j:Landroid/graphics/Path;

.field private k:Landroid/graphics/Path;

.field private l:Ljava/lang/String;

.field private m:Landroid/text/StaticLayout;

.field private n:Landroid/text/TextPaint;

.field private o:Landroid/graphics/Paint;

.field private p:I

.field private q:Landroid/graphics/PathEffect;

.field private r:I

.field private s:Z

.field private t:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;->d:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;->e:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;->f:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;->g:Landroid/graphics/RectF;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;->h:Z

    iput-boolean p1, p0, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;->i:Z

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;->j:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;->k:Landroid/graphics/Path;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;->s:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;->d:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;->e:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;->f:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;->g:Landroid/graphics/RectF;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;->h:Z

    iput-boolean p1, p0, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;->i:Z

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;->j:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;->k:Landroid/graphics/Path;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;->s:Z

    invoke-direct {p0, p2}, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;->d:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;->e:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;->f:Landroid/graphics/RectF;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;->g:Landroid/graphics/RectF;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;->h:Z

    iput-boolean p1, p0, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;->i:Z

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;->j:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;->k:Landroid/graphics/Path;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;->s:Z

    invoke-direct {p0, p2}, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;)Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;->f:Landroid/graphics/RectF;

    return-object p0
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 6

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v0, v1}, Lcom/jakex/library/util/b/a;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;->p:I

    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v1, 0x2

    new-array v2, v1, [F

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v3, v4}, Lcom/jakex/library/util/b/a;->b(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    const/4 v5, 0x0

    aput v3, v2, v5

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/jakex/library/util/b/a;->b(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x1

    aput v3, v2, v4

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iput-object v0, p0, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;->q:Landroid/graphics/PathEffect;

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->beauty_tips_view_ic:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->beauty_tips_view_ic:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    shr-int/2addr v0, v1

    iput v0, p0, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;->c:I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;->o:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;->o:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;->o:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Lcom/jakex/library/util/b/a;->b(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;->o:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;->q:Landroid/graphics/PathEffect;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;->o:Landroid/graphics/Paint;

    const/16 v2, 0x4c

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v4}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;->n:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    const-string v0, ""

    iput-object v0, p0, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;->l:Ljava/lang/String;

    const/high16 v0, 0x41900000    # 18.0f

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$styleable;->BeautyTipsAnimatorView:[I

    invoke-virtual {v2, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$styleable;->BeautyTipsAnimatorView_btav_text_size:I

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/jakex/library/util/b/a;->b(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iget-object v2, p0, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;->n:Landroid/text/TextPaint;

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$styleable;->BeautyTipsAnimatorView_btav_text_color:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iget-object v1, p0, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;->n:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setColor(I)V

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$styleable;->BeautyTipsAnimatorView_btav_text:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iput-object v0, p0, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;->l:Ljava/lang/String;

    :cond_0
    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$styleable;->BeautyTipsAnimatorView_btav_animator_type:I

    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;->r:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;->n:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/jakex/library/util/b/a;->b(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;->d:Landroid/graphics/Rect;

    return-object p0
.end method

.method static synthetic b(Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;->i:Z

    return p1
.end method

.method static synthetic c(Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;)I
    .locals 0

    iget p0, p0, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;->c:I

    return p0
.end method

.method static synthetic d(Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;->a:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic e(Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;)Landroid/animation/AnimatorSet;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;->t:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method static synthetic f(Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;->o:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic g(Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;->h:Z

    return p0
.end method

.method static synthetic h(Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;)Landroid/graphics/Path;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;->j:Landroid/graphics/Path;

    return-object p0
.end method

.method static synthetic i(Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;->i:Z

    return p0
.end method

.method static synthetic j(Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;)Landroid/graphics/Path;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;->k:Landroid/graphics/Path;

    return-object p0
.end method

.method static synthetic k(Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;)Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;->g:Landroid/graphics/RectF;

    return-object p0
.end method

.method static synthetic l(Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;->e:Landroid/graphics/Rect;

    return-object p0
.end method

.method static synthetic m(Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;->b:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 9

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;->getHeight()I

    move-result v1

    if-lez v0, :cond_0

    if-lez v1, :cond_0

    int-to-float v0, v0

    const/high16 v2, 0x40800000    # 4.0f

    div-float/2addr v0, v2

    int-to-float v1, v1

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v1, v2

    new-instance v3, Landroid/graphics/PointF;

    mul-float v2, v2, v0

    invoke-direct {v3, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v2, Landroid/graphics/PointF;

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v0, v0, v4

    invoke-direct {v2, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v0, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView$a;-><init>(Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView$1;)V

    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v3, 0x1

    aput-object v2, v4, v3

    invoke-static {v0, v4}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v2, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView$1;

    invoke-direct {v2, p0}, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView$1;-><init>(Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v4, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView$3;

    invoke-direct {v4, p0}, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView$3;-><init>(Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;)V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v4, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v4}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v4, 0xfa

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-array v6, v1, [I

    fill-array-data v6, :array_1

    invoke-static {v6}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v6

    new-instance v7, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView$4;

    invoke-direct {v7, p0}, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView$4;-><init>(Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;)V

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v7, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v7}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v7, 0x2ee

    invoke-virtual {v6, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    invoke-static {v1}, Landroid/animation/ObjectAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v4, p0, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;->t:Landroid/animation/AnimatorSet;

    invoke-virtual {v4, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v2, p0, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;->t:Landroid/animation/AnimatorSet;

    invoke-virtual {v2, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;->t:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;->t:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView$5;

    invoke-direct {v1, p0}, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView$5;-><init>(Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;->t:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    iput-boolean v3, p0, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;->s:Z

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x0
        0xcc
    .end array-data

    :array_1
    .array-data 4
        0xcc
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0xfa
    .end array-data
.end method

.method public b()V
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;->getWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;->getHeight()I

    move-result v2

    if-lez v1, :cond_0

    if-lez v2, :cond_0

    int-to-float v1, v1

    const/high16 v3, 0x41200000    # 10.0f

    div-float v3, v1, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    int-to-float v2, v2

    const/high16 v5, 0x40400000    # 3.0f

    div-float/2addr v2, v5

    iget v5, v0, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;->c:I

    int-to-double v5, v5

    const-wide v7, 0x3fe0c152382d7365L    # 0.5235987755982988

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v9

    double-to-float v5, v5

    float-to-double v9, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->tan(D)D

    move-result-wide v11

    invoke-static {v9, v10}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v11

    double-to-float v6, v9

    new-instance v9, Landroid/graphics/PointF;

    sub-float v10, v1, v5

    add-float v11, v2, v6

    invoke-direct {v9, v10, v11}, Landroid/graphics/PointF;-><init>(FF)V

    iget v10, v9, Landroid/graphics/PointF;->x:F

    mul-float v3, v3, v4

    iget v4, v9, Landroid/graphics/PointF;->y:F

    float-to-double v11, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->tan(D)D

    move-result-wide v13

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    new-instance v15, Landroid/graphics/PointF;

    sub-float/2addr v10, v3

    mul-double v13, v13, v11

    double-to-float v13, v13

    add-float/2addr v4, v13

    invoke-direct {v15, v10, v4}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v4, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView$a;

    const/4 v10, 0x0

    invoke-direct {v4, v10}, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView$a;-><init>(Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView$1;)V

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v9, v14, v16

    const/4 v9, 0x1

    aput-object v15, v14, v9

    invoke-static {v4, v14}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v4

    new-instance v14, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v14}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v4, v14}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v14, 0x3e8

    invoke-virtual {v4, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v14, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView$6;

    invoke-direct {v14, v0}, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView$6;-><init>(Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;)V

    invoke-virtual {v4, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v14, Landroid/graphics/PointF;

    add-float/2addr v1, v5

    sub-float/2addr v2, v6

    invoke-direct {v14, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iget v1, v14, Landroid/graphics/PointF;->x:F

    iget v2, v14, Landroid/graphics/PointF;->y:F

    invoke-static {v7, v8}, Ljava/lang/Math;->tan(D)D

    move-result-wide v5

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    new-instance v7, Landroid/graphics/PointF;

    add-float/2addr v1, v3

    mul-double v11, v11, v5

    double-to-float v3, v11

    sub-float/2addr v2, v3

    invoke-direct {v7, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v1, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView$a;

    invoke-direct {v1, v10}, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView$a;-><init>(Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView$1;)V

    new-array v2, v13, [Ljava/lang/Object;

    aput-object v14, v2, v16

    aput-object v7, v2, v9

    invoke-static {v1, v2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView$7;

    invoke-direct {v2, v0}, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView$7;-><init>(Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v2, v13, [I

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v3, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView$8;

    invoke-direct {v3, v0}, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView$8;-><init>(Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v5, 0xfa

    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-array v3, v13, [I

    fill-array-data v3, :array_1

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v7, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView$9;

    invoke-direct {v7, v0}, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView$9;-><init>(Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;)V

    invoke-virtual {v3, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v7, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v7}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v3, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v7, 0x2ee

    invoke-virtual {v3, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-array v10, v13, [I

    fill-array-data v10, :array_2

    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v10

    new-instance v11, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView$10;

    invoke-direct {v11, v0}, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView$10;-><init>(Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;)V

    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v11, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v11}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v10, v11}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v10, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-array v7, v13, [I

    fill-array-data v7, :array_3

    invoke-static {v7}, Landroid/animation/ObjectAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v5, v0, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;->t:Landroid/animation/AnimatorSet;

    invoke-virtual {v5, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v1, v0, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;->t:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v1, v0, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;->t:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object v1, v0, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;->t:Landroid/animation/AnimatorSet;

    new-instance v2, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView$2;

    invoke-direct {v2, v0}, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView$2;-><init>(Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;)V

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, v0, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;->t:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    iput-boolean v9, v0, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;->s:Z

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0xcc
    .end array-data

    :array_1
    .array-data 4
        0xcc
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x4c
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0xfa
    .end array-data
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;->t:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;->t:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;->s:Z

    iget-object v1, p0, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v1, p0, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;->f:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->setEmpty()V

    iget-object v1, p0, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;->e:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v1, p0, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;->g:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->setEmpty()V

    iget-object v1, p0, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v1, p0, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;->j:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;->k:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;->m:Landroid/text/StaticLayout;

    if-nez v0, :cond_0

    new-instance v0, Landroid/text/StaticLayout;

    iget-object v2, p0, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;->l:Ljava/lang/String;

    iget-object v3, p0, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;->n:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;->getWidth()I

    move-result v1

    iget v4, p0, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;->p:I

    mul-int/lit8 v4, v4, 0x2

    sub-int v4, v1, v4

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;->m:Landroid/text/StaticLayout;

    :cond_0
    iget v0, p0, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;->p:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;->m:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-boolean p1, p0, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;->s:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    iget p1, p0, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;->r:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;->b()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;->a()V

    :cond_2
    :goto_0
    return-void
.end method
