.class Lcom/jakex/makeupeditor/material/a/h$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/makeupcore/f/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupeditor/material/a/h;->a(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/ConcurrentHashMap;

.field final synthetic b:Lcom/jakex/makeupeditor/material/a/h;


# direct methods
.method constructor <init>(Lcom/jakex/makeupeditor/material/a/h;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupeditor/material/a/h$1;->b:Lcom/jakex/makeupeditor/material/a/h;

    iput-object p2, p0, Lcom/jakex/makeupeditor/material/a/h$1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/jakex/makeupcore/f/a/c;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/jakex/makeupeditor/material/a/h$1;->b(Lcom/jakex/makeupcore/f/a/c;)V

    return-void
.end method

.method public a(Lcom/jakex/makeupcore/f/a/c;D)V
    .locals 4

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/a/h$1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/jakex/makeupcore/f/a/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/jakex/makeupeditor/material/a/h$1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/a/h$1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    int-to-double p2, p2

    iget-object v2, p0, Lcom/jakex/makeupeditor/material/a/h$1;->b:Lcom/jakex/makeupeditor/material/a/h;

    invoke-static {v2}, Lcom/jakex/makeupeditor/material/a/h;->c(Lcom/jakex/makeupeditor/material/a/h;)I

    move-result v2

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr p2, v0

    double-to-int p2, p2

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/jakex/makeupeditor/material/a/h$1;->b:Lcom/jakex/makeupeditor/material/a/h;

    invoke-static {p1}, Lcom/jakex/makeupeditor/material/a/h;->d(Lcom/jakex/makeupeditor/material/a/h;)Lcom/jakex/makeupcore/bean/RecentMakeupConcrete;

    move-result-object p1

    invoke-static {p1}, Lcom/jakex/makeupcore/bean/download/b;->b(Lcom/jakex/makeupcore/bean/download/a;)I

    move-result p1

    if-eq p2, p1, :cond_1

    iget-object p1, p0, Lcom/jakex/makeupeditor/material/a/h$1;->b:Lcom/jakex/makeupeditor/material/a/h;

    invoke-static {p1}, Lcom/jakex/makeupeditor/material/a/h;->d(Lcom/jakex/makeupeditor/material/a/h;)Lcom/jakex/makeupcore/bean/RecentMakeupConcrete;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/jakex/makeupcore/bean/download/b;->a(Lcom/jakex/makeupcore/bean/download/a;I)V

    iget-object p1, p0, Lcom/jakex/makeupeditor/material/a/h$1;->b:Lcom/jakex/makeupeditor/material/a/h;

    invoke-static {p1}, Lcom/jakex/makeupeditor/material/a/h;->e(Lcom/jakex/makeupeditor/material/a/h;)V

    iget-object p1, p0, Lcom/jakex/makeupeditor/material/a/h$1;->b:Lcom/jakex/makeupeditor/material/a/h;

    invoke-static {p1}, Lcom/jakex/makeupeditor/material/a/h;->f(Lcom/jakex/makeupeditor/material/a/h;)Lcom/jakex/makeupeditor/material/a/h$a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/jakex/makeupeditor/material/a/h$1;->b:Lcom/jakex/makeupeditor/material/a/h;

    invoke-static {p1}, Lcom/jakex/makeupeditor/material/a/h;->f(Lcom/jakex/makeupeditor/material/a/h;)Lcom/jakex/makeupeditor/material/a/h$a;

    move-result-object p1

    iget-object p3, p0, Lcom/jakex/makeupeditor/material/a/h$1;->b:Lcom/jakex/makeupeditor/material/a/h;

    int-to-double v0, p2

    invoke-interface {p1, p3, v0, v1}, Lcom/jakex/makeupeditor/material/a/h$a;->a(Lcom/jakex/makeupeditor/material/a/h;D)V

    :cond_1
    return-void
.end method

.method public b(Lcom/jakex/makeupcore/f/a/c;)V
    .locals 1

    iget-object p1, p0, Lcom/jakex/makeupeditor/material/a/h$1;->b:Lcom/jakex/makeupeditor/material/a/h;

    invoke-static {p1}, Lcom/jakex/makeupeditor/material/a/h;->a(Lcom/jakex/makeupeditor/material/a/h;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/jakex/makeupeditor/material/a/h$1;->b:Lcom/jakex/makeupeditor/material/a/h;

    invoke-static {p1}, Lcom/jakex/makeupeditor/material/a/h;->b(Lcom/jakex/makeupeditor/material/a/h;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/a/h$1;->b:Lcom/jakex/makeupeditor/material/a/h;

    invoke-static {v0, p1}, Lcom/jakex/makeupeditor/material/a/h;->a(Lcom/jakex/makeupeditor/material/a/h;I)V

    return-void
.end method

.method public c(Lcom/jakex/makeupcore/f/a/c;)V
    .locals 1

    iget-object p1, p0, Lcom/jakex/makeupeditor/material/a/h$1;->b:Lcom/jakex/makeupeditor/material/a/h;

    invoke-static {p1}, Lcom/jakex/makeupeditor/material/a/h;->b(Lcom/jakex/makeupeditor/material/a/h;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/a/h$1;->b:Lcom/jakex/makeupeditor/material/a/h;

    invoke-static {v0, p1}, Lcom/jakex/makeupeditor/material/a/h;->a(Lcom/jakex/makeupeditor/material/a/h;I)V

    return-void
.end method
