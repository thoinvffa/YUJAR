.class Lcom/jakex/library/renderarch/arch/d/a$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/library/renderarch/arch/d/a$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/library/renderarch/arch/d/a$2;


# direct methods
.method constructor <init>(Lcom/jakex/library/renderarch/arch/d/a$2;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/renderarch/arch/d/a$2$1;->a:Lcom/jakex/library/renderarch/arch/d/a$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/d/a$2$1;->a:Lcom/jakex/library/renderarch/arch/d/a$2;

    iget-object v0, v0, Lcom/jakex/library/renderarch/arch/d/a$2;->b:Lcom/jakex/library/renderarch/arch/d/a;

    invoke-static {v0}, Lcom/jakex/library/renderarch/arch/d/a;->b(Lcom/jakex/library/renderarch/arch/d/a;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MTRenderEglEngine"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "after_render_prepare"

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/jakex/library/renderarch/arch/h/b;->a()Lcom/jakex/library/renderarch/arch/h/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/jakex/library/renderarch/arch/h/a/d;->a()Lcom/jakex/library/renderarch/arch/h/a/a;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/jakex/library/renderarch/arch/h/a/a;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/d/a$2$1;->a:Lcom/jakex/library/renderarch/arch/d/a$2;

    iget-object v0, v0, Lcom/jakex/library/renderarch/arch/d/a$2;->b:Lcom/jakex/library/renderarch/arch/d/a;

    iget-object v3, p0, Lcom/jakex/library/renderarch/arch/d/a$2$1;->a:Lcom/jakex/library/renderarch/arch/d/a$2;

    iget-object v3, v3, Lcom/jakex/library/renderarch/arch/d/a$2;->b:Lcom/jakex/library/renderarch/arch/d/a;

    iget-object v3, v3, Lcom/jakex/library/renderarch/arch/d/a;->a:Lcom/jakex/library/renderarch/gles/e;

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/jakex/library/renderarch/arch/d/a$2$1;->a:Lcom/jakex/library/renderarch/arch/d/a$2;

    iget-object v3, v3, Lcom/jakex/library/renderarch/arch/d/a$2;->b:Lcom/jakex/library/renderarch/arch/d/a;

    iget-object v3, v3, Lcom/jakex/library/renderarch/arch/d/a;->b:Lcom/jakex/library/renderarch/gles/e;

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/jakex/library/renderarch/arch/d/a$2$1;->a:Lcom/jakex/library/renderarch/arch/d/a$2;

    iget-object v3, v3, Lcom/jakex/library/renderarch/arch/d/a$2;->b:Lcom/jakex/library/renderarch/arch/d/a;

    iget-object v3, v3, Lcom/jakex/library/renderarch/arch/d/a;->a:Lcom/jakex/library/renderarch/gles/e;

    :goto_0
    invoke-virtual {v0, v3}, Lcom/jakex/library/renderarch/arch/d/a;->a(Lcom/jakex/library/renderarch/gles/e;)V

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/d/a$2$1;->a:Lcom/jakex/library/renderarch/arch/d/a$2;

    iget-object v0, v0, Lcom/jakex/library/renderarch/arch/d/a$2;->b:Lcom/jakex/library/renderarch/arch/d/a;

    invoke-static {v0}, Lcom/jakex/library/renderarch/arch/d/a;->b(Lcom/jakex/library/renderarch/arch/d/a;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/jakex/library/renderarch/arch/h/b;->a()Lcom/jakex/library/renderarch/arch/h/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/jakex/library/renderarch/arch/h/a/d;->a()Lcom/jakex/library/renderarch/arch/h/a/a;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/jakex/library/renderarch/arch/h/a/a;->b(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
