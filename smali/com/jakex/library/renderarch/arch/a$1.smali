.class Lcom/jakex/library/renderarch/arch/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/library/renderarch/arch/a;->a(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/jakex/library/renderarch/arch/a;


# direct methods
.method constructor <init>(Lcom/jakex/library/renderarch/arch/a;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/renderarch/arch/a$1;->b:Lcom/jakex/library/renderarch/arch/a;

    iput-object p2, p0, Lcom/jakex/library/renderarch/arch/a$1;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/a$1;->b:Lcom/jakex/library/renderarch/arch/a;

    iget-object v0, v0, Lcom/jakex/library/renderarch/arch/a;->c:Ljava/lang/String;

    const-string v1, "STATE_NOT_PREPARED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/a$1;->b:Lcom/jakex/library/renderarch/arch/a;

    iget-object v0, v0, Lcom/jakex/library/renderarch/arch/a;->b:Lcom/jakex/library/renderarch/arch/d/a/a;

    invoke-interface {v0}, Lcom/jakex/library/renderarch/arch/d/a/a;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GL_CREATED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/a$1;->b:Lcom/jakex/library/renderarch/arch/a;

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/arch/a;->h()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[LifeCycle]want run prepare but current engine state is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jakex/library/renderarch/arch/a$1;->b:Lcom/jakex/library/renderarch/arch/a;

    iget-object v2, v2, Lcom/jakex/library/renderarch/arch/a;->b:Lcom/jakex/library/renderarch/arch/d/a/a;

    invoke-interface {v2}, Lcom/jakex/library/renderarch/arch/d/a/a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/a$1;->b:Lcom/jakex/library/renderarch/arch/a;

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/arch/a;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[LifeCycle]runPrepare start"

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/a$1;->a:Ljava/lang/Runnable;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/a$1;->b:Lcom/jakex/library/renderarch/arch/a;

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/arch/a;->f()V

    goto :goto_0

    :cond_3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/a$1;->b:Lcom/jakex/library/renderarch/arch/a;

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/arch/a;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[LifeCycle]runPrepare end"

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/a$1;->b:Lcom/jakex/library/renderarch/arch/a;

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/arch/a;->i()V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/a$1;->b:Lcom/jakex/library/renderarch/arch/a;

    iget-object v0, v0, Lcom/jakex/library/renderarch/arch/a;->c:Ljava/lang/String;

    const-string v1, "STATE_PREPARE_FINISH"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/a$1;->b:Lcom/jakex/library/renderarch/arch/a;

    invoke-static {v0}, Lcom/jakex/library/renderarch/arch/a;->a(Lcom/jakex/library/renderarch/arch/a;)V

    :cond_6
    :goto_1
    return-void
.end method
