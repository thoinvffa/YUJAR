.class Lcom/jakex/library/renderarch/arch/b/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/library/renderarch/arch/b/c;->a(Lcom/jakex/library/renderarch/arch/data/a/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/library/renderarch/arch/data/a/a/b;

.field final synthetic b:Lcom/jakex/library/renderarch/arch/b/c;


# direct methods
.method constructor <init>(Lcom/jakex/library/renderarch/arch/b/c;Lcom/jakex/library/renderarch/arch/data/a/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/renderarch/arch/b/c$1;->b:Lcom/jakex/library/renderarch/arch/b/c;

    iput-object p2, p0, Lcom/jakex/library/renderarch/arch/b/c$1;->a:Lcom/jakex/library/renderarch/arch/data/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/b/c$1;->a:Lcom/jakex/library/renderarch/arch/data/a/a/b;

    iget-object v0, v0, Lcom/jakex/library/renderarch/arch/data/a/a/b;->b:Lcom/jakex/library/renderarch/arch/data/a/a/a;

    iget-object v0, v0, Lcom/jakex/library/renderarch/arch/data/a/a/a;->i:Lcom/jakex/library/renderarch/arch/data/a/a/d;

    iget-boolean v0, v0, Lcom/jakex/library/renderarch/arch/data/a/a/d;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/jakex/library/renderarch/arch/h/b;->a()Lcom/jakex/library/renderarch/arch/h/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/jakex/library/renderarch/arch/h/a/d;->d()Lcom/jakex/library/renderarch/arch/h/a/b;

    move-result-object v0

    const/16 v1, 0x9

    const-string v2, "wait_render"

    invoke-interface {v0, v2, v1}, Lcom/jakex/library/renderarch/arch/h/a/b;->a(Ljava/lang/String;I)Z

    :cond_0
    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/b/c$1;->a:Lcom/jakex/library/renderarch/arch/data/a/a/b;

    iget-object v0, v0, Lcom/jakex/library/renderarch/arch/data/a/a/b;->d:Lcom/jakex/library/renderarch/arch/data/a;

    const-string v1, "render_total"

    invoke-virtual {v0, v1}, Lcom/jakex/library/renderarch/arch/data/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/b/c$1;->b:Lcom/jakex/library/renderarch/arch/b/c;

    invoke-static {v0}, Lcom/jakex/library/renderarch/arch/b/c;->a(Lcom/jakex/library/renderarch/arch/b/c;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "STATE_PREPARE_FINISH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/b/c$1;->b:Lcom/jakex/library/renderarch/arch/b/c;

    invoke-static {v0}, Lcom/jakex/library/renderarch/arch/b/c;->b(Lcom/jakex/library/renderarch/arch/b/c;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/b/c$1;->b:Lcom/jakex/library/renderarch/arch/b/c;

    invoke-static {v0}, Lcom/jakex/library/renderarch/arch/b/c;->c(Lcom/jakex/library/renderarch/arch/b/c;)Lcom/jakex/library/renderarch/arch/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/jakex/library/renderarch/arch/d/a/a;->j()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/b/c$1;->b:Lcom/jakex/library/renderarch/arch/b/c;

    iget-object v2, p0, Lcom/jakex/library/renderarch/arch/b/c$1;->a:Lcom/jakex/library/renderarch/arch/data/a/a/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "consumer draw frame but engine state is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/jakex/library/renderarch/arch/b/c$1;->b:Lcom/jakex/library/renderarch/arch/b/c;

    invoke-static {v4}, Lcom/jakex/library/renderarch/arch/b/c;->d(Lcom/jakex/library/renderarch/arch/b/c;)Lcom/jakex/library/renderarch/arch/d/a/a;

    move-result-object v4

    invoke-interface {v4}, Lcom/jakex/library/renderarch/arch/d/a/a;->i()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/jakex/library/renderarch/arch/b/c;->a(Lcom/jakex/library/renderarch/arch/b/c;ILcom/jakex/library/renderarch/arch/data/a/a/b;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/b/c$1;->b:Lcom/jakex/library/renderarch/arch/b/c;

    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/b/c$1;->a:Lcom/jakex/library/renderarch/arch/data/a/a/b;

    invoke-static {v0, v1}, Lcom/jakex/library/renderarch/arch/b/c;->a(Lcom/jakex/library/renderarch/arch/b/c;Lcom/jakex/library/renderarch/arch/data/a/a/b;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/b/c$1;->b:Lcom/jakex/library/renderarch/arch/b/c;

    iget-object v2, p0, Lcom/jakex/library/renderarch/arch/b/c$1;->a:Lcom/jakex/library/renderarch/arch/data/a/a/b;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/jakex/library/renderarch/arch/b/c;->b(Lcom/jakex/library/renderarch/arch/b/c;ILcom/jakex/library/renderarch/arch/data/a/a/b;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
