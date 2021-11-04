.class public Lcom/jakex/ymluxscoresf/camera/d/c;
.super Lcom/jakex/ymluxscore/l/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/ymluxscoresf/camera/d/c$a;,
        Lcom/jakex/ymluxscoresf/camera/d/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jakex/ymluxscore/l/a<",
        "Lcom/jakex/ymluxscoresf/camera/d/a$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/jakex/ymluxscoresf/camera/d/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/ymluxscore/l/a;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/jakex/ymluxscoresf/camera/f/a/a;)V
    .locals 2

    new-instance v0, Lcom/jakex/ymluxscoresf/camera/d/c$b;

    invoke-direct {v0, p0, p1}, Lcom/jakex/ymluxscoresf/camera/d/c$b;-><init>(Lcom/jakex/ymluxscoresf/camera/d/c;Lcom/jakex/ymluxscoresf/camera/f/a/a;)V

    invoke-static {}, Lcom/jakex/ymluxscore/util/i;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, p1, v1}, Lcom/jakex/ymluxscoresf/camera/d/c$b;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public a(Lcom/jakex/ymluxscoresf/camera/material/model/b;)V
    .locals 2

    new-instance v0, Lcom/jakex/ymluxscoresf/camera/d/c$a;

    invoke-direct {v0, p0, p1}, Lcom/jakex/ymluxscoresf/camera/d/c$a;-><init>(Lcom/jakex/ymluxscoresf/camera/d/c;Lcom/jakex/ymluxscoresf/camera/material/model/b;)V

    invoke-static {}, Lcom/jakex/ymluxscore/util/i;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, p1, v1}, Lcom/jakex/ymluxscoresf/camera/d/c$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
