.class public Lcom/jakex/ymluxscoresf/camera/b/d;
.super Lcom/jakex/ymluxscore/l/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/ymluxscoresf/camera/b/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jakex/ymluxscore/l/a<",
        "Lcom/jakex/ymluxscoresf/camera/b/b$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/jakex/ymluxscoresf/camera/b/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/ymluxscore/l/a;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    new-instance v0, Lcom/jakex/ymluxscoresf/camera/b/d$a;

    invoke-direct {v0, p0}, Lcom/jakex/ymluxscoresf/camera/b/d$a;-><init>(Lcom/jakex/ymluxscoresf/camera/b/d;)V

    invoke-static {}, Lcom/jakex/ymluxscore/util/i;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/jakex/ymluxscoresf/camera/b/d$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
