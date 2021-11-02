.class Lcom/jakex/library/camera/basecamera/e$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/library/camera/basecamera/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/library/camera/basecamera/e;

.field private volatile b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>(Lcom/jakex/library/camera/basecamera/e;)V
    .locals 1

    iput-object p1, p0, Lcom/jakex/library/camera/basecamera/e$a;->a:Lcom/jakex/library/camera/basecamera/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/jakex/library/camera/basecamera/e$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/jakex/library/camera/basecamera/e;Lcom/jakex/library/camera/basecamera/e$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/library/camera/basecamera/e$a;-><init>(Lcom/jakex/library/camera/basecamera/e;)V

    return-void
.end method

.method static synthetic a(Lcom/jakex/library/camera/basecamera/e$a;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/jakex/library/camera/basecamera/e$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v0, "StateCamera"

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/jakex/library/camera/basecamera/e$a;->a:Lcom/jakex/library/camera/basecamera/e;

    invoke-static {v3}, Lcom/jakex/library/camera/basecamera/e;->a(Lcom/jakex/library/camera/basecamera/e;)Ljava/util/ArrayDeque;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jakex/library/camera/basecamera/e$b;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/jakex/library/camera/basecamera/e$b;->a()Z

    move-result v5

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v6

    if-eqz v6, :cond_0

    if-eqz v5, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "check camera action:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " enabled is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v5, :cond_1

    invoke-virtual {v3}, Lcom/jakex/library/camera/basecamera/e$b;->b()V

    iget-object v6, p0, Lcom/jakex/library/camera/basecamera/e$a;->a:Lcom/jakex/library/camera/basecamera/e;

    invoke-static {v6}, Lcom/jakex/library/camera/basecamera/e;->a(Lcom/jakex/library/camera/basecamera/e;)Ljava/util/ArrayDeque;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/jakex/library/camera/basecamera/e$b;->c()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Action["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "] timeout."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/jakex/library/camera/util/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v6, p0, Lcom/jakex/library/camera/basecamera/e$a;->a:Lcom/jakex/library/camera/basecamera/e;

    invoke-static {v6}, Lcom/jakex/library/camera/basecamera/e;->a(Lcom/jakex/library/camera/basecamera/e;)Ljava/util/ArrayDeque;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/util/ArrayDeque;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    :goto_0
    iget-object v6, p0, Lcom/jakex/library/camera/basecamera/e$a;->a:Lcom/jakex/library/camera/basecamera/e;

    invoke-static {v6}, Lcom/jakex/library/camera/basecamera/e;->a(Lcom/jakex/library/camera/basecamera/e;)Ljava/util/ArrayDeque;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :cond_4
    :goto_1
    iget-object v6, p0, Lcom/jakex/library/camera/basecamera/e$a;->a:Lcom/jakex/library/camera/basecamera/e;

    invoke-virtual {v6}, Lcom/jakex/library/camera/basecamera/e;->D()Landroid/os/Handler;

    move-result-object v6

    if-eqz v6, :cond_5

    iget-object v7, p0, Lcom/jakex/library/camera/basecamera/e$a;->a:Lcom/jakex/library/camera/basecamera/e;

    invoke-static {v7}, Lcom/jakex/library/camera/basecamera/e;->a(Lcom/jakex/library/camera/basecamera/e;)Ljava/util/ArrayDeque;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v6, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_5
    iget-object v6, p0, Lcom/jakex/library/camera/basecamera/e$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_2
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v4

    if-eqz v4, :cond_6

    if-eqz v5, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "run ActionExecutor action name:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " cost time:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, " camera action error:"

    invoke-static {v0, v2, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    return-void
.end method
