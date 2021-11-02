.class Lcom/jakex/makeupcamera/component/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupcamera/component/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupcamera/component/a;


# direct methods
.method constructor <init>(Lcom/jakex/makeupcamera/component/a;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcamera/component/a$2;->a:Lcom/jakex/makeupcamera/component/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupcamera/component/a$2;->a:Lcom/jakex/makeupcamera/component/a;

    invoke-static {v0}, Lcom/jakex/makeupcamera/component/a;->a(Lcom/jakex/makeupcamera/component/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupcamera/component/a$2;->a:Lcom/jakex/makeupcamera/component/a;

    invoke-virtual {v0}, Lcom/jakex/makeupcamera/component/a;->c()V

    :cond_0
    return-void
.end method
