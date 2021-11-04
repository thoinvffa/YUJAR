.class Lcom/jakex/ymluxseditor/material/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/ymluxseditor/material/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/ymluxseditor/material/a/a;->a(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/ConcurrentHashMap;

.field final synthetic b:Lcom/jakex/ymluxseditor/material/a/a;


# direct methods
.method constructor <init>(Lcom/jakex/ymluxseditor/material/a/a;Ljava/util/concurrent/ConcurrentHashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxseditor/material/a/a$1;->b:Lcom/jakex/ymluxseditor/material/a/a;

    iput-object p2, p0, Lcom/jakex/ymluxseditor/material/a/a$1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/jakex/ymluxseditor/material/a/c;)V
    .locals 3

    invoke-static {}, Lcom/jakex/ymluxseditor/material/a/a;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onException()... task = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/jakex/library/util/Debug/Debug;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/jakex/ymluxseditor/material/a/a$1;->b:Lcom/jakex/ymluxseditor/material/a/a;

    invoke-static {p1}, Lcom/jakex/ymluxseditor/material/a/a;->a(Lcom/jakex/ymluxseditor/material/a/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/jakex/ymluxseditor/material/a/a$1;->b:Lcom/jakex/ymluxseditor/material/a/a;

    invoke-static {p1}, Lcom/jakex/ymluxseditor/material/a/a;->b(Lcom/jakex/ymluxseditor/material/a/a;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {p1, v0}, Lcom/jakex/ymluxseditor/material/a/a;->a(Lcom/jakex/ymluxseditor/material/a/a;I)V

    return-void
.end method

.method public a(Lcom/jakex/ymluxseditor/material/a/c;D)V
    .locals 8

    iget-object v0, p0, Lcom/jakex/ymluxseditor/material/a/a$1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/jakex/ymluxseditor/material/a/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/jakex/ymluxseditor/material/a/a$1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/jakex/ymluxseditor/material/a/a$1;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    int-to-double v4, v1

    iget-object v1, p0, Lcom/jakex/ymluxseditor/material/a/a$1;->b:Lcom/jakex/ymluxseditor/material/a/a;

    invoke-static {v1}, Lcom/jakex/ymluxseditor/material/a/a;->c(Lcom/jakex/ymluxseditor/material/a/a;)I

    move-result v1

    int-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v4, v2

    double-to-int v1, v4

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jakex/ymluxseditor/material/a/a$1;->b:Lcom/jakex/ymluxseditor/material/a/a;

    invoke-static {v0}, Lcom/jakex/ymluxseditor/material/a/a;->d(Lcom/jakex/ymluxseditor/material/a/a;)Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->getProgress()I

    move-result v0

    if-eq v1, v0, :cond_1

    invoke-static {}, Lcom/jakex/ymluxseditor/material/a/a;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onProgress()... task = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "], percent = ["

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, "],makeupPercent="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/jakex/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/jakex/ymluxseditor/material/a/a$1;->b:Lcom/jakex/ymluxseditor/material/a/a;

    invoke-static {p1}, Lcom/jakex/ymluxseditor/material/a/a;->d(Lcom/jakex/ymluxseditor/material/a/a;)Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->setProgress(I)V

    iget-object p1, p0, Lcom/jakex/ymluxseditor/material/a/a$1;->b:Lcom/jakex/ymluxseditor/material/a/a;

    invoke-static {p1}, Lcom/jakex/ymluxseditor/material/a/a;->e(Lcom/jakex/ymluxseditor/material/a/a;)V

    :cond_1
    return-void
.end method

.method public b(Lcom/jakex/ymluxseditor/material/a/c;)V
    .locals 3

    invoke-static {}, Lcom/jakex/ymluxseditor/material/a/a;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFinish()... task = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/jakex/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/jakex/ymluxseditor/material/a/a$1;->b:Lcom/jakex/ymluxseditor/material/a/a;

    invoke-static {p1}, Lcom/jakex/ymluxseditor/material/a/a;->b(Lcom/jakex/ymluxseditor/material/a/a;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {p1, v0}, Lcom/jakex/ymluxseditor/material/a/a;->a(Lcom/jakex/ymluxseditor/material/a/a;I)V

    return-void
.end method
