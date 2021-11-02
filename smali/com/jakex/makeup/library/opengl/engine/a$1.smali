.class Lcom/jakex/makeup/library/opengl/engine/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeup/library/opengl/engine/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeup/library/opengl/engine/a;


# direct methods
.method constructor <init>(Lcom/jakex/makeup/library/opengl/engine/a;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeup/library/opengl/engine/a$1;->a:Lcom/jakex/makeup/library/opengl/engine/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "[LifeCycle]create eglCore success"

    iget-object v1, p0, Lcom/jakex/makeup/library/opengl/engine/a$1;->a:Lcom/jakex/makeup/library/opengl/engine/a;

    invoke-static {v1}, Lcom/jakex/makeup/library/opengl/engine/a;->a(Lcom/jakex/makeup/library/opengl/engine/a;)Lcom/jakex/makeup/library/opengl/engine/EglEngineState;

    move-result-object v1

    sget-object v2, Lcom/jakex/makeup/library/opengl/engine/EglEngineState;->GL_CREATED:Lcom/jakex/makeup/library/opengl/engine/EglEngineState;

    invoke-virtual {v1, v2}, Lcom/jakex/makeup/library/opengl/engine/EglEngineState;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/jakex/makeup/library/opengl/engine/a$1;->a:Lcom/jakex/makeup/library/opengl/engine/a;

    invoke-static {v1}, Lcom/jakex/makeup/library/opengl/engine/a;->b(Lcom/jakex/makeup/library/opengl/engine/a;)V

    :try_start_0
    iget-object v1, p0, Lcom/jakex/makeup/library/opengl/engine/a$1;->a:Lcom/jakex/makeup/library/opengl/engine/a;

    new-instance v2, Lcom/jakex/makeup/library/opengl/egl/e$a;

    invoke-direct {v2}, Lcom/jakex/makeup/library/opengl/egl/e$a;-><init>()V

    invoke-virtual {v2}, Lcom/jakex/makeup/library/opengl/egl/e$a;->a()Lcom/jakex/makeup/library/opengl/egl/e;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jakex/makeup/library/opengl/engine/a;->a(Lcom/jakex/makeup/library/opengl/engine/a;Lcom/jakex/makeup/library/opengl/egl/e;)Lcom/jakex/makeup/library/opengl/egl/e;

    iget-object v1, p0, Lcom/jakex/makeup/library/opengl/engine/a$1;->a:Lcom/jakex/makeup/library/opengl/engine/a;

    new-instance v2, Lcom/jakex/makeup/library/opengl/egl/f;

    invoke-static {v1}, Lcom/jakex/makeup/library/opengl/engine/a;->c(Lcom/jakex/makeup/library/opengl/engine/a;)Lcom/jakex/makeup/library/opengl/egl/e;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v4}, Lcom/jakex/makeup/library/opengl/egl/f;-><init>(Lcom/jakex/makeup/library/opengl/egl/e;II)V

    invoke-static {v1, v2}, Lcom/jakex/makeup/library/opengl/engine/a;->a(Lcom/jakex/makeup/library/opengl/engine/a;Lcom/jakex/makeup/library/opengl/egl/f;)Lcom/jakex/makeup/library/opengl/egl/f;

    iget-object v1, p0, Lcom/jakex/makeup/library/opengl/engine/a$1;->a:Lcom/jakex/makeup/library/opengl/engine/a;

    invoke-static {v1}, Lcom/jakex/makeup/library/opengl/engine/a;->d(Lcom/jakex/makeup/library/opengl/engine/a;)Lcom/jakex/makeup/library/opengl/egl/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jakex/makeup/library/opengl/egl/f;->b()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/jakex/makeup/library/opengl/b/b;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/jakex/makeup/library/opengl/engine/a$1;->a:Lcom/jakex/makeup/library/opengl/engine/a;

    invoke-static {v1}, Lcom/jakex/makeup/library/opengl/engine/a;->e(Lcom/jakex/makeup/library/opengl/engine/a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/jakex/makeup/library/opengl/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeup/library/opengl/engine/a$1;->a:Lcom/jakex/makeup/library/opengl/engine/a;

    invoke-static {v0}, Lcom/jakex/makeup/library/opengl/engine/a;->c(Lcom/jakex/makeup/library/opengl/engine/a;)Lcom/jakex/makeup/library/opengl/egl/e;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jakex/makeup/library/opengl/engine/a;->b(Lcom/jakex/makeup/library/opengl/engine/a;Lcom/jakex/makeup/library/opengl/egl/e;)V

    iget-object v0, p0, Lcom/jakex/makeup/library/opengl/engine/a$1;->a:Lcom/jakex/makeup/library/opengl/engine/a;

    sget-object v1, Lcom/jakex/makeup/library/opengl/engine/EglEngineState;->GL_CREATED:Lcom/jakex/makeup/library/opengl/engine/EglEngineState;

    invoke-static {v0, v1}, Lcom/jakex/makeup/library/opengl/engine/a;->a(Lcom/jakex/makeup/library/opengl/engine/a;Lcom/jakex/makeup/library/opengl/engine/EglEngineState;)V

    goto/16 :goto_3

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    invoke-static {}, Lcom/jakex/makeup/library/opengl/b/b;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/jakex/makeup/library/opengl/engine/a$1;->a:Lcom/jakex/makeup/library/opengl/engine/a;

    invoke-static {v2}, Lcom/jakex/makeup/library/opengl/engine/a;->e(Lcom/jakex/makeup/library/opengl/engine/a;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "[LifeCycle]create egl core fail"

    invoke-static {v2, v3, v1}, Lcom/jakex/makeup/library/opengl/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    iget-object v1, p0, Lcom/jakex/makeup/library/opengl/engine/a$1;->a:Lcom/jakex/makeup/library/opengl/engine/a;

    invoke-static {v1}, Lcom/jakex/makeup/library/opengl/engine/a;->f(Lcom/jakex/makeup/library/opengl/engine/a;)Lcom/jakex/makeup/library/opengl/engine/a$a;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/jakex/makeup/library/opengl/engine/a$1;->a:Lcom/jakex/makeup/library/opengl/engine/a;

    invoke-static {v1}, Lcom/jakex/makeup/library/opengl/engine/a;->f(Lcom/jakex/makeup/library/opengl/engine/a;)Lcom/jakex/makeup/library/opengl/engine/a$a;

    move-result-object v1

    invoke-interface {v1}, Lcom/jakex/makeup/library/opengl/engine/a$a;->a()V

    :cond_2
    invoke-static {}, Lcom/jakex/makeup/library/opengl/b/b;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/jakex/makeup/library/opengl/engine/a$1;->a:Lcom/jakex/makeup/library/opengl/engine/a;

    invoke-static {v1}, Lcom/jakex/makeup/library/opengl/engine/a;->e(Lcom/jakex/makeup/library/opengl/engine/a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/jakex/makeup/library/opengl/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/jakex/makeup/library/opengl/engine/a$1;->a:Lcom/jakex/makeup/library/opengl/engine/a;

    invoke-static {v0}, Lcom/jakex/makeup/library/opengl/engine/a;->c(Lcom/jakex/makeup/library/opengl/engine/a;)Lcom/jakex/makeup/library/opengl/egl/e;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jakex/makeup/library/opengl/engine/a;->b(Lcom/jakex/makeup/library/opengl/engine/a;Lcom/jakex/makeup/library/opengl/egl/e;)V

    iget-object v0, p0, Lcom/jakex/makeup/library/opengl/engine/a$1;->a:Lcom/jakex/makeup/library/opengl/engine/a;

    sget-object v1, Lcom/jakex/makeup/library/opengl/engine/EglEngineState;->GL_CREATED:Lcom/jakex/makeup/library/opengl/engine/EglEngineState;

    invoke-static {v0, v1}, Lcom/jakex/makeup/library/opengl/engine/a;->a(Lcom/jakex/makeup/library/opengl/engine/a;Lcom/jakex/makeup/library/opengl/engine/EglEngineState;)V

    goto :goto_3

    :goto_0
    invoke-static {}, Lcom/jakex/makeup/library/opengl/b/b;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/jakex/makeup/library/opengl/engine/a$1;->a:Lcom/jakex/makeup/library/opengl/engine/a;

    invoke-static {v2}, Lcom/jakex/makeup/library/opengl/engine/a;->e(Lcom/jakex/makeup/library/opengl/engine/a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/jakex/makeup/library/opengl/b/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/jakex/makeup/library/opengl/engine/a$1;->a:Lcom/jakex/makeup/library/opengl/engine/a;

    invoke-static {v0}, Lcom/jakex/makeup/library/opengl/engine/a;->c(Lcom/jakex/makeup/library/opengl/engine/a;)Lcom/jakex/makeup/library/opengl/egl/e;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/jakex/makeup/library/opengl/engine/a;->b(Lcom/jakex/makeup/library/opengl/engine/a;Lcom/jakex/makeup/library/opengl/egl/e;)V

    iget-object v0, p0, Lcom/jakex/makeup/library/opengl/engine/a$1;->a:Lcom/jakex/makeup/library/opengl/engine/a;

    sget-object v2, Lcom/jakex/makeup/library/opengl/engine/EglEngineState;->GL_CREATED:Lcom/jakex/makeup/library/opengl/engine/EglEngineState;

    invoke-static {v0, v2}, Lcom/jakex/makeup/library/opengl/engine/a;->a(Lcom/jakex/makeup/library/opengl/engine/a;Lcom/jakex/makeup/library/opengl/engine/EglEngineState;)V

    :try_start_2
    iget-object v0, p0, Lcom/jakex/makeup/library/opengl/engine/a$1;->a:Lcom/jakex/makeup/library/opengl/engine/a;

    invoke-static {v0}, Lcom/jakex/makeup/library/opengl/engine/a;->g(Lcom/jakex/makeup/library/opengl/engine/a;)Ljava/util/concurrent/CyclicBarrier;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CyclicBarrier;->await()I
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/BrokenBarrierException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    :goto_1
    iget-object v2, p0, Lcom/jakex/makeup/library/opengl/engine/a$1;->a:Lcom/jakex/makeup/library/opengl/engine/a;

    invoke-static {v2}, Lcom/jakex/makeup/library/opengl/engine/a;->e(Lcom/jakex/makeup/library/opengl/engine/a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/jakex/makeup/library/opengl/b/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    throw v1

    :cond_5
    iget-object v0, p0, Lcom/jakex/makeup/library/opengl/engine/a$1;->a:Lcom/jakex/makeup/library/opengl/engine/a;

    invoke-static {v0}, Lcom/jakex/makeup/library/opengl/engine/a;->e(Lcom/jakex/makeup/library/opengl/engine/a;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "try to prepare but state is GL_CREATED"

    invoke-static {v0, v1}, Lcom/jakex/makeup/library/opengl/b/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    :try_start_3
    iget-object v0, p0, Lcom/jakex/makeup/library/opengl/engine/a$1;->a:Lcom/jakex/makeup/library/opengl/engine/a;

    invoke-static {v0}, Lcom/jakex/makeup/library/opengl/engine/a;->g(Lcom/jakex/makeup/library/opengl/engine/a;)Ljava/util/concurrent/CyclicBarrier;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CyclicBarrier;->await()I
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/util/concurrent/BrokenBarrierException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    :goto_4
    iget-object v1, p0, Lcom/jakex/makeup/library/opengl/engine/a$1;->a:Lcom/jakex/makeup/library/opengl/engine/a;

    invoke-static {v1}, Lcom/jakex/makeup/library/opengl/engine/a;->e(Lcom/jakex/makeup/library/opengl/engine/a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/jakex/makeup/library/opengl/b/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-void
.end method
