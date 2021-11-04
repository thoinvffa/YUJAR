.class public Lcom/jakex/ymluxscore/widget/clip/CommonClipLayout;
.super Landroid/widget/RelativeLayout;


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Path;

.field private c:Lcom/jakex/ymluxscore/widget/clip/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lcom/jakex/ymluxscore/widget/clip/b;

    invoke-direct {p1}, Lcom/jakex/ymluxscore/widget/clip/b;-><init>()V

    iput-object p1, p0, Lcom/jakex/ymluxscore/widget/clip/CommonClipLayout;->c:Lcom/jakex/ymluxscore/widget/clip/b;

    invoke-direct {p0}, Lcom/jakex/ymluxscore/widget/clip/CommonClipLayout;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Lcom/jakex/ymluxscore/widget/clip/b;

    invoke-direct {p1}, Lcom/jakex/ymluxscore/widget/clip/b;-><init>()V

    iput-object p1, p0, Lcom/jakex/ymluxscore/widget/clip/CommonClipLayout;->c:Lcom/jakex/ymluxscore/widget/clip/b;

    invoke-direct {p0}, Lcom/jakex/ymluxscore/widget/clip/CommonClipLayout;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/jakex/ymluxscore/widget/clip/CommonClipLayout;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/jakex/ymluxscore/widget/clip/CommonClipLayout;->b:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/clip/CommonClipLayout;->a:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/widget/clip/CommonClipLayout;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/widget/clip/CommonClipLayout;->getHeight()I

    move-result v0

    int-to-float v5, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v1, p0, Lcom/jakex/ymluxscore/widget/clip/CommonClipLayout;->a:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v1, p0, Lcom/jakex/ymluxscore/widget/clip/CommonClipLayout;->b:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/jakex/ymluxscore/widget/clip/CommonClipLayout;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object p1, p0, Lcom/jakex/ymluxscore/widget/clip/CommonClipLayout;->a:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/clip/CommonClipLayout;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/clip/CommonClipLayout;->c:Lcom/jakex/ymluxscore/widget/clip/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/jakex/ymluxscore/widget/clip/b;->a(IIII)V

    iget-object p1, p0, Lcom/jakex/ymluxscore/widget/clip/CommonClipLayout;->c:Lcom/jakex/ymluxscore/widget/clip/b;

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/widget/clip/b;->a()Landroid/graphics/Path;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/jakex/ymluxscore/widget/clip/CommonClipLayout;->b:Landroid/graphics/Path;

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    :cond_0
    return-void
.end method
