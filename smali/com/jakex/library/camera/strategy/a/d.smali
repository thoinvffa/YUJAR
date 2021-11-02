.class public Lcom/jakex/library/camera/strategy/a/d;
.super Lcom/jakex/library/camera/strategy/a/c;


# static fields
.field private static volatile b:Lcom/jakex/library/camera/strategy/a/d;


# instance fields
.field private a:Lcom/jakex/library/camera/strategy/b/a/h;


# direct methods
.method public constructor <init>(Lcom/jakex/library/camera/strategy/a/c$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/library/camera/strategy/a/c;-><init>(Lcom/jakex/library/camera/strategy/a/c$a;)V

    return-void
.end method

.method public static a(Lcom/jakex/library/camera/strategy/a/c$a;)Lcom/jakex/library/camera/strategy/a/d;
    .locals 2

    const-class v0, Lcom/jakex/library/camera/strategy/a/d;

    sget-object v1, Lcom/jakex/library/camera/strategy/a/d;->b:Lcom/jakex/library/camera/strategy/a/d;

    if-nez v1, :cond_0

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/jakex/library/camera/strategy/a/d;

    invoke-direct {v1, p0}, Lcom/jakex/library/camera/strategy/a/d;-><init>(Lcom/jakex/library/camera/strategy/a/c$a;)V

    sput-object v1, Lcom/jakex/library/camera/strategy/a/d;->b:Lcom/jakex/library/camera/strategy/a/d;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    sget-object p0, Lcom/jakex/library/camera/strategy/a/d;->b:Lcom/jakex/library/camera/strategy/a/d;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/strategy/a/d;->a:Lcom/jakex/library/camera/strategy/b/a/h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/jakex/library/camera/strategy/b/a/h;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/jakex/library/camera/strategy/b/i;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/jakex/library/camera/strategy/a/d;->c()Z

    move-result v0

    const-string v1, "MTCameraSimpleStrategyAdapter"

    if-nez v0, :cond_0

    const-string v0, "it\'s not active"

    invoke-static {v1, v0}, Lcom/jakex/library/camera/strategy/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/jakex/library/camera/strategy/b/i;->b()Lcom/jakex/library/camera/strategy/b/a/i;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/jakex/library/camera/strategy/d/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "init"

    invoke-static {v1, v0}, Lcom/jakex/library/camera/strategy/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/jakex/library/camera/strategy/b/i;->b()Lcom/jakex/library/camera/strategy/b/a/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakex/library/camera/strategy/b/a/i;->c()Lcom/jakex/library/camera/strategy/b/a/h;

    move-result-object p1

    iput-object p1, p0, Lcom/jakex/library/camera/strategy/a/d;->a:Lcom/jakex/library/camera/strategy/b/a/h;

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    invoke-static {}, Lcom/jakex/library/camera/strategy/d/a;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "init failed!"

    invoke-static {v1, p1}, Lcom/jakex/library/camera/strategy/d/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public b()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/strategy/a/d;->a:Lcom/jakex/library/camera/strategy/b/a/h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/jakex/library/camera/strategy/b/a/h;->c()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/strategy/a/d;->a:Lcom/jakex/library/camera/strategy/b/a/h;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/jakex/library/camera/strategy/b/a/h;->d()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
