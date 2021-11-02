.class public Lcom/jakex/library/renderarch/gles/f;
.super Lcom/jakex/library/renderarch/gles/d;


# direct methods
.method public constructor <init>(Lcom/jakex/library/renderarch/gles/e;II)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/library/renderarch/gles/d;-><init>(Lcom/jakex/library/renderarch/gles/e;)V

    invoke-virtual {p0, p2, p3}, Lcom/jakex/library/renderarch/gles/f;->a(II)V

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

    const-string v1, "[EGLLifecycle] Surface OffscreenSurface release:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseEglSurface"

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/jakex/library/renderarch/gles/f;->c()V

    return-void
.end method
