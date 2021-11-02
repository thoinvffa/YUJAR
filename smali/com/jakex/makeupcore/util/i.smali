.class public Lcom/jakex/makeupcore/util/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeupcore/util/i$a;
    }
.end annotation


# direct methods
.method public static a()Ljava/util/concurrent/Executor;
    .locals 1

    invoke-static {}, Lcom/jakex/makeupcore/util/i$a;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, Lcom/jakex/makeupcore/util/i;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
