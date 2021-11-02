.class Lcom/jakex/library/renderarch/arch/d/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/library/renderarch/arch/d/a;->a(Lcom/jakex/library/renderarch/gles/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/library/renderarch/gles/a;

.field final synthetic b:Lcom/jakex/library/renderarch/arch/d/a;


# direct methods
.method constructor <init>(Lcom/jakex/library/renderarch/arch/d/a;Lcom/jakex/library/renderarch/gles/a;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/renderarch/arch/d/a$2;->b:Lcom/jakex/library/renderarch/arch/d/a;

    iput-object p2, p0, Lcom/jakex/library/renderarch/arch/d/a$2;->a:Lcom/jakex/library/renderarch/gles/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "THREAD_RUNNING"

    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/d/a$2;->b:Lcom/jakex/library/renderarch/arch/d/a;

    iget-object v1, v1, Lcom/jakex/library/renderarch/arch/d/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/d/a$2;->b:Lcom/jakex/library/renderarch/arch/d/a;

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/arch/d/a;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[LifeCycle]beforeCreateEGLCore"

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/d/a$2;->b:Lcom/jakex/library/renderarch/arch/d/a;

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/arch/d/a;->e()V

    :try_start_0
    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/d/a$2;->b:Lcom/jakex/library/renderarch/arch/d/a;

    new-instance v1, Lcom/jakex/library/renderarch/gles/e$a;

    invoke-direct {v1}, Lcom/jakex/library/renderarch/gles/e$a;-><init>()V

    iget-object v2, p0, Lcom/jakex/library/renderarch/arch/d/a$2;->a:Lcom/jakex/library/renderarch/gles/a;

    invoke-virtual {v1, v2}, Lcom/jakex/library/renderarch/gles/e$a;->a(Lcom/jakex/library/renderarch/gles/a;)Lcom/jakex/library/renderarch/gles/e$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jakex/library/renderarch/gles/e$a;->a()Lcom/jakex/library/renderarch/gles/e;

    move-result-object v1

    iput-object v1, v0, Lcom/jakex/library/renderarch/arch/d/a;->a:Lcom/jakex/library/renderarch/gles/e;

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/d/a$2;->b:Lcom/jakex/library/renderarch/arch/d/a;

    new-instance v1, Lcom/jakex/library/renderarch/gles/f;

    iget-object v2, v0, Lcom/jakex/library/renderarch/arch/d/a;->a:Lcom/jakex/library/renderarch/gles/e;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/jakex/library/renderarch/gles/f;-><init>(Lcom/jakex/library/renderarch/gles/e;II)V

    invoke-static {v0, v1}, Lcom/jakex/library/renderarch/arch/d/a;->a(Lcom/jakex/library/renderarch/arch/d/a;Lcom/jakex/library/renderarch/gles/f;)Lcom/jakex/library/renderarch/gles/f;

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/d/a$2;->b:Lcom/jakex/library/renderarch/arch/d/a;

    invoke-static {v0}, Lcom/jakex/library/renderarch/arch/d/a;->a(Lcom/jakex/library/renderarch/arch/d/a;)Lcom/jakex/library/renderarch/gles/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/gles/f;->d()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/d/a$2;->b:Lcom/jakex/library/renderarch/arch/d/a;

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/arch/d/a;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[LifeCycle]create eglCore success"

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/d/a$2;->b:Lcom/jakex/library/renderarch/arch/d/a;

    const-string v1, "GL_CREATED"

    invoke-virtual {v0, v1}, Lcom/jakex/library/renderarch/arch/d/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/d/a$2;->b:Lcom/jakex/library/renderarch/arch/d/a;

    new-instance v1, Lcom/jakex/library/renderarch/arch/d/a$2$1;

    invoke-direct {v1, p0}, Lcom/jakex/library/renderarch/arch/d/a$2$1;-><init>(Lcom/jakex/library/renderarch/arch/d/a$2;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/d/a$2;->b:Lcom/jakex/library/renderarch/arch/d/a;

    invoke-virtual {v1}, Lcom/jakex/library/renderarch/arch/d/a;->n()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[LifeCycle]create eglCore fail"

    invoke-static {v1, v2, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/d/a$2;->b:Lcom/jakex/library/renderarch/arch/d/a;

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/arch/d/a;->d()V

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/d/a$2;->b:Lcom/jakex/library/renderarch/arch/d/a;

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/arch/d/a;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[LifeCycle]create eglCore success"

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/d/a$2;->b:Lcom/jakex/library/renderarch/arch/d/a;

    const-string v1, "GL_CREATED"

    invoke-virtual {v0, v1}, Lcom/jakex/library/renderarch/arch/d/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/d/a$2;->b:Lcom/jakex/library/renderarch/arch/d/a;

    new-instance v1, Lcom/jakex/library/renderarch/arch/d/a$2$1;

    invoke-direct {v1, p0}, Lcom/jakex/library/renderarch/arch/d/a$2$1;-><init>(Lcom/jakex/library/renderarch/arch/d/a$2;)V

    :goto_0
    invoke-virtual {v0, v1}, Lcom/jakex/library/renderarch/arch/d/a;->c(Ljava/lang/Runnable;)V

    goto :goto_3

    :goto_1
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/d/a$2;->b:Lcom/jakex/library/renderarch/arch/d/a;

    invoke-virtual {v1}, Lcom/jakex/library/renderarch/arch/d/a;->n()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[LifeCycle]create eglCore success"

    invoke-static {v1, v2}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/d/a$2;->b:Lcom/jakex/library/renderarch/arch/d/a;

    const-string v2, "GL_CREATED"

    invoke-virtual {v1, v2}, Lcom/jakex/library/renderarch/arch/d/a;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/d/a$2;->b:Lcom/jakex/library/renderarch/arch/d/a;

    new-instance v2, Lcom/jakex/library/renderarch/arch/d/a$2$1;

    invoke-direct {v2, p0}, Lcom/jakex/library/renderarch/arch/d/a$2$1;-><init>(Lcom/jakex/library/renderarch/arch/d/a$2;)V

    invoke-virtual {v1, v2}, Lcom/jakex/library/renderarch/arch/d/a;->c(Ljava/lang/Runnable;)V

    throw v0

    :cond_5
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/d/a$2;->b:Lcom/jakex/library/renderarch/arch/d/a;

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/arch/d/a;->n()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "try to prepare but state is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jakex/library/renderarch/arch/d/a$2;->b:Lcom/jakex/library/renderarch/arch/d/a;

    iget-object v2, v2, Lcom/jakex/library/renderarch/arch/d/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/d/a$2;->b:Lcom/jakex/library/renderarch/arch/d/a;

    iget-object v0, v0, Lcom/jakex/library/renderarch/arch/d/a;->d:Ljava/util/List;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/d/a$2;->b:Lcom/jakex/library/renderarch/arch/d/a;

    iget-object v1, v1, Lcom/jakex/library/renderarch/arch/d/a;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v2, :cond_8

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jakex/library/renderarch/arch/d/b;

    instance-of v5, v4, Lcom/jakex/library/renderarch/arch/d/c;

    if-eqz v5, :cond_7

    check-cast v4, Lcom/jakex/library/renderarch/arch/d/c;

    invoke-interface {v4}, Lcom/jakex/library/renderarch/arch/d/c;->f()V

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    monitor-exit v0

    :goto_3
    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method
