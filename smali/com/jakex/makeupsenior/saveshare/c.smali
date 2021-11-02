.class public Lcom/jakex/makeupsenior/saveshare/c;
.super Lcom/jakex/makeupcore/l/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeupsenior/saveshare/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jakex/makeupcore/l/a<",
        "Lcom/jakex/makeupsenior/saveshare/b$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/jakex/makeupsenior/saveshare/b$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/makeupcore/l/a;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/saveshare/c;->w()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/jakex/makeupsenior/saveshare/c$a;

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/saveshare/c;->w()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/makeupsenior/saveshare/b$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/jakex/makeupsenior/saveshare/c$a;-><init>(Lcom/jakex/makeupsenior/saveshare/b$a;ZLcom/jakex/makeupsenior/saveshare/c$1;)V

    invoke-static {}, Lcom/jakex/makeupcore/util/i;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, p1, v1}, Lcom/jakex/makeupsenior/saveshare/c$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
