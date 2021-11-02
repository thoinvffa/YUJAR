.class Lmakeup/image/i$b;
.super Ljava/lang/Object;

# interfaces
.implements Lmakeup/image/c/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmakeup/image/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lmakeup/image/i;

.field private final b:Lmakeup/image/c/n;


# direct methods
.method constructor <init>(Lmakeup/image/i;Lmakeup/image/c/n;)V
    .locals 0

    iput-object p1, p0, Lmakeup/image/i$b;->a:Lmakeup/image/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmakeup/image/i$b;->b:Lmakeup/image/c/n;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmakeup/image/i$b;->a:Lmakeup/image/i;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lmakeup/image/i$b;->b:Lmakeup/image/c/n;

    invoke-virtual {v0}, Lmakeup/image/c/n;->d()V

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method
