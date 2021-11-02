.class public Lcom/jakex/library/renderarch/gles/g;
.super Lcom/jakex/library/renderarch/gles/d;


# instance fields
.field private b:Landroid/view/Surface;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/jakex/library/renderarch/gles/e;Ljava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/library/renderarch/gles/d;-><init>(Lcom/jakex/library/renderarch/gles/e;)V

    invoke-virtual {p0, p2}, Lcom/jakex/library/renderarch/gles/g;->a(Ljava/lang/Object;)V

    instance-of p1, p2, Landroid/view/Surface;

    if-eqz p1, :cond_0

    check-cast p2, Landroid/view/Surface;

    iput-object p2, p0, Lcom/jakex/library/renderarch/gles/g;->b:Landroid/view/Surface;

    :cond_0
    iput-boolean p3, p0, Lcom/jakex/library/renderarch/gles/g;->c:Z

    return-void
.end method


# virtual methods
.method public f()V
    .locals 2

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[EGLLifecycle] Surface WindowSurface release:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseEglSurface"

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/jakex/library/renderarch/gles/g;->c()V

    iget-object v0, p0, Lcom/jakex/library/renderarch/gles/g;->b:Landroid/view/Surface;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/jakex/library/renderarch/gles/g;->c:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jakex/library/renderarch/gles/g;->b:Landroid/view/Surface;

    :cond_2
    return-void
.end method
