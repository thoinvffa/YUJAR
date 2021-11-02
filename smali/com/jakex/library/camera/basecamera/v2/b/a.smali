.class public Lcom/jakex/library/camera/basecamera/v2/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Future;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/library/camera/basecamera/v2/b/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Future<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/jakex/library/camera/basecamera/v2/b/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakex/library/camera/basecamera/v2/b/a$a<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/jakex/library/camera/basecamera/v2/b/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jakex/library/camera/basecamera/v2/b/a$a;-><init>(Lcom/jakex/library/camera/basecamera/v2/b/a$1;)V

    iput-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b/a;->a:Lcom/jakex/library/camera/basecamera/v2/b/a$a;

    return-void
.end method

.method static final a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;
    .locals 1

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b/a;->a:Lcom/jakex/library/camera/basecamera/v2/b/a$a;

    invoke-virtual {v0, p1}, Lcom/jakex/library/camera/basecamera/v2/b/a$a;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public cancel(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b/a;->a:Lcom/jakex/library/camera/basecamera/v2/b/a$a;

    invoke-virtual {v0, p1}, Lcom/jakex/library/camera/basecamera/v2/b/a$a;->a(Z)Z

    move-result p1

    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b/a;->a:Lcom/jakex/library/camera/basecamera/v2/b/a$a;

    invoke-virtual {v0}, Lcom/jakex/library/camera/basecamera/v2/b/a$a;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b/a;->a:Lcom/jakex/library/camera/basecamera/v2/b/a$a;

    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/jakex/library/camera/basecamera/v2/b/a$a;->a(J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isCancelled()Z
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b/a;->a:Lcom/jakex/library/camera/basecamera/v2/b/a$a;

    invoke-virtual {v0}, Lcom/jakex/library/camera/basecamera/v2/b/a$a;->c()Z

    move-result v0

    return v0
.end method

.method public isDone()Z
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/basecamera/v2/b/a;->a:Lcom/jakex/library/camera/basecamera/v2/b/a$a;

    invoke-virtual {v0}, Lcom/jakex/library/camera/basecamera/v2/b/a$a;->b()Z

    move-result v0

    return v0
.end method
