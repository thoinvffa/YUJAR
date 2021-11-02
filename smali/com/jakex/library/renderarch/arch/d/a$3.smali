.class Lcom/jakex/library/renderarch/arch/d/a$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/library/renderarch/arch/d/a;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/library/renderarch/arch/d/a;


# direct methods
.method constructor <init>(Lcom/jakex/library/renderarch/arch/d/a;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/renderarch/arch/d/a$3;->a:Lcom/jakex/library/renderarch/arch/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/d/a$3;->a:Lcom/jakex/library/renderarch/arch/d/a;

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/arch/d/a;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[LifeCycle]release eglCore"

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "GL_CREATED"

    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/d/a$3;->a:Lcom/jakex/library/renderarch/arch/d/a;

    iget-object v1, v1, Lcom/jakex/library/renderarch/arch/d/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/d/a$3;->a:Lcom/jakex/library/renderarch/arch/d/a;

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/arch/d/a;->n()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[LifeCycle]the curr state is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/jakex/library/renderarch/arch/d/a$3;->a:Lcom/jakex/library/renderarch/arch/d/a;

    iget-object v3, v3, Lcom/jakex/library/renderarch/arch/d/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", try pause error!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/d/a$3;->a:Lcom/jakex/library/renderarch/arch/d/a;

    iget-object v0, v0, Lcom/jakex/library/renderarch/arch/d/a;->d:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/jakex/library/renderarch/arch/d/a$3;->a:Lcom/jakex/library/renderarch/arch/d/a;

    iget-object v2, v2, Lcom/jakex/library/renderarch/arch/d/a;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v1, v3, :cond_2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jakex/library/renderarch/arch/d/b;

    instance-of v5, v4, Lcom/jakex/library/renderarch/arch/d/c;

    if-eqz v5, :cond_1

    check-cast v4, Lcom/jakex/library/renderarch/arch/d/c;

    invoke-interface {v4}, Lcom/jakex/library/renderarch/arch/d/c;->g()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_3
    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/d/a$3;->a:Lcom/jakex/library/renderarch/arch/d/a;

    invoke-static {v0}, Lcom/jakex/library/renderarch/arch/d/a;->c(Lcom/jakex/library/renderarch/arch/d/a;)Lcom/jakex/library/renderarch/arch/h/a;

    move-result-object v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/arch/h/a;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, Lcom/jakex/library/renderarch/a/f;->a()J

    move-result-wide v4

    goto :goto_1

    :cond_4
    move-wide v4, v2

    :goto_1
    const-string v6, "MTRenderEglEngine"

    iget-object v7, p0, Lcom/jakex/library/renderarch/arch/d/a$3;->a:Lcom/jakex/library/renderarch/arch/d/a;

    invoke-static {v7}, Lcom/jakex/library/renderarch/arch/d/a;->b(Lcom/jakex/library/renderarch/arch/d/a;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {}, Lcom/jakex/library/renderarch/arch/h/b;->a()Lcom/jakex/library/renderarch/arch/h/a/d;

    move-result-object v6

    invoke-interface {v6}, Lcom/jakex/library/renderarch/arch/h/a/d;->b()Lcom/jakex/library/renderarch/arch/h/a/a;

    move-result-object v6

    const-string v7, "before_render_release"

    invoke-interface {v6, v7}, Lcom/jakex/library/renderarch/arch/h/a/a;->a(Ljava/lang/String;)V

    :cond_5
    iget-object v6, p0, Lcom/jakex/library/renderarch/arch/d/a$3;->a:Lcom/jakex/library/renderarch/arch/d/a;

    iget-object v6, v6, Lcom/jakex/library/renderarch/arch/d/a;->d:Ljava/util/List;

    monitor-enter v6

    :try_start_1
    iget-object v7, p0, Lcom/jakex/library/renderarch/arch/d/a$3;->a:Lcom/jakex/library/renderarch/arch/d/a;

    iget-object v7, v7, Lcom/jakex/library/renderarch/arch/d/a;->d:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_6

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/jakex/library/renderarch/arch/d/b;

    invoke-interface {v10}, Lcom/jakex/library/renderarch/arch/d/b;->b()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_6
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-string v6, "MTRenderEglEngine"

    iget-object v7, p0, Lcom/jakex/library/renderarch/arch/d/a$3;->a:Lcom/jakex/library/renderarch/arch/d/a;

    invoke-static {v7}, Lcom/jakex/library/renderarch/arch/d/a;->b(Lcom/jakex/library/renderarch/arch/d/a;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {}, Lcom/jakex/library/renderarch/arch/h/b;->a()Lcom/jakex/library/renderarch/arch/h/a/d;

    move-result-object v6

    invoke-interface {v6}, Lcom/jakex/library/renderarch/arch/h/a/d;->b()Lcom/jakex/library/renderarch/arch/h/a/a;

    move-result-object v6

    const-string v7, "before_render_release"

    invoke-interface {v6, v7}, Lcom/jakex/library/renderarch/arch/h/a/a;->b(Ljava/lang/String;)V

    :cond_7
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v6

    if-eqz v6, :cond_8

    iget-object v6, p0, Lcom/jakex/library/renderarch/arch/d/a$3;->a:Lcom/jakex/library/renderarch/arch/d/a;

    invoke-virtual {v6}, Lcom/jakex/library/renderarch/arch/d/a;->n()Ljava/lang/String;

    move-result-object v6

    const-string v7, "[LifeCycle]release eglCore onEngineStopAfter"

    invoke-static {v6, v7}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/arch/h/a;->a()Z

    move-result v6

    if-eqz v6, :cond_9

    cmp-long v6, v4, v2

    if-lez v6, :cond_9

    const-string v2, "wait_out_gl_release"

    invoke-static {}, Lcom/jakex/library/renderarch/a/f;->a()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-static {v6, v7}, Lcom/jakex/library/renderarch/a/f;->a(J)J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lcom/jakex/library/renderarch/arch/h/a;->a(Ljava/lang/String;J)V

    :cond_9
    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/d/a$3;->a:Lcom/jakex/library/renderarch/arch/d/a;

    invoke-static {v0}, Lcom/jakex/library/renderarch/arch/d/a;->a(Lcom/jakex/library/renderarch/arch/d/a;)Lcom/jakex/library/renderarch/gles/f;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/d/a$3;->a:Lcom/jakex/library/renderarch/arch/d/a;

    invoke-static {v0}, Lcom/jakex/library/renderarch/arch/d/a;->a(Lcom/jakex/library/renderarch/arch/d/a;)Lcom/jakex/library/renderarch/gles/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/gles/f;->f()V

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/d/a$3;->a:Lcom/jakex/library/renderarch/arch/d/a;

    invoke-static {v0, v2}, Lcom/jakex/library/renderarch/arch/d/a;->a(Lcom/jakex/library/renderarch/arch/d/a;Lcom/jakex/library/renderarch/gles/f;)Lcom/jakex/library/renderarch/gles/f;

    :cond_a
    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/d/a$3;->a:Lcom/jakex/library/renderarch/arch/d/a;

    iget-object v0, v0, Lcom/jakex/library/renderarch/arch/d/a;->a:Lcom/jakex/library/renderarch/gles/e;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/d/a$3;->a:Lcom/jakex/library/renderarch/arch/d/a;

    iget-object v0, v0, Lcom/jakex/library/renderarch/arch/d/a;->a:Lcom/jakex/library/renderarch/gles/e;

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/gles/e;->b()V

    :cond_b
    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/d/a$3;->a:Lcom/jakex/library/renderarch/arch/d/a;

    iput-object v2, v0, Lcom/jakex/library/renderarch/arch/d/a;->b:Lcom/jakex/library/renderarch/gles/e;

    const-string v2, "THREAD_RUNNING"

    iput-object v2, v0, Lcom/jakex/library/renderarch/arch/d/a;->c:Ljava/lang/String;

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/d/a$3;->a:Lcom/jakex/library/renderarch/arch/d/a;

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/arch/d/a;->n()Ljava/lang/String;

    move-result-object v0

    const-string v2, "[LifeCycle]release eglCore end"

    invoke-static {v0, v2}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/d/a$3;->a:Lcom/jakex/library/renderarch/arch/d/a;

    iget-object v0, v0, Lcom/jakex/library/renderarch/arch/d/a;->d:Ljava/util/List;

    monitor-enter v0

    :try_start_2
    iget-object v2, p0, Lcom/jakex/library/renderarch/arch/d/a$3;->a:Lcom/jakex/library/renderarch/arch/d/a;

    iget-object v2, v2, Lcom/jakex/library/renderarch/arch/d/a;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    :goto_3
    if-ge v1, v3, :cond_e

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jakex/library/renderarch/arch/d/b;

    instance-of v5, v4, Lcom/jakex/library/renderarch/arch/d/c;

    if-eqz v5, :cond_d

    check-cast v4, Lcom/jakex/library/renderarch/arch/d/c;

    invoke-interface {v4}, Lcom/jakex/library/renderarch/arch/d/c;->e()V

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_e
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method
