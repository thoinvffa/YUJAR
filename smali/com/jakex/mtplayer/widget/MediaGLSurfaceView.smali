.class public Lcom/jakex/mtplayer/widget/MediaGLSurfaceView;
.super Landroid/opengl/GLSurfaceView;

# interfaces
.implements Lcom/jakex/mtplayer/widget/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/mtplayer/widget/MediaGLSurfaceView$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "MediaGLSurfaceView"


# instance fields
.field private b:Landroid/view/Surface;

.field private c:Lcom/jakex/mtplayer/c;

.field private d:Lcom/jakex/mtplayer/widget/MediaGLSurfaceView$a;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Z

.field private n:Z

.field private o:I

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/jakex/mtplayer/widget/MediaGLSurfaceView;->e:I

    iput p1, p0, Lcom/jakex/mtplayer/widget/MediaGLSurfaceView;->f:I

    iput p1, p0, Lcom/jakex/mtplayer/widget/MediaGLSurfaceView;->g:I

    iput p1, p0, Lcom/jakex/mtplayer/widget/MediaGLSurfaceView;->h:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/jakex/mtplayer/widget/MediaGLSurfaceView;->i:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/jakex/mtplayer/widget/MediaGLSurfaceView;->j:I

    iput v0, p0, Lcom/jakex/mtplayer/widget/MediaGLSurfaceView;->k:I

    iput p1, p0, Lcom/jakex/mtplayer/widget/MediaGLSurfaceView;->l:I

    iput-boolean p1, p0, Lcom/jakex/mtplayer/widget/MediaGLSurfaceView;->m:Z

    iput-boolean p1, p0, Lcom/jakex/mtplayer/widget/MediaGLSurfaceView;->n:Z

    iput p1, p0, Lcom/jakex/mtplayer/widget/MediaGLSurfaceView;->o:I

    iput p1, p0, Lcom/jakex/mtplayer/widget/MediaGLSurfaceView;->p:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/jakex/mtplayer/widget/MediaGLSurfaceView;->a(Lcom/jakex/mtplayer/a/a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/jakex/mtplayer/widget/MediaGLSurfaceView;->e:I

    iput p1, p0, Lcom/jakex/mtplayer/widget/MediaGLSurfaceView;->f:I

    iput p1, p0, Lcom/jakex/mtplayer/widget/MediaGLSurfaceView;->g:I

    iput p1, p0, Lcom/jakex/mtplayer/widget/MediaGLSurfaceView;->h:I

    const/4 p2, 0x1

    iput p2, p0, Lcom/jakex/mtplayer/widget/MediaGLSurfaceView;->i:I

    const/4 p2, -0x1

    iput p2, p0, Lcom/jakex/mtplayer/widget/MediaGLSurfaceView;->j:I

    iput p2, p0, Lcom/jakex/mtplayer/widget/MediaGLSurfaceView;->k:I

    iput p1, p0, Lcom/jakex/mtplayer/widget/MediaGLSurfaceView;->l:I

    iput-boolean p1, p0, Lcom/jakex/mtplayer/widget/MediaGLSurfaceView;->m:Z

    iput-boolean p1, p0, Lcom/jakex/mtplayer/widget/MediaGLSurfaceView;->n:Z

    iput p1, p0, Lcom/jakex/mtplayer/widget/MediaGLSurfaceView;->o:I

    iput p1, p0, Lcom/jakex/mtplayer/widget/MediaGLSurfaceView;->p:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/jakex/mtplayer/widget/MediaGLSurfaceView;->a(Lcom/jakex/mtplayer/a/a;)V

    return-void
.end method

.method static synthetic a(Lcom/jakex/mtplayer/widget/MediaGLSurfaceView;)I
    .locals 0

    iget p0, p0, Lcom/jakex/mtplayer/widget/MediaGLSurfaceView;->e:I

    return p0
.end method

.method private a(Landroid/view/Surface;)V
    .locals 2

    sget-object v0, Lcom/jakex/mtplayer/widget/MediaGLSurfaceView;->a:Ljava/lang/String;

    const-string v1, "----------glSurfaceReady"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/jakex/mtplayer/widget/MediaGLSurfaceView;->b:Landroid/view/Surface;

    iget-object v0, p0, Lcom/jakex/mtplayer/widget/MediaGLSurfaceView;->c:Lcom/jakex/mtplayer/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/jakex/mtplayer/c;->setSurface(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/jakex/mtplayer/a/a;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/jakex/mtplayer/widget/MediaGLSurfaceView;->setEGLContextClientVersion(I)V

    if-nez p1, :cond_0

    new-instance p1, Lcom/jakex/mtplayer/a/a;

    invoke-direct {p1}, Lcom/jakex/mtplayer/a/a;-><init>()V

    :cond_0
    new-instance v0, Lcom/jakex/mtplayer/widget/MediaGLSurfaceView$a;

    invoke-direct {v0, p0, p1}, Lcom/jakex/mtplayer/widget/MediaGLSurfaceView$a;-><init>(Lcom/jakex/mtplayer/widget/MediaGLSurfaceView;Lcom/jakex/mtplayer/a/a;)V

    iput-object v0, p0, Lcom/jakex/mtplayer/widget/MediaGLSurfaceView;->d:Lcom/jakex/mtplayer/widget/MediaGLSurfaceView$a;

    invoke-virtual {p0, v0}, Lcom/jakex/mtplayer/widget/MediaGLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/jakex/mtplayer/widget/MediaGLSurfaceView;->setRenderMode(I)V

    invoke-virtual {p0, p1}, Lcom/jakex/mtplayer/widget/MediaGLSurfaceView;->setBackgroundColor(I)V

    return-void
.end method

.method static synthetic a(Lcom/jakex/mtplayer/widget/MediaGLSurfaceView;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/mtplayer/widget/MediaGLSurfaceView;->a(Landroid/view/Surface;)V

    return-void
.end method

.method static synthetic b(Lcom/jakex/mtplayer/widget/MediaGLSurfaceView;)I
    .locals 0

    iget p0, p0, Lcom/jakex/mtplayer/widget/MediaGLSurfaceView;->f:I

    return p0
.end method

.method static synthetic c(Lcom/jakex/mtplayer/widget/MediaGLSurfaceView;)I
    .locals 0

    iget p0, p0, Lcom/jakex/mtplayer/widget/MediaGLSurfaceView;->l:I

    return p0
.end method

.method private c()V
    .locals 10

    iget v0, p0, Lcom/jakex/mtplayer/widget/MediaGLSurfaceView;->e:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/jakex/mtplayer/widget/MediaGLSurfaceView;->f:I

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/jakex/mtplayer/widget/MediaGLSurfaceView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/jakex/mtplayer/widget/MediaGLSurfaceView;->i:I

    iget v3, p0, Lcom/jakex/mtplayer/widget/MediaGLSurfaceView;->j:I

    iget v4, p0, Lcom/jakex/mtplayer/widget/MediaGLSurfaceView;->k:I

    iget v5, p0, Lcom/jakex/mtplayer/widget/MediaGLSurfaceView;->e:I

    iget v6, p0, Lcom/jakex/mtplayer/widget/MediaGLSurfaceView;->f:I

    iget v7, p0, Lcom/jakex/mtplayer/widget/MediaGLSurfaceView;->g:I

    iget v8, p0, Lcom/jakex/mtplayer/widget/MediaGLSurfaceView;->h:I

    iget v9, p0, Lcom/jakex/mtplayer/widget/MediaGLSurfaceView;->l:I

    invoke-static/range {v1 .. v9}, Lcom/jakex/mtplayer/b/c;->a(Landroid/content/Context;IIIIIIII)[I

    move-result-object v0

    invoke-virtual {p0}, Lcom/jakex/mtplayer/widget/MediaGLSurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    aget v3, v0, v2

    iget v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v5, 0x1

    if-ne v3, v4, :cond_1

    aget v3, v0, v5

    iget v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v3, v4, :cond_2

    :cond_1
    aget v2, v0, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    aget v0, v0, v5

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v1}, Lcom/jakex/mtplayer/widget/MediaGLSurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/jakex/mtplayer/widget/MediaGLSurfaceView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jakex/mtplayer/widget/MediaGLSurfaceView;->m:Z

    return p0
.end method

.method static synthetic e(Lcom/jakex/mtplayer/widget/MediaGLSurfaceView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jakex/mtplayer/widget/MediaGLSurfaceView;->n:Z

    return p0
.end method

.method static synthetic f(Lcom/jakex/mtplayer/widget/MediaGLSurfaceView;)I
    .locals 0

    iget p0, p0, Lcom/jakex/mtplayer/widget/MediaGLSurfaceView;->o:I

    return p0
.end method

.method static synthetic g(Lcom/jakex/mtplayer/widget/MediaGLSurfaceView;)I
    .locals 0

    iget p0, p0, Lcom/jakex/mtplayer/widget/MediaGLSurfaceView;->p:I

    return p0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/mtplayer/widget/MediaGLSurfaceView;->c:Lcom/jakex/mtplayer/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/jakex/mtplayer/c;->setSurface(Landroid/view/Surface;)V

    :cond_0
    iput-object v1, p0, Lcom/jakex/mtplayer/widget/MediaGLSurfaceView;->c:Lcom/jakex/mtplayer/c;

    return-void
.end method

.method public a(II)V
    .locals 0

    iput p1, p0, Lcom/jakex/mtplayer/widget/MediaGLSurfaceView;->e:I

    iput p2, p0, Lcom/jakex/mtplayer/widget/MediaGLSurfaceView;->f:I

    invoke-direct {p0}, Lcom/jakex/mtplayer/widget/MediaGLSurfaceView;->c()V

    return-void
.end method

.method public b(II)V
    .locals 0

    iput p1, p0, Lcom/jakex/mtplayer/widget/MediaGLSurfaceView;->g:I

    iput p2, p0, Lcom/jakex/mtplayer/widget/MediaGLSurfaceView;->h:I

    invoke-direct {p0}, Lcom/jakex/mtplayer/widget/MediaGLSurfaceView;->c()V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/jakex/mtplayer/widget/MediaGLSurfaceView;->b:Landroid/view/Surface;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(II)V
    .locals 0

    iput p1, p0, Lcom/jakex/mtplayer/widget/MediaGLSurfaceView;->o:I

    iput p2, p0, Lcom/jakex/mtplayer/widget/MediaGLSurfaceView;->p:I

    return-void
.end method

.method public d(II)V
    .locals 0

    iput p1, p0, Lcom/jakex/mtplayer/widget/MediaGLSurfaceView;->j:I

    iput p2, p0, Lcom/jakex/mtplayer/widget/MediaGLSurfaceView;->k:I

    invoke-direct {p0}, Lcom/jakex/mtplayer/widget/MediaGLSurfaceView;->c()V

    return-void
.end method

.method public final getRenderViewType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public setLayoutMode(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/mtplayer/widget/MediaGLSurfaceView;->i:I

    invoke-direct {p0}, Lcom/jakex/mtplayer/widget/MediaGLSurfaceView;->c()V

    return-void
.end method

.method public setLutImage(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/mtplayer/widget/MediaGLSurfaceView;->d:Lcom/jakex/mtplayer/widget/MediaGLSurfaceView$a;

    invoke-static {v0}, Lcom/jakex/mtplayer/widget/MediaGLSurfaceView$a;->a(Lcom/jakex/mtplayer/widget/MediaGLSurfaceView$a;)Lcom/jakex/mtplayer/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jakex/mtplayer/a/a;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setPlayer(Lcom/jakex/mtplayer/c;)V
    .locals 2

    iput-object p1, p0, Lcom/jakex/mtplayer/widget/MediaGLSurfaceView;->c:Lcom/jakex/mtplayer/c;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/jakex/mtplayer/widget/MediaGLSurfaceView;->b:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lcom/jakex/mtplayer/c;->setSurface(Landroid/view/Surface;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/jakex/mtplayer/widget/MediaGLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/jakex/mtplayer/c;->setScreenOnWhilePlaying(ZLandroid/view/SurfaceHolder;)V

    :cond_1
    invoke-virtual {p0}, Lcom/jakex/mtplayer/widget/MediaGLSurfaceView;->invalidate()V

    invoke-virtual {p0}, Lcom/jakex/mtplayer/widget/MediaGLSurfaceView;->requestLayout()V

    return-void
.end method

.method public setVideoRotation(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/mtplayer/widget/MediaGLSurfaceView;->l:I

    invoke-direct {p0}, Lcom/jakex/mtplayer/widget/MediaGLSurfaceView;->c()V

    return-void
.end method
