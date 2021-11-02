.class Lcom/jakex/library/renderarch/arch/d/a$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/library/renderarch/arch/d/a;->a(Lcom/jakex/library/renderarch/arch/d/b;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/library/renderarch/arch/d/b;

.field final synthetic b:Z

.field final synthetic c:Lcom/jakex/library/renderarch/arch/d/a;


# direct methods
.method constructor <init>(Lcom/jakex/library/renderarch/arch/d/a;Lcom/jakex/library/renderarch/arch/d/b;Z)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/renderarch/arch/d/a$5;->c:Lcom/jakex/library/renderarch/arch/d/a;

    iput-object p2, p0, Lcom/jakex/library/renderarch/arch/d/a$5;->a:Lcom/jakex/library/renderarch/arch/d/b;

    iput-boolean p3, p0, Lcom/jakex/library/renderarch/arch/d/a$5;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/d/a$5;->c:Lcom/jakex/library/renderarch/arch/d/a;

    iget-object v0, v0, Lcom/jakex/library/renderarch/arch/d/a;->d:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/d/a$5;->c:Lcom/jakex/library/renderarch/arch/d/a;

    iget-object v1, v1, Lcom/jakex/library/renderarch/arch/d/a;->d:Ljava/util/List;

    iget-object v2, p0, Lcom/jakex/library/renderarch/arch/d/a$5;->a:Lcom/jakex/library/renderarch/arch/d/b;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/jakex/library/renderarch/arch/d/a$5;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/d/a$5;->c:Lcom/jakex/library/renderarch/arch/d/a;

    iget-object v1, v1, Lcom/jakex/library/renderarch/arch/d/a;->d:Ljava/util/List;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/jakex/library/renderarch/arch/d/a$5;->a:Lcom/jakex/library/renderarch/arch/d/b;

    invoke-interface {v1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/d/a$5;->c:Lcom/jakex/library/renderarch/arch/d/a;

    iget-object v1, v1, Lcom/jakex/library/renderarch/arch/d/a;->d:Ljava/util/List;

    iget-object v2, p0, Lcom/jakex/library/renderarch/arch/d/a$5;->a:Lcom/jakex/library/renderarch/arch/d/b;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "THREAD_QUITED"

    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/d/a$5;->c:Lcom/jakex/library/renderarch/arch/d/a;

    iget-object v1, v1, Lcom/jakex/library/renderarch/arch/d/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/d/a$5;->a:Lcom/jakex/library/renderarch/arch/d/b;

    instance-of v1, v0, Lcom/jakex/library/renderarch/arch/d/c;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/jakex/library/renderarch/arch/d/c;

    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/d/a$5;->c:Lcom/jakex/library/renderarch/arch/d/a;

    invoke-static {v1}, Lcom/jakex/library/renderarch/arch/d/a;->d(Lcom/jakex/library/renderarch/arch/d/a;)Landroid/os/Handler;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/jakex/library/renderarch/arch/d/c;->a(Landroid/os/Handler;)V

    :cond_2
    const-string v0, "GL_CREATED"

    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/d/a$5;->c:Lcom/jakex/library/renderarch/arch/d/a;

    iget-object v1, v1, Lcom/jakex/library/renderarch/arch/d/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/d/a$5;->a:Lcom/jakex/library/renderarch/arch/d/b;

    invoke-interface {v0}, Lcom/jakex/library/renderarch/arch/d/b;->a()V

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/d/a$5;->a:Lcom/jakex/library/renderarch/arch/d/b;

    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/d/a$5;->c:Lcom/jakex/library/renderarch/arch/d/a;

    iget-object v1, v1, Lcom/jakex/library/renderarch/arch/d/a;->a:Lcom/jakex/library/renderarch/gles/e;

    invoke-interface {v0, v1}, Lcom/jakex/library/renderarch/arch/d/b;->a(Lcom/jakex/library/renderarch/gles/e;)V

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
