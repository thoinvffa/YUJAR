.class Lcom/jakex/library/camera/basecamera/e$9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/library/camera/basecamera/e;->a(IILandroid/graphics/Rect;IIZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Landroid/graphics/Rect;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Z

.field final synthetic g:Z

.field final synthetic h:Lcom/jakex/library/camera/basecamera/e;


# direct methods
.method constructor <init>(Lcom/jakex/library/camera/basecamera/e;IILandroid/graphics/Rect;IIZZ)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/camera/basecamera/e$9;->h:Lcom/jakex/library/camera/basecamera/e;

    iput p2, p0, Lcom/jakex/library/camera/basecamera/e$9;->a:I

    iput p3, p0, Lcom/jakex/library/camera/basecamera/e$9;->b:I

    iput-object p4, p0, Lcom/jakex/library/camera/basecamera/e$9;->c:Landroid/graphics/Rect;

    iput p5, p0, Lcom/jakex/library/camera/basecamera/e$9;->d:I

    iput p6, p0, Lcom/jakex/library/camera/basecamera/e$9;->e:I

    iput-boolean p7, p0, Lcom/jakex/library/camera/basecamera/e$9;->f:Z

    iput-boolean p8, p0, Lcom/jakex/library/camera/basecamera/e$9;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/e$9;->h:Lcom/jakex/library/camera/basecamera/e;

    invoke-virtual {v0}, Lcom/jakex/library/camera/basecamera/e;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/e$9;->h:Lcom/jakex/library/camera/basecamera/e;

    invoke-static {v0}, Lcom/jakex/library/camera/basecamera/e;->d(Lcom/jakex/library/camera/basecamera/e;)Lcom/jakex/library/camera/basecamera/b;

    move-result-object v1

    iget v2, p0, Lcom/jakex/library/camera/basecamera/e$9;->a:I

    iget v3, p0, Lcom/jakex/library/camera/basecamera/e$9;->b:I

    iget-object v4, p0, Lcom/jakex/library/camera/basecamera/e$9;->c:Landroid/graphics/Rect;

    iget v5, p0, Lcom/jakex/library/camera/basecamera/e$9;->d:I

    iget v6, p0, Lcom/jakex/library/camera/basecamera/e$9;->e:I

    iget-boolean v7, p0, Lcom/jakex/library/camera/basecamera/e$9;->f:Z

    iget-boolean v8, p0, Lcom/jakex/library/camera/basecamera/e$9;->g:Z

    invoke-interface/range {v1 .. v8}, Lcom/jakex/library/camera/basecamera/b;->a(IILandroid/graphics/Rect;IIZZ)V

    :cond_0
    return-void
.end method
