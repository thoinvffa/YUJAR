.class Lcom/jakex/library/camera/component/videorecorder/c$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/library/camera/component/videorecorder/c;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/library/camera/component/videorecorder/c;


# direct methods
.method constructor <init>(Lcom/jakex/library/camera/component/videorecorder/c;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/camera/component/videorecorder/c$8;->a:Lcom/jakex/library/camera/component/videorecorder/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/c$8;->a:Lcom/jakex/library/camera/component/videorecorder/c;

    invoke-static {v0}, Lcom/jakex/library/camera/component/videorecorder/c;->h(Lcom/jakex/library/camera/component/videorecorder/c;)V

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/c$8;->a:Lcom/jakex/library/camera/component/videorecorder/c;

    invoke-static {v0}, Lcom/jakex/library/camera/component/videorecorder/c;->i(Lcom/jakex/library/camera/component/videorecorder/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/c$8;->a:Lcom/jakex/library/camera/component/videorecorder/c;

    invoke-static {v0}, Lcom/jakex/library/camera/component/videorecorder/c;->j(Lcom/jakex/library/camera/component/videorecorder/c;)V

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/c$8;->a:Lcom/jakex/library/camera/component/videorecorder/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jakex/library/camera/component/videorecorder/c;->c(Lcom/jakex/library/camera/component/videorecorder/c;Z)Z

    :cond_0
    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/c$8;->a:Lcom/jakex/library/camera/component/videorecorder/c;

    invoke-static {v0}, Lcom/jakex/library/camera/component/videorecorder/c;->e(Lcom/jakex/library/camera/component/videorecorder/c;)Lcom/jakex/library/camera/component/videorecorder/b$b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/c$8;->a:Lcom/jakex/library/camera/component/videorecorder/c;

    invoke-static {v0}, Lcom/jakex/library/camera/component/videorecorder/c;->e(Lcom/jakex/library/camera/component/videorecorder/c;)Lcom/jakex/library/camera/component/videorecorder/b$b;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/library/camera/component/videorecorder/c$8;->a:Lcom/jakex/library/camera/component/videorecorder/c;

    invoke-static {v1}, Lcom/jakex/library/camera/component/videorecorder/c;->k(Lcom/jakex/library/camera/component/videorecorder/c;)Lcom/jakex/library/camera/component/videorecorder/d;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/jakex/library/camera/component/videorecorder/b$b;->a(Lcom/jakex/library/camera/component/videorecorder/d;)V

    :cond_1
    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/c$8;->a:Lcom/jakex/library/camera/component/videorecorder/c;

    invoke-static {v0}, Lcom/jakex/library/camera/component/videorecorder/c;->f(Lcom/jakex/library/camera/component/videorecorder/c;)Lcom/jakex/library/camera/component/videorecorder/b$c;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/c$8;->a:Lcom/jakex/library/camera/component/videorecorder/c;

    invoke-static {v0}, Lcom/jakex/library/camera/component/videorecorder/c;->f(Lcom/jakex/library/camera/component/videorecorder/c;)Lcom/jakex/library/camera/component/videorecorder/b$c;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/library/camera/component/videorecorder/c$8;->a:Lcom/jakex/library/camera/component/videorecorder/c;

    invoke-static {v1}, Lcom/jakex/library/camera/component/videorecorder/c;->k(Lcom/jakex/library/camera/component/videorecorder/c;)Lcom/jakex/library/camera/component/videorecorder/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakex/library/camera/component/videorecorder/b$c;->a(Lcom/jakex/library/camera/component/videorecorder/d;)V

    :cond_2
    return-void
.end method
