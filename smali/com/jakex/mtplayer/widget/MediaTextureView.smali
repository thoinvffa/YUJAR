.class public Lcom/jakex/mtplayer/widget/MediaTextureView;
.super Landroid/view/TextureView;

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/jakex/mtplayer/widget/b;


# static fields
.field private static final a:Ljava/lang/String; = "MediaTextureView"

.field private static d:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/graphics/SurfaceTexture;",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Z

.field private c:Lcom/jakex/mtplayer/c;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:F

.field private m:I

.field private n:Z

.field private o:Z

.field private p:I

.field private q:I

.field private r:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/jakex/mtplayer/widget/MediaTextureView;->d:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/jakex/mtplayer/widget/MediaTextureView;->b:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/jakex/mtplayer/widget/MediaTextureView;->e:I

    iput v0, p0, Lcom/jakex/mtplayer/widget/MediaTextureView;->f:I

    iput v0, p0, Lcom/jakex/mtplayer/widget/MediaTextureView;->g:I

    iput v0, p0, Lcom/jakex/mtplayer/widget/MediaTextureView;->h:I

    iput p1, p0, Lcom/jakex/mtplayer/widget/MediaTextureView;->i:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/jakex/mtplayer/widget/MediaTextureView;->j:I

    iput p1, p0, Lcom/jakex/mtplayer/widget/MediaTextureView;->k:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/jakex/mtplayer/widget/MediaTextureView;->l:F

    iput v0, p0, Lcom/jakex/mtplayer/widget/MediaTextureView;->m:I

    iput-boolean v0, p0, Lcom/jakex/mtplayer/widget/MediaTextureView;->n:Z

    iput-boolean v0, p0, Lcom/jakex/mtplayer/widget/MediaTextureView;->o:Z

    iput v0, p0, Lcom/jakex/mtplayer/widget/MediaTextureView;->p:I

    iput v0, p0, Lcom/jakex/mtplayer/widget/MediaTextureView;->q:I

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/jakex/mtplayer/widget/MediaTextureView;->r:Landroid/graphics/Matrix;

    invoke-direct {p0}, Lcom/jakex/mtplayer/widget/MediaTextureView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/jakex/mtplayer/widget/MediaTextureView;->b:Z

    const/4 p2, 0x0

    iput p2, p0, Lcom/jakex/mtplayer/widget/MediaTextureView;->e:I

    iput p2, p0, Lcom/jakex/mtplayer/widget/MediaTextureView;->f:I

    iput p2, p0, Lcom/jakex/mtplayer/widget/MediaTextureView;->g:I

    iput p2, p0, Lcom/jakex/mtplayer/widget/MediaTextureView;->h:I

    iput p1, p0, Lcom/jakex/mtplayer/widget/MediaTextureView;->i:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/jakex/mtplayer/widget/MediaTextureView;->j:I

    iput p1, p0, Lcom/jakex/mtplayer/widget/MediaTextureView;->k:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/jakex/mtplayer/widget/MediaTextureView;->l:F

    iput p2, p0, Lcom/jakex/mtplayer/widget/MediaTextureView;->m:I

    iput-boolean p2, p0, Lcom/jakex/mtplayer/widget/MediaTextureView;->n:Z

    iput-boolean p2, p0, Lcom/jakex/mtplayer/widget/MediaTextureView;->o:Z

    iput p2, p0, Lcom/jakex/mtplayer/widget/MediaTextureView;->p:I

    iput p2, p0, Lcom/jakex/mtplayer/widget/MediaTextureView;->q:I

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/jakex/mtplayer/widget/MediaTextureView;->r:Landroid/graphics/Matrix;

    invoke-direct {p0}, Lcom/jakex/mtplayer/widget/MediaTextureView;->c()V

    return-void
.end method

.method private static a(Landroid/graphics/SurfaceTexture;)Landroid/view/Surface;
    .locals 1

    sget-object v0, Lcom/jakex/mtplayer/widget/MediaTextureView;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/Surface;

    return-object p0
.end method

.method private static a(Landroid/graphics/SurfaceTexture;Z)Landroid/view/Surface;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lcom/jakex/mtplayer/widget/MediaTextureView;->d:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Surface;

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    sget-object p1, Lcom/jakex/mtplayer/widget/MediaTextureView;->d:Ljava/util/WeakHashMap;

    invoke-virtual {p1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method private a(IF)V
    .locals 4

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v3, 0x5a

    if-eq v0, v3, :cond_3

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v3, 0x10e

    if-ne v0, v3, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean p2, p0, Lcom/jakex/mtplayer/widget/MediaTextureView;->n:Z

    if-eqz p2, :cond_1

    invoke-virtual {p0, v1}, Lcom/jakex/mtplayer/widget/MediaTextureView;->setScaleX(F)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Lcom/jakex/mtplayer/widget/MediaTextureView;->setScaleX(F)V

    :goto_0
    iget-boolean p2, p0, Lcom/jakex/mtplayer/widget/MediaTextureView;->o:Z

    if-eqz p2, :cond_2

    invoke-virtual {p0, v1}, Lcom/jakex/mtplayer/widget/MediaTextureView;->setScaleY(F)V

    goto :goto_3

    :cond_2
    invoke-virtual {p0, v2}, Lcom/jakex/mtplayer/widget/MediaTextureView;->setScaleY(F)V

    goto :goto_3

    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/jakex/mtplayer/widget/MediaTextureView;->n:Z

    if-eqz v0, :cond_4

    div-float/2addr v1, p2

    invoke-virtual {p0, v1}, Lcom/jakex/mtplayer/widget/MediaTextureView;->setScaleX(F)V

    goto :goto_2

    :cond_4
    div-float/2addr v2, p2

    invoke-virtual {p0, v2}, Lcom/jakex/mtplayer/widget/MediaTextureView;->setScaleX(F)V

    :goto_2
    iget-boolean v0, p0, Lcom/jakex/mtplayer/widget/MediaTextureView;->o:Z

    if-eqz v0, :cond_5

    neg-float p2, p2

    :cond_5
    invoke-virtual {p0, p2}, Lcom/jakex/mtplayer/widget/MediaTextureView;->setScaleY(F)V

    :goto_3
    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/jakex/mtplayer/widget/MediaTextureView;->setRotation(F)V

    return-void
.end method

.method private c()V
    .locals 0

    invoke-virtual {p0, p0}, Lcom/jakex/mtplayer/widget/MediaTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method private d()V
    .locals 10

    iget v0, p0, Lcom/jakex/mtplayer/widget/MediaTextureView;->e:I

    if-lez v0, :cond_3

    iget v0, p0, Lcom/jakex/mtplayer/widget/MediaTextureView;->f:I

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/jakex/mtplayer/widget/MediaTextureView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/jakex/mtplayer/widget/MediaTextureView;->i:I

    iget v3, p0, Lcom/jakex/mtplayer/widget/MediaTextureView;->j:I

    iget v4, p0, Lcom/jakex/mtplayer/widget/MediaTextureView;->k:I

    iget v5, p0, Lcom/jakex/mtplayer/widget/MediaTextureView;->e:I

    iget v6, p0, Lcom/jakex/mtplayer/widget/MediaTextureView;->f:I

    iget v7, p0, Lcom/jakex/mtplayer/widget/MediaTextureView;->g:I

    iget v8, p0, Lcom/jakex/mtplayer/widget/MediaTextureView;->h:I

    iget v9, p0, Lcom/jakex/mtplayer/widget/MediaTextureView;->m:I

    invoke-static/range {v1 .. v9}, Lcom/jakex/mtplayer/b/c;->a(Landroid/content/Context;IIIIIIII)[I

    move-result-object v0

    invoke-virtual {p0}, Lcom/jakex/mtplayer/widget/MediaTextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    aget v4, v0, v3

    iget v5, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v4, v5, :cond_1

    aget v4, v0, v2

    iget v5, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v4, v5, :cond_2

    :cond_1
    aget v4, v0, v3

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    aget v4, v0, v2

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v1}, Lcom/jakex/mtplayer/widget/MediaTextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget v1, p0, Lcom/jakex/mtplayer/widget/MediaTextureView;->m:I

    aget v3, v0, v3

    int-to-float v3, v3

    aget v0, v0, v2

    int-to-float v0, v0

    div-float/2addr v3, v0

    invoke-direct {p0, v1, v3}, Lcom/jakex/mtplayer/widget/MediaTextureView;->a(IF)V

    :cond_3
    :goto_0
    return-void
.end method

.method private e()V
    .locals 3

    invoke-virtual {p0}, Lcom/jakex/mtplayer/widget/MediaTextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/jakex/mtplayer/widget/MediaTextureView;->c:Lcom/jakex/mtplayer/c;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/jakex/mtplayer/widget/MediaTextureView;->a(Landroid/graphics/SurfaceTexture;Z)Landroid/view/Surface;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/jakex/mtplayer/c;->setSurface(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-virtual {p0}, Lcom/jakex/mtplayer/widget/MediaTextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/mtplayer/widget/MediaTextureView;->c:Lcom/jakex/mtplayer/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/jakex/mtplayer/c;->onSurfaceTextureDestroying(Landroid/graphics/SurfaceTexture;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/jakex/mtplayer/widget/MediaTextureView;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/jakex/mtplayer/widget/MediaTextureView;->c:Lcom/jakex/mtplayer/c;

    invoke-interface {v1, v2}, Lcom/jakex/mtplayer/c;->setSurface(Landroid/view/Surface;)V

    :cond_0
    iput-object v2, p0, Lcom/jakex/mtplayer/widget/MediaTextureView;->c:Lcom/jakex/mtplayer/c;

    iget-boolean v1, p0, Lcom/jakex/mtplayer/widget/MediaTextureView;->b:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/jakex/mtplayer/widget/MediaTextureView;->a(Landroid/graphics/SurfaceTexture;)Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_1
    return-void
.end method

.method public a(II)V
    .locals 0

    iput p1, p0, Lcom/jakex/mtplayer/widget/MediaTextureView;->e:I

    iput p2, p0, Lcom/jakex/mtplayer/widget/MediaTextureView;->f:I

    invoke-direct {p0}, Lcom/jakex/mtplayer/widget/MediaTextureView;->d()V

    return-void
.end method

.method public b(II)V
    .locals 0

    iput p1, p0, Lcom/jakex/mtplayer/widget/MediaTextureView;->g:I

    iput p2, p0, Lcom/jakex/mtplayer/widget/MediaTextureView;->h:I

    invoke-direct {p0}, Lcom/jakex/mtplayer/widget/MediaTextureView;->d()V

    return-void
.end method

.method public b()Z
    .locals 2

    invoke-virtual {p0}, Lcom/jakex/mtplayer/widget/MediaTextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jakex/mtplayer/widget/MediaTextureView;->a(Landroid/graphics/SurfaceTexture;Z)Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public c(II)V
    .locals 3

    iput p1, p0, Lcom/jakex/mtplayer/widget/MediaTextureView;->p:I

    iput p2, p0, Lcom/jakex/mtplayer/widget/MediaTextureView;->q:I

    iget v0, p0, Lcom/jakex/mtplayer/widget/MediaTextureView;->e:I

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/jakex/mtplayer/widget/MediaTextureView;->f:I

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/jakex/mtplayer/widget/MediaTextureView;->r:Landroid/graphics/Matrix;

    add-int/lit8 p1, p1, 0x1

    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p1, v0

    add-int/lit8 p2, p2, 0x1

    int-to-float p2, p2

    int-to-float v1, v1

    div-float/2addr p2, v1

    add-float/2addr p2, v0

    invoke-virtual {v2, p1, p2}, Landroid/graphics/Matrix;->setScale(FF)V

    iget-object p1, p0, Lcom/jakex/mtplayer/widget/MediaTextureView;->r:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Lcom/jakex/mtplayer/widget/MediaTextureView;->setTransform(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method public d(II)V
    .locals 0

    iput p1, p0, Lcom/jakex/mtplayer/widget/MediaTextureView;->j:I

    iput p2, p0, Lcom/jakex/mtplayer/widget/MediaTextureView;->k:I

    invoke-direct {p0}, Lcom/jakex/mtplayer/widget/MediaTextureView;->d()V

    return-void
.end method

.method public final getRenderViewType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    sget-object p2, Lcom/jakex/mtplayer/widget/MediaTextureView;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "----------onSurfaceTextureAvailable "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/jakex/mtplayer/widget/MediaTextureView;->e()V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    sget-object v0, Lcom/jakex/mtplayer/widget/MediaTextureView;->a:Ljava/lang/String;

    const-string v1, "----------onSurfaceTextureDestroyed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/jakex/mtplayer/widget/MediaTextureView;->c:Lcom/jakex/mtplayer/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/jakex/mtplayer/c;->onSurfaceTextureDestroying(Landroid/graphics/SurfaceTexture;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jakex/mtplayer/widget/MediaTextureView;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/mtplayer/widget/MediaTextureView;->c:Lcom/jakex/mtplayer/c;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/jakex/mtplayer/c;->setSurface(Landroid/view/Surface;)V

    :cond_0
    iget-boolean v0, p0, Lcom/jakex/mtplayer/widget/MediaTextureView;->b:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/jakex/mtplayer/widget/MediaTextureView;->a(Landroid/graphics/SurfaceTexture;)Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    :cond_1
    iget-boolean p1, p0, Lcom/jakex/mtplayer/widget/MediaTextureView;->b:Z

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public setLayoutMode(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/mtplayer/widget/MediaTextureView;->i:I

    invoke-direct {p0}, Lcom/jakex/mtplayer/widget/MediaTextureView;->d()V

    return-void
.end method

.method public setPlayer(Lcom/jakex/mtplayer/c;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/mtplayer/widget/MediaTextureView;->c:Lcom/jakex/mtplayer/c;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/jakex/mtplayer/widget/MediaTextureView;->c:Lcom/jakex/mtplayer/c;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/jakex/mtplayer/widget/MediaTextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/jakex/mtplayer/widget/MediaTextureView;->e()V

    :cond_1
    invoke-virtual {p0}, Lcom/jakex/mtplayer/widget/MediaTextureView;->invalidate()V

    invoke-virtual {p0}, Lcom/jakex/mtplayer/widget/MediaTextureView;->requestLayout()V

    return-void
.end method

.method public setVideoRotation(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/mtplayer/widget/MediaTextureView;->m:I

    invoke-direct {p0}, Lcom/jakex/mtplayer/widget/MediaTextureView;->d()V

    return-void
.end method
