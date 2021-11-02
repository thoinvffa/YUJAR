.class Lcom/jakex/library/renderarch/arch/input/c$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/library/renderarch/arch/input/c;->a(Lcom/jakex/library/renderarch/arch/input/b$a;Lcom/jakex/library/renderarch/arch/input/b$a;ILcom/jakex/library/renderarch/arch/g;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/library/renderarch/arch/g;

.field final synthetic b:Lcom/jakex/library/renderarch/arch/input/b$a;

.field final synthetic c:Lcom/jakex/library/renderarch/arch/input/b$a;

.field final synthetic d:I

.field final synthetic e:Z

.field final synthetic f:Lcom/jakex/library/renderarch/arch/input/c;


# direct methods
.method constructor <init>(Lcom/jakex/library/renderarch/arch/input/c;Lcom/jakex/library/renderarch/arch/g;Lcom/jakex/library/renderarch/arch/input/b$a;Lcom/jakex/library/renderarch/arch/input/b$a;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/renderarch/arch/input/c$3;->f:Lcom/jakex/library/renderarch/arch/input/c;

    iput-object p2, p0, Lcom/jakex/library/renderarch/arch/input/c$3;->a:Lcom/jakex/library/renderarch/arch/g;

    iput-object p3, p0, Lcom/jakex/library/renderarch/arch/input/c$3;->b:Lcom/jakex/library/renderarch/arch/input/b$a;

    iput-object p4, p0, Lcom/jakex/library/renderarch/arch/input/c$3;->c:Lcom/jakex/library/renderarch/arch/input/b$a;

    iput p5, p0, Lcom/jakex/library/renderarch/arch/input/c$3;->d:I

    iput-boolean p6, p0, Lcom/jakex/library/renderarch/arch/input/c$3;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/c$3;->f:Lcom/jakex/library/renderarch/arch/input/c;

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/arch/input/c;->h()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "need capture image "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jakex/library/renderarch/arch/input/c$3;->a:Lcom/jakex/library/renderarch/arch/g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/c$3;->a:Lcom/jakex/library/renderarch/arch/g;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/c$3;->f:Lcom/jakex/library/renderarch/arch/input/c;

    invoke-static {v0}, Lcom/jakex/library/renderarch/arch/input/c;->a(Lcom/jakex/library/renderarch/arch/input/c;)Lcom/jakex/library/renderarch/arch/input/c$a;

    move-result-object v0

    iget-object v0, v0, Lcom/jakex/library/renderarch/arch/input/c$a;->a:Lcom/jakex/library/renderarch/arch/input/camerainput/i;

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/arch/input/camerainput/i;->o()Lcom/jakex/library/renderarch/arch/g;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/input/c$3;->f:Lcom/jakex/library/renderarch/arch/input/c;

    invoke-static {v1}, Lcom/jakex/library/renderarch/arch/input/c;->a(Lcom/jakex/library/renderarch/arch/input/c;)Lcom/jakex/library/renderarch/arch/input/c$a;

    move-result-object v1

    iget-object v1, v1, Lcom/jakex/library/renderarch/arch/input/c$a;->a:Lcom/jakex/library/renderarch/arch/input/camerainput/i;

    iget v2, v0, Lcom/jakex/library/renderarch/arch/g;->a:I

    iget v0, v0, Lcom/jakex/library/renderarch/arch/g;->b:I

    invoke-virtual {v1, v2, v0}, Lcom/jakex/library/renderarch/arch/input/camerainput/i;->c(II)V

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/c$3;->f:Lcom/jakex/library/renderarch/arch/input/c;

    invoke-static {v0}, Lcom/jakex/library/renderarch/arch/input/c;->a(Lcom/jakex/library/renderarch/arch/input/c;)Lcom/jakex/library/renderarch/arch/input/c$a;

    move-result-object v0

    invoke-static {v0}, Lcom/jakex/library/renderarch/arch/input/c$a;->a(Lcom/jakex/library/renderarch/arch/input/c$a;)Lcom/jakex/library/renderarch/arch/data/a/a/d;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/jakex/library/renderarch/arch/data/a/a/d;->a:Z

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/c$3;->f:Lcom/jakex/library/renderarch/arch/input/c;

    invoke-static {v0}, Lcom/jakex/library/renderarch/arch/input/c;->a(Lcom/jakex/library/renderarch/arch/input/c;)Lcom/jakex/library/renderarch/arch/input/c$a;

    move-result-object v0

    invoke-static {v0}, Lcom/jakex/library/renderarch/arch/input/c$a;->a(Lcom/jakex/library/renderarch/arch/input/c$a;)Lcom/jakex/library/renderarch/arch/data/a/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/input/c$3;->b:Lcom/jakex/library/renderarch/arch/input/b$a;

    iput-object v1, v0, Lcom/jakex/library/renderarch/arch/data/a/a/d;->b:Lcom/jakex/library/renderarch/arch/input/b$a;

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/c$3;->f:Lcom/jakex/library/renderarch/arch/input/c;

    invoke-static {v0}, Lcom/jakex/library/renderarch/arch/input/c;->a(Lcom/jakex/library/renderarch/arch/input/c;)Lcom/jakex/library/renderarch/arch/input/c$a;

    move-result-object v0

    invoke-static {v0}, Lcom/jakex/library/renderarch/arch/input/c$a;->a(Lcom/jakex/library/renderarch/arch/input/c$a;)Lcom/jakex/library/renderarch/arch/data/a/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/input/c$3;->c:Lcom/jakex/library/renderarch/arch/input/b$a;

    iput-object v1, v0, Lcom/jakex/library/renderarch/arch/data/a/a/d;->c:Lcom/jakex/library/renderarch/arch/input/b$a;

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/c$3;->f:Lcom/jakex/library/renderarch/arch/input/c;

    invoke-static {v0}, Lcom/jakex/library/renderarch/arch/input/c;->a(Lcom/jakex/library/renderarch/arch/input/c;)Lcom/jakex/library/renderarch/arch/input/c$a;

    move-result-object v0

    invoke-static {v0}, Lcom/jakex/library/renderarch/arch/input/c$a;->a(Lcom/jakex/library/renderarch/arch/input/c$a;)Lcom/jakex/library/renderarch/arch/data/a/a/d;

    move-result-object v0

    iget v1, p0, Lcom/jakex/library/renderarch/arch/input/c$3;->d:I

    iput v1, v0, Lcom/jakex/library/renderarch/arch/data/a/a/d;->d:I

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/c$3;->f:Lcom/jakex/library/renderarch/arch/input/c;

    invoke-static {v0}, Lcom/jakex/library/renderarch/arch/input/c;->a(Lcom/jakex/library/renderarch/arch/input/c;)Lcom/jakex/library/renderarch/arch/input/c$a;

    move-result-object v0

    invoke-static {v0}, Lcom/jakex/library/renderarch/arch/input/c$a;->a(Lcom/jakex/library/renderarch/arch/input/c$a;)Lcom/jakex/library/renderarch/arch/data/a/a/d;

    move-result-object v0

    iget-boolean v1, p0, Lcom/jakex/library/renderarch/arch/input/c$3;->e:Z

    iput-boolean v1, v0, Lcom/jakex/library/renderarch/arch/data/a/a/d;->f:Z

    invoke-static {}, Lcom/jakex/library/renderarch/arch/h/b;->a()Lcom/jakex/library/renderarch/arch/h/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/jakex/library/renderarch/arch/h/a/d;->d()Lcom/jakex/library/renderarch/arch/h/a/b;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "triggered_capture"

    invoke-interface {v0, v2, v1}, Lcom/jakex/library/renderarch/arch/h/a/b;->a(Ljava/lang/String;I)Z

    return-void
.end method
