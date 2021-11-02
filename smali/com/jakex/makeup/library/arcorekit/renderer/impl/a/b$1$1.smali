.class Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$1;->a(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$1;


# direct methods
.method constructor <init>(Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$1;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$1$1;->b:Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$1;

    iput-object p2, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$1$1;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$1$1;->b:Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$1;

    iget-object v0, v0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$1;->a:Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;

    invoke-static {v0}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->a(Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$1$1;->b:Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$1;

    iget-object v1, v1, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$1;->a:Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;

    invoke-static {v1}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->b(Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b$1$1;->a:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
