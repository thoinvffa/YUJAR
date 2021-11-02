.class public Lcom/jakex/makeup/library/opengl/egl/f;
.super Lcom/jakex/makeup/library/opengl/egl/d;


# direct methods
.method public constructor <init>(Lcom/jakex/makeup/library/opengl/egl/e;II)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/makeup/library/opengl/egl/d;-><init>(Lcom/jakex/makeup/library/opengl/egl/e;)V

    invoke-virtual {p0, p2, p3}, Lcom/jakex/makeup/library/opengl/egl/f;->a(II)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    invoke-static {}, Lcom/jakex/makeup/library/opengl/b/b;->a()Z

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

    invoke-static {v1, v0}, Lcom/jakex/makeup/library/opengl/b/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/jakex/makeup/library/opengl/egl/f;->a()V

    return-void
.end method
