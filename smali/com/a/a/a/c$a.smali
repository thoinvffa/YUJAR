.class public Lcom/a/a/a/c$a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/a/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/a/a/a/c;


# direct methods
.method public constructor <init>(Lcom/a/a/a/c;)V
    .locals 0

    iput-object p1, p0, Lcom/a/a/a/c$a;->a:Lcom/a/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string p1, "OpenIDHelper"

    const-string v0, "onServiceConnected"

    invoke-static {p1, v0}, Lcom/a/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/a/a/a/c$a;->a:Lcom/a/a/a/c;

    invoke-static {p2}, Lcom/a/a/a$a;->a(Landroid/os/IBinder;)Lcom/a/a/a;

    move-result-object p2

    iput-object p2, p1, Lcom/a/a/a/c;->a:Lcom/a/a/a;

    iget-object p1, p0, Lcom/a/a/a/c$a;->a:Lcom/a/a/a/c;

    iget-object p1, p1, Lcom/a/a/a/c;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    const-string p2, "OpenIDHelper"

    const-string v0, "UNLOCK"

    invoke-static {p2, v0}, Lcom/a/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/a/a/a/c$a;->a:Lcom/a/a/a/c;

    iget-object p2, p2, Lcom/a/a/a/c;->d:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "OpenIDHelper"

    const-string v0, "onServiceDisconnected"

    invoke-static {p1, v0}, Lcom/a/a/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/a/a/a/c$a;->a:Lcom/a/a/a/c;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/a/a/a/c;->a:Lcom/a/a/a;

    return-void
.end method
