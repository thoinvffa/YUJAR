.class public Lcom/jakex/mtplayer/widget/MediaSurfaceView;
.super Landroid/view/SurfaceView;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lcom/jakex/mtplayer/widget/b;


# static fields
.field private static final a:Ljava/lang/String; = "MediaSurfaceView"


# instance fields
.field private b:Lcom/jakex/mtplayer/c;

.field private c:Landroid/view/SurfaceHolder;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/jakex/mtplayer/widget/MediaSurfaceView;->d:I

    iput p1, p0, Lcom/jakex/mtplayer/widget/MediaSurfaceView;->e:I

    iput p1, p0, Lcom/jakex/mtplayer/widget/MediaSurfaceView;->f:I

    iput p1, p0, Lcom/jakex/mtplayer/widget/MediaSurfaceView;->g:I

    const/4 p1, 0x1

    iput p1, p0, Lcom/jakex/mtplayer/widget/MediaSurfaceView;->h:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/jakex/mtplayer/widget/MediaSurfaceView;->i:I

    iput p1, p0, Lcom/jakex/mtplayer/widget/MediaSurfaceView;->j:I

    invoke-direct {p0}, Lcom/jakex/mtplayer/widget/MediaSurfaceView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/jakex/mtplayer/widget/MediaSurfaceView;->d:I

    iput p1, p0, Lcom/jakex/mtplayer/widget/MediaSurfaceView;->e:I

    iput p1, p0, Lcom/jakex/mtplayer/widget/MediaSurfaceView;->f:I

    iput p1, p0, Lcom/jakex/mtplayer/widget/MediaSurfaceView;->g:I

    const/4 p1, 0x1

    iput p1, p0, Lcom/jakex/mtplayer/widget/MediaSurfaceView;->h:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/jakex/mtplayer/widget/MediaSurfaceView;->i:I

    iput p1, p0, Lcom/jakex/mtplayer/widget/MediaSurfaceView;->j:I

    invoke-direct {p0}, Lcom/jakex/mtplayer/widget/MediaSurfaceView;->c()V

    return-void
.end method

.method private c()V
    .locals 2

    invoke-virtual {p0}, Lcom/jakex/mtplayer/widget/MediaSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-virtual {p0}, Lcom/jakex/mtplayer/widget/MediaSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setType(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/jakex/mtplayer/widget/MediaSurfaceView;->setBackgroundColor(I)V

    return-void
.end method

.method private d()V
    .locals 10

    iget v0, p0, Lcom/jakex/mtplayer/widget/MediaSurfaceView;->d:I

    if-lez v0, :cond_3

    iget v0, p0, Lcom/jakex/mtplayer/widget/MediaSurfaceView;->e:I

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/jakex/mtplayer/widget/MediaSurfaceView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/jakex/mtplayer/widget/MediaSurfaceView;->h:I

    iget v3, p0, Lcom/jakex/mtplayer/widget/MediaSurfaceView;->i:I

    iget v4, p0, Lcom/jakex/mtplayer/widget/MediaSurfaceView;->j:I

    iget v5, p0, Lcom/jakex/mtplayer/widget/MediaSurfaceView;->d:I

    iget v6, p0, Lcom/jakex/mtplayer/widget/MediaSurfaceView;->e:I

    iget v7, p0, Lcom/jakex/mtplayer/widget/MediaSurfaceView;->f:I

    iget v8, p0, Lcom/jakex/mtplayer/widget/MediaSurfaceView;->g:I

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/jakex/mtplayer/b/c;->a(Landroid/content/Context;IIIIIIII)[I

    move-result-object v0

    invoke-virtual {p0}, Lcom/jakex/mtplayer/widget/MediaSurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

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

    invoke-virtual {p0, v1}, Lcom/jakex/mtplayer/widget/MediaSurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v0, p0, Lcom/jakex/mtplayer/widget/MediaSurfaceView;->c:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_3

    iget v1, p0, Lcom/jakex/mtplayer/widget/MediaSurfaceView;->d:I

    iget v2, p0, Lcom/jakex/mtplayer/widget/MediaSurfaceView;->e:I

    invoke-interface {v0, v1, v2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/mtplayer/widget/MediaSurfaceView;->b:Lcom/jakex/mtplayer/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/jakex/mtplayer/c;->setDisplay(Landroid/view/SurfaceHolder;)V

    :cond_0
    iput-object v1, p0, Lcom/jakex/mtplayer/widget/MediaSurfaceView;->b:Lcom/jakex/mtplayer/c;

    return-void
.end method

.method public a(II)V
    .locals 0

    iput p1, p0, Lcom/jakex/mtplayer/widget/MediaSurfaceView;->d:I

    iput p2, p0, Lcom/jakex/mtplayer/widget/MediaSurfaceView;->e:I

    invoke-direct {p0}, Lcom/jakex/mtplayer/widget/MediaSurfaceView;->d()V

    return-void
.end method

.method public b(II)V
    .locals 0

    iput p1, p0, Lcom/jakex/mtplayer/widget/MediaSurfaceView;->f:I

    iput p2, p0, Lcom/jakex/mtplayer/widget/MediaSurfaceView;->g:I

    invoke-direct {p0}, Lcom/jakex/mtplayer/widget/MediaSurfaceView;->d()V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Lcom/jakex/mtplayer/widget/MediaSurfaceView;->c:Landroid/view/SurfaceHolder;

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

    const-string p1, ""

    const-string p2, "SurfaceView doesn\'t support video padding!\n"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public d(II)V
    .locals 0

    iput p1, p0, Lcom/jakex/mtplayer/widget/MediaSurfaceView;->i:I

    iput p2, p0, Lcom/jakex/mtplayer/widget/MediaSurfaceView;->j:I

    invoke-direct {p0}, Lcom/jakex/mtplayer/widget/MediaSurfaceView;->d()V

    return-void
.end method

.method public final getRenderViewType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setLayoutMode(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/mtplayer/widget/MediaSurfaceView;->h:I

    invoke-direct {p0}, Lcom/jakex/mtplayer/widget/MediaSurfaceView;->d()V

    return-void
.end method

.method public setPlayer(Lcom/jakex/mtplayer/c;)V
    .locals 1

    iput-object p1, p0, Lcom/jakex/mtplayer/widget/MediaSurfaceView;->b:Lcom/jakex/mtplayer/c;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/jakex/mtplayer/widget/MediaSurfaceView;->c:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lcom/jakex/mtplayer/c;->setDisplay(Landroid/view/SurfaceHolder;)V

    :cond_0
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/jakex/mtplayer/c;->setScreenOnWhilePlaying(Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/jakex/mtplayer/widget/MediaSurfaceView;->invalidate()V

    invoke-virtual {p0}, Lcom/jakex/mtplayer/widget/MediaSurfaceView;->requestLayout()V

    return-void
.end method

.method public setVideoRotation(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SurfaceView doesn\'t support rotation ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")!\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    sget-object p1, Lcom/jakex/mtplayer/widget/MediaSurfaceView;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "---------surfaceChanged w="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " h"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    sget-object v0, Lcom/jakex/mtplayer/widget/MediaSurfaceView;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "---------surfaceCreated :  holder : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "  --[obj]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/jakex/mtplayer/widget/MediaSurfaceView;->c:Landroid/view/SurfaceHolder;

    iget-object v0, p0, Lcom/jakex/mtplayer/widget/MediaSurfaceView;->b:Lcom/jakex/mtplayer/c;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Lcom/jakex/mtplayer/c;->setDisplay(Landroid/view/SurfaceHolder;)V

    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    sget-object p1, Lcom/jakex/mtplayer/widget/MediaSurfaceView;->a:Ljava/lang/String;

    const-string v0, "----------surfaceDestroyed"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/jakex/mtplayer/widget/MediaSurfaceView;->c:Landroid/view/SurfaceHolder;

    iget-object v0, p0, Lcom/jakex/mtplayer/widget/MediaSurfaceView;->b:Lcom/jakex/mtplayer/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/jakex/mtplayer/c;->setDisplay(Landroid/view/SurfaceHolder;)V

    :cond_0
    return-void
.end method
