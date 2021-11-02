.class final Lmakeup/image/load/engine/a$b;
.super Ljava/lang/ref/WeakReference;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmakeup/image/load/engine/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Lmakeup/image/load/engine/n<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final a:Lmakeup/image/load/c;

.field final b:Z

.field c:Lmakeup/image/load/engine/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmakeup/image/load/engine/s<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmakeup/image/load/c;Lmakeup/image/load/engine/n;Ljava/lang/ref/ReferenceQueue;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmakeup/image/load/c;",
            "Lmakeup/image/load/engine/n<",
            "*>;",
            "Ljava/lang/ref/ReferenceQueue<",
            "-",
            "Lmakeup/image/load/engine/n<",
            "*>;>;Z)V"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-static {p1}, Lmakeup/image/g/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmakeup/image/load/c;

    iput-object p1, p0, Lmakeup/image/load/engine/a$b;->a:Lmakeup/image/load/c;

    invoke-virtual {p2}, Lmakeup/image/load/engine/n;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p4, :cond_0

    invoke-virtual {p2}, Lmakeup/image/load/engine/n;->d()Lmakeup/image/load/engine/s;

    move-result-object p1

    invoke-static {p1}, Lmakeup/image/g/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmakeup/image/load/engine/s;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lmakeup/image/load/engine/a$b;->c:Lmakeup/image/load/engine/s;

    invoke-virtual {p2}, Lmakeup/image/load/engine/n;->e()Z

    move-result p1

    iput-boolean p1, p0, Lmakeup/image/load/engine/a$b;->b:Z

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lmakeup/image/load/engine/a$b;->c:Lmakeup/image/load/engine/s;

    invoke-virtual {p0}, Lmakeup/image/load/engine/a$b;->clear()V

    return-void
.end method
