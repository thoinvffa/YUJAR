.class Lcom/jakex/library/renderarch/arch/d/a$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/library/renderarch/arch/d/a;->b(Lcom/jakex/library/renderarch/arch/d/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/library/renderarch/arch/d/b;

.field final synthetic b:Lcom/jakex/library/renderarch/arch/d/a;


# direct methods
.method constructor <init>(Lcom/jakex/library/renderarch/arch/d/a;Lcom/jakex/library/renderarch/arch/d/b;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/renderarch/arch/d/a$6;->b:Lcom/jakex/library/renderarch/arch/d/a;

    iput-object p2, p0, Lcom/jakex/library/renderarch/arch/d/a$6;->a:Lcom/jakex/library/renderarch/arch/d/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/d/a$6;->b:Lcom/jakex/library/renderarch/arch/d/a;

    iget-object v0, v0, Lcom/jakex/library/renderarch/arch/d/a;->d:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/d/a$6;->b:Lcom/jakex/library/renderarch/arch/d/a;

    iget-object v1, v1, Lcom/jakex/library/renderarch/arch/d/a;->d:Ljava/util/List;

    iget-object v2, p0, Lcom/jakex/library/renderarch/arch/d/a$6;->a:Lcom/jakex/library/renderarch/arch/d/b;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "GL_CREATED"

    iget-object v2, p0, Lcom/jakex/library/renderarch/arch/d/a$6;->b:Lcom/jakex/library/renderarch/arch/d/a;

    iget-object v2, v2, Lcom/jakex/library/renderarch/arch/d/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/d/a$6;->a:Lcom/jakex/library/renderarch/arch/d/b;

    invoke-interface {v1}, Lcom/jakex/library/renderarch/arch/d/b;->b()V

    :cond_0
    const-string v1, "THREAD_QUITED"

    iget-object v2, p0, Lcom/jakex/library/renderarch/arch/d/a$6;->b:Lcom/jakex/library/renderarch/arch/d/a;

    iget-object v2, v2, Lcom/jakex/library/renderarch/arch/d/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/d/a$6;->a:Lcom/jakex/library/renderarch/arch/d/b;

    instance-of v2, v1, Lcom/jakex/library/renderarch/arch/d/c;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/jakex/library/renderarch/arch/d/c;

    invoke-interface {v1}, Lcom/jakex/library/renderarch/arch/d/c;->c()V

    :cond_1
    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/d/a$6;->b:Lcom/jakex/library/renderarch/arch/d/a;

    iget-object v1, v1, Lcom/jakex/library/renderarch/arch/d/a;->d:Ljava/util/List;

    iget-object v2, p0, Lcom/jakex/library/renderarch/arch/d/a$6;->a:Lcom/jakex/library/renderarch/arch/d/b;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
