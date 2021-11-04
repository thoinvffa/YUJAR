.class Lcom/jakex/ymluxseditor/material/thememakeup/c$d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/ymluxseditor/material/thememakeup/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/ymluxseditor/material/thememakeup/c;

.field private b:Landroid/view/WindowManager;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:[I

.field private i:Landroid/graphics/Rect;

.field private j:I

.field private k:Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

.field private l:Z

.field private m:Landroid/graphics/PointF;

.field private n:Landroid/graphics/Bitmap;


# direct methods
.method private constructor <init>(Lcom/jakex/ymluxseditor/material/thememakeup/c;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/c$d;->a:Lcom/jakex/ymluxseditor/material/thememakeup/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/c$d;->h:[I

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/c$d;->i:Landroid/graphics/Rect;

    const/4 p1, 0x0

    iput p1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/c$d;->j:I

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/c$d;->m:Landroid/graphics/PointF;

    return-void
.end method

.method synthetic constructor <init>(Lcom/jakex/ymluxseditor/material/thememakeup/c;Lcom/jakex/ymluxseditor/material/thememakeup/c$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/ymluxseditor/material/thememakeup/c$d;-><init>(Lcom/jakex/ymluxseditor/material/thememakeup/c;)V

    return-void
.end method

.method static synthetic a(Lcom/jakex/ymluxseditor/material/thememakeup/c$d;)Landroid/graphics/PointF;
    .locals 0

    iget-object p0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/c$d;->m:Landroid/graphics/PointF;

    return-object p0
.end method

.method private a(II)V
    .locals 3

    iget-object v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/c$d;->c:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/c$d;->i:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v0

    add-int/2addr v0, p1

    iget-object v2, p0, Lcom/jakex/ymluxseditor/material/thememakeup/c$d;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {v1, p1, p2, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View;FF[I)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p2, p5}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p2, 0x0

    aget p2, p5, p2

    int-to-float p2, p2

    add-float/2addr p2, p3

    float-to-int p2, p2

    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    const/4 p2, 0x1

    aget p2, p5, p2

    int-to-float p2, p2

    add-float/2addr p2, p4

    float-to-int p2, p2

    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget p2, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget p3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-direct {p0, p2, p3}, Lcom/jakex/ymluxseditor/material/thememakeup/c$d;->a(II)V

    invoke-direct {p0}, Lcom/jakex/ymluxseditor/material/thememakeup/c$d;->e()Landroid/view/WindowManager;

    move-result-object p2

    invoke-interface {p2, p1, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic a(Lcom/jakex/ymluxseditor/material/thememakeup/c$d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/c$d;->l:Z

    return p1
.end method

.method static synthetic b(Lcom/jakex/ymluxseditor/material/thememakeup/c$d;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/c$d;->g:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic c(Lcom/jakex/ymluxseditor/material/thememakeup/c$d;)Landroid/view/WindowManager;
    .locals 0

    invoke-direct {p0}, Lcom/jakex/ymluxseditor/material/thememakeup/c$d;->e()Landroid/view/WindowManager;

    move-result-object p0

    return-object p0
.end method

.method private d()Landroid/view/WindowManager$LayoutParams;
    .locals 3

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    or-int/lit16 v1, v1, 0x404

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    const/4 v1, 0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    :cond_0
    const/16 v1, 0x18

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v1, -0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    const v1, 0x800033

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    return-object v0
.end method

.method private e()Landroid/view/WindowManager;
    .locals 2

    iget-object v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/c$d;->b:Landroid/view/WindowManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/c$d;->a:Lcom/jakex/ymluxseditor/material/thememakeup/c;

    invoke-static {v0}, Lcom/jakex/ymluxseditor/material/thememakeup/c;->h(Lcom/jakex/ymluxseditor/material/thememakeup/c;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/c$d;->b:Landroid/view/WindowManager;

    :cond_0
    iget-object v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/c$d;->b:Landroid/view/WindowManager;

    return-object v0
.end method


# virtual methods
.method a()V
    .locals 3

    iget-object v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/c$d;->c:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->alpha:F

    invoke-direct {p0}, Lcom/jakex/ymluxseditor/material/thememakeup/c$d;->e()Landroid/view/WindowManager;

    move-result-object v1

    iget-object v2, p0, Lcom/jakex/ymluxseditor/material/thememakeup/c$d;->c:Landroid/widget/RelativeLayout;

    invoke-interface {v1, v2, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method a(Lcom/jakex/ymluxscore/b/d$c;)V
    .locals 6

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/b/d$c;->a()Lcom/jakex/ymluxscore/b/e;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/c$d;->c:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/jakex/ymluxseditor/material/thememakeup/c$d;->a:Lcom/jakex/ymluxseditor/material/thememakeup/c;

    invoke-static {v4}, Lcom/jakex/ymluxseditor/material/thememakeup/c;->h(Lcom/jakex/ymluxseditor/material/thememakeup/c;)Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/c$d;->c:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    sget v4, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->thumb_iv:I

    invoke-virtual {v0, v4}, Lcom/jakex/ymluxscore/b/e;->a(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p0, Lcom/jakex/ymluxseditor/material/thememakeup/c$d;->d:Landroid/view/View;

    iget-object v4, p0, Lcom/jakex/ymluxseditor/material/thememakeup/c$d;->f:Landroid/widget/ImageView;

    if-nez v4, :cond_1

    new-instance v4, Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/jakex/ymluxseditor/material/thememakeup/c$d;->a:Lcom/jakex/ymluxseditor/material/thememakeup/c;

    invoke-static {v5}, Lcom/jakex/ymluxseditor/material/thememakeup/c;->h(Lcom/jakex/ymluxseditor/material/thememakeup/c;)Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/jakex/ymluxseditor/material/thememakeup/c$d;->f:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/jakex/ymluxseditor/material/thememakeup/c$d;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v5, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p1}, Lcom/jakex/ymluxscore/b/d$c;->getAdapterPosition()I

    move-result p1

    iget-object v4, p0, Lcom/jakex/ymluxseditor/material/thememakeup/c$d;->a:Lcom/jakex/ymluxseditor/material/thememakeup/c;

    invoke-virtual {v4, p1}, Lcom/jakex/ymluxseditor/material/thememakeup/c;->b(I)Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    move-result-object p1

    iget-object v4, p0, Lcom/jakex/ymluxseditor/material/thememakeup/c$d;->k:Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    if-eq v4, p1, :cond_2

    iput-object p1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/c$d;->k:Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    iget-object p1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/c$d;->d:Landroid/view/View;

    invoke-static {p1}, Lcom/jakex/ymluxscore/util/ax;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v4, p0, Lcom/jakex/ymluxseditor/material/thememakeup/c$d;->f:Landroid/widget/ImageView;

    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    sget p1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->state_iv:I

    invoke-virtual {v0, p1}, Lcom/jakex/ymluxscore/b/e;->a(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/c$d;->e:Landroid/view/View;

    iget-object v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/c$d;->n:Landroid/graphics/Bitmap;

    if-nez v0, :cond_3

    invoke-static {p1}, Lcom/jakex/ymluxscore/util/ax;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/c$d;->n:Landroid/graphics/Bitmap;

    :cond_3
    iget-object p1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/c$d;->g:Landroid/widget/ImageView;

    if-nez p1, :cond_4

    new-instance p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/c$d;->a:Lcom/jakex/ymluxseditor/material/thememakeup/c;

    invoke-static {v0}, Lcom/jakex/ymluxseditor/material/thememakeup/c;->h(Lcom/jakex/ymluxseditor/material/thememakeup/c;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/c$d;->g:Landroid/widget/ImageView;

    :cond_4
    iget-object p1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/c$d;->g:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_5

    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/c$d;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v4, p0, Lcom/jakex/ymluxseditor/material/thememakeup/c$d;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {p1, v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/c$d;->g:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/jakex/ymluxseditor/material/thememakeup/c$d;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/c$d;->c:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/jakex/ymluxseditor/material/thememakeup/c$d;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v4, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iget-object p1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/c$d;->d:Landroid/view/View;

    iget-object v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/c$d;->h:[I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/c$d;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager$LayoutParams;

    if-nez p1, :cond_7

    invoke-direct {p0}, Lcom/jakex/ymluxseditor/material/thememakeup/c$d;->d()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget-object v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/c$d;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    iget v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/c$d;->j:I

    if-gez v0, :cond_6

    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    iget v4, p0, Lcom/jakex/ymluxseditor/material/thememakeup/c$d;->j:I

    sub-int/2addr v0, v4

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    :cond_6
    iget-object v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/c$d;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    :cond_7
    iget-object v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/c$d;->h:[I

    aget v2, v0, v2

    iput v2, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    aget v0, v0, v3

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->alpha:F

    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-direct {p0, v0, v2}, Lcom/jakex/ymluxseditor/material/thememakeup/c$d;->a(II)V

    invoke-direct {p0}, Lcom/jakex/ymluxseditor/material/thememakeup/c$d;->e()Landroid/view/WindowManager;

    move-result-object v0

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/c$d;->c:Landroid/widget/RelativeLayout;

    invoke-interface {v0, v1, p1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_8
    iget-object v1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/c$d;->c:Landroid/widget/RelativeLayout;

    invoke-interface {v0, v1, p1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    return-void
.end method

.method a(Lcom/jakex/ymluxscore/b/d$c;FF)V
    .locals 6

    iget-object v0, p1, Lcom/jakex/ymluxscore/b/d$c;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iget-object p1, p1, Lcom/jakex/ymluxscore/b/d$c;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    :cond_0
    neg-float v0, v0

    add-float/2addr p2, v0

    neg-float p1, p1

    add-float/2addr p3, p1

    :cond_1
    move v3, p2

    move v4, p3

    iget-object v2, p0, Lcom/jakex/ymluxseditor/material/thememakeup/c$d;->d:Landroid/view/View;

    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/c$d;->c:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_2

    iget-object v5, p0, Lcom/jakex/ymluxseditor/material/thememakeup/c$d;->h:[I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/jakex/ymluxseditor/material/thememakeup/c$d;->a(Landroid/view/View;Landroid/view/View;FF[I)V

    :cond_2
    return-void
.end method

.method a([IJ)V
    .locals 7

    iget-boolean v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/c$d;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/c$d;->g:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/c$d;->h:[I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getLocationOnScreen([I)V

    invoke-direct {p0}, Lcom/jakex/ymluxseditor/material/thememakeup/c$d;->d()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/c$d;->h:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    const/4 v3, 0x1

    aget v1, v1, v3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/c$d;->g:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-object v1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/c$d;->g:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object v1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/c$d;->c:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/jakex/ymluxseditor/material/thememakeup/c$d;->g:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/jakex/ymluxseditor/material/thememakeup/c$d;->e()Landroid/view/WindowManager;

    move-result-object v1

    iget-object v4, p0, Lcom/jakex/ymluxseditor/material/thememakeup/c$d;->g:Landroid/widget/ImageView;

    invoke-interface {v1, v4, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lcom/jakex/ymluxseditor/material/thememakeup/c$d$1;

    invoke-direct {v1, p0}, Lcom/jakex/ymluxseditor/material/thememakeup/c$d$1;-><init>(Lcom/jakex/ymluxseditor/material/thememakeup/c$d;)V

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    new-instance v5, Landroid/graphics/PointF;

    iget v6, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float v6, v6

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    int-to-float v0, v0

    invoke-direct {v5, v6, v0}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v5, v4, v2

    new-instance v0, Landroid/graphics/PointF;

    aget v2, p1, v2

    int-to-float v2, v2

    aget p1, p1, v3

    int-to-float p1, p1

    invoke-direct {v0, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v0, v4, v3

    invoke-static {v1, v4}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v0, Lcom/jakex/ymluxseditor/material/thememakeup/c$d$2;

    invoke-direct {v0, p0}, Lcom/jakex/ymluxseditor/material/thememakeup/c$d$2;-><init>(Lcom/jakex/ymluxseditor/material/thememakeup/c$d;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lcom/jakex/ymluxseditor/material/thememakeup/c$d$3;

    invoke-direct {v0, p0}, Lcom/jakex/ymluxseditor/material/thememakeup/c$d$3;-><init>(Lcom/jakex/ymluxseditor/material/thememakeup/c$d;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method a(Landroid/graphics/Rect;)Z
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/c$d;->i:Landroid/graphics/Rect;

    invoke-static {v0, p1}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method b()Z
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/c$d;->c:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method c()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/c$d;->c:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/jakex/ymluxseditor/material/thememakeup/c$d;->e()Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/c$d;->c:Landroid/widget/RelativeLayout;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    :cond_0
    return-void
.end method
