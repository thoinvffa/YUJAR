.class Lcom/jakex/makeupcore/f/a/b$1;
.super Lcom/jakex/grace/http/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupcore/f/a/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/jakex/makeupcore/f/a/a;)Lcom/jakex/makeupcore/f/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupcore/f/a/c;

.field final synthetic b:Lcom/jakex/makeupcore/f/a/b;


# direct methods
.method constructor <init>(Lcom/jakex/makeupcore/f/a/b;Ljava/lang/String;Lcom/jakex/makeupcore/f/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/f/a/b$1;->b:Lcom/jakex/makeupcore/f/a/b;

    iput-object p3, p0, Lcom/jakex/makeupcore/f/a/b$1;->a:Lcom/jakex/makeupcore/f/a/c;

    invoke-direct {p0, p2}, Lcom/jakex/grace/http/a/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(JJ)V
    .locals 7

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/jakex/makeupcore/f/a/b$1;->b(JJJ)V

    return-void
.end method

.method public a(JJJ)V
    .locals 0

    invoke-super/range {p0 .. p6}, Lcom/jakex/grace/http/a/a;->a(JJJ)V

    invoke-static {}, Lcom/jakex/makeupcore/f/a/b;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DownloadTask onCancel()..."

    invoke-static {p1, p2}, Lcom/jakex/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/jakex/makeupcore/f/a/b$1;->b:Lcom/jakex/makeupcore/f/a/b;

    iget-object p2, p0, Lcom/jakex/makeupcore/f/a/b$1;->a:Lcom/jakex/makeupcore/f/a/c;

    invoke-static {p1, p2}, Lcom/jakex/makeupcore/f/a/b;->a(Lcom/jakex/makeupcore/f/a/b;Lcom/jakex/makeupcore/f/a/c;)V

    iget-object p1, p0, Lcom/jakex/makeupcore/f/a/b$1;->a:Lcom/jakex/makeupcore/f/a/c;

    invoke-virtual {p1}, Lcom/jakex/makeupcore/f/a/c;->f()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jakex/makeupcore/f/a/a;

    iget-object p3, p0, Lcom/jakex/makeupcore/f/a/b$1;->a:Lcom/jakex/makeupcore/f/a/c;

    invoke-interface {p2, p3}, Lcom/jakex/makeupcore/f/a/a;->a(Lcom/jakex/makeupcore/f/a/c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/jakex/grace/http/c;ILjava/lang/Exception;)V
    .locals 2

    invoke-static {}, Lcom/jakex/makeupcore/f/a/b;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DownloadTask onException()... status = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "], e = ["

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/jakex/library/util/Debug/Debug;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/jakex/makeupcore/f/a/b$1;->b:Lcom/jakex/makeupcore/f/a/b;

    iget-object p2, p0, Lcom/jakex/makeupcore/f/a/b$1;->a:Lcom/jakex/makeupcore/f/a/c;

    invoke-static {p1, p2}, Lcom/jakex/makeupcore/f/a/b;->a(Lcom/jakex/makeupcore/f/a/b;Lcom/jakex/makeupcore/f/a/c;)V

    iget-object p1, p0, Lcom/jakex/makeupcore/f/a/b$1;->a:Lcom/jakex/makeupcore/f/a/c;

    invoke-virtual {p1}, Lcom/jakex/makeupcore/f/a/c;->f()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jakex/makeupcore/f/a/a;

    iget-object p3, p0, Lcom/jakex/makeupcore/f/a/b$1;->a:Lcom/jakex/makeupcore/f/a/c;

    invoke-interface {p2, p3}, Lcom/jakex/makeupcore/f/a/a;->b(Lcom/jakex/makeupcore/f/a/c;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(JJJ)V
    .locals 0

    invoke-static/range {p1 .. p6}, Lcom/jakex/makeupcore/f/a/b;->a(JJJ)D

    move-result-wide p1

    iget-object p3, p0, Lcom/jakex/makeupcore/f/a/b$1;->a:Lcom/jakex/makeupcore/f/a/c;

    invoke-virtual {p3}, Lcom/jakex/makeupcore/f/a/c;->f()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/jakex/makeupcore/f/a/a;

    iget-object p5, p0, Lcom/jakex/makeupcore/f/a/b$1;->a:Lcom/jakex/makeupcore/f/a/c;

    invoke-interface {p4, p5, p1, p2}, Lcom/jakex/makeupcore/f/a/a;->a(Lcom/jakex/makeupcore/f/a/c;D)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(JJJ)V
    .locals 0

    iget-object p1, p0, Lcom/jakex/makeupcore/f/a/b$1;->b:Lcom/jakex/makeupcore/f/a/b;

    iget-object p2, p0, Lcom/jakex/makeupcore/f/a/b$1;->a:Lcom/jakex/makeupcore/f/a/c;

    invoke-static {p1, p2}, Lcom/jakex/makeupcore/f/a/b;->a(Lcom/jakex/makeupcore/f/a/b;Lcom/jakex/makeupcore/f/a/c;)V

    iget-object p1, p0, Lcom/jakex/makeupcore/f/a/b$1;->a:Lcom/jakex/makeupcore/f/a/c;

    invoke-virtual {p1}, Lcom/jakex/makeupcore/f/a/c;->f()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jakex/makeupcore/f/a/a;

    iget-object p3, p0, Lcom/jakex/makeupcore/f/a/b$1;->a:Lcom/jakex/makeupcore/f/a/c;

    invoke-interface {p2, p3}, Lcom/jakex/makeupcore/f/a/a;->c(Lcom/jakex/makeupcore/f/a/c;)V

    goto :goto_0

    :cond_0
    return-void
.end method
