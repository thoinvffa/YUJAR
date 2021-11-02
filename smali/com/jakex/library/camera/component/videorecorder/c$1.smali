.class Lcom/jakex/library/camera/component/videorecorder/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/library/camera/component/videorecorder/b/d$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/library/camera/component/videorecorder/c;->a(Lcom/jakex/library/camera/c;Landroid/os/Bundle;)V
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

    iput-object p1, p0, Lcom/jakex/library/camera/component/videorecorder/c$1;->a:Lcom/jakex/library/camera/component/videorecorder/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/c$1;->a:Lcom/jakex/library/camera/component/videorecorder/c;

    invoke-virtual {v0}, Lcom/jakex/library/camera/component/videorecorder/c;->t()V

    return-void
.end method

.method public a(I)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/c$1;->a:Lcom/jakex/library/camera/component/videorecorder/c;

    invoke-virtual {v0, p1}, Lcom/jakex/library/camera/component/videorecorder/c;->c(I)V

    :cond_0
    return-void
.end method

.method public a(JJ)V
    .locals 2

    const-wide/16 v0, 0x3e8

    div-long/2addr p1, v0

    div-long/2addr p3, v0

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/c$1;->a:Lcom/jakex/library/camera/component/videorecorder/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/jakex/library/camera/component/videorecorder/c;->a(JJ)V

    return-void
.end method

.method public b(I)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/jakex/library/camera/component/videorecorder/c$1;->a:Lcom/jakex/library/camera/component/videorecorder/c;

    invoke-virtual {p1}, Lcom/jakex/library/camera/component/videorecorder/c;->s()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/c$1;->a:Lcom/jakex/library/camera/component/videorecorder/c;

    invoke-virtual {v0, p1}, Lcom/jakex/library/camera/component/videorecorder/c;->c(I)V

    :goto_0
    return-void
.end method

.method public c(I)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/c$1;->a:Lcom/jakex/library/camera/component/videorecorder/c;

    invoke-static {v0}, Lcom/jakex/library/camera/component/videorecorder/c;->a(Lcom/jakex/library/camera/component/videorecorder/c;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakex/library/camera/component/videorecorder/c;->b(Ljava/lang/Runnable;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/jakex/library/camera/component/videorecorder/c$1;->a:Lcom/jakex/library/camera/component/videorecorder/c;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/jakex/library/camera/component/videorecorder/c$1;->a:Lcom/jakex/library/camera/component/videorecorder/c;

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Lcom/jakex/library/camera/component/videorecorder/c;->a(Z)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/c$1;->a:Lcom/jakex/library/camera/component/videorecorder/c;

    invoke-virtual {v0, p1}, Lcom/jakex/library/camera/component/videorecorder/c;->c(I)V

    :goto_1
    return-void
.end method
