.class Lmakeup/image/load/engine/DecodeJob$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmakeup/image/load/engine/DecodeJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lmakeup/image/load/c;

.field private b:Lmakeup/image/load/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmakeup/image/load/g<",
            "TZ;>;"
        }
    .end annotation
.end field

.field private c:Lmakeup/image/load/engine/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmakeup/image/load/engine/r<",
            "TZ;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lmakeup/image/load/c;Lmakeup/image/load/g;Lmakeup/image/load/engine/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Lmakeup/image/load/c;",
            "Lmakeup/image/load/g<",
            "TX;>;",
            "Lmakeup/image/load/engine/r<",
            "TX;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lmakeup/image/load/engine/DecodeJob$c;->a:Lmakeup/image/load/c;

    iput-object p2, p0, Lmakeup/image/load/engine/DecodeJob$c;->b:Lmakeup/image/load/g;

    iput-object p3, p0, Lmakeup/image/load/engine/DecodeJob$c;->c:Lmakeup/image/load/engine/r;

    return-void
.end method

.method a(Lmakeup/image/load/engine/DecodeJob$d;Lmakeup/image/load/e;)V
    .locals 4

    const-string v0, "DecodeJob.encode"

    invoke-static {v0}, Lmakeup/image/g/a/b;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p1}, Lmakeup/image/load/engine/DecodeJob$d;->a()Lmakeup/image/load/engine/a/a;

    move-result-object p1

    iget-object v0, p0, Lmakeup/image/load/engine/DecodeJob$c;->a:Lmakeup/image/load/c;

    new-instance v1, Lmakeup/image/load/engine/d;

    iget-object v2, p0, Lmakeup/image/load/engine/DecodeJob$c;->b:Lmakeup/image/load/g;

    iget-object v3, p0, Lmakeup/image/load/engine/DecodeJob$c;->c:Lmakeup/image/load/engine/r;

    invoke-direct {v1, v2, v3, p2}, Lmakeup/image/load/engine/d;-><init>(Lmakeup/image/load/a;Ljava/lang/Object;Lmakeup/image/load/e;)V

    invoke-interface {p1, v0, v1}, Lmakeup/image/load/engine/a/a;->a(Lmakeup/image/load/c;Lmakeup/image/load/engine/a/a$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lmakeup/image/load/engine/DecodeJob$c;->c:Lmakeup/image/load/engine/r;

    invoke-virtual {p1}, Lmakeup/image/load/engine/r;->e()V

    invoke-static {}, Lmakeup/image/g/a/b;->a()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lmakeup/image/load/engine/DecodeJob$c;->c:Lmakeup/image/load/engine/r;

    invoke-virtual {p2}, Lmakeup/image/load/engine/r;->e()V

    invoke-static {}, Lmakeup/image/g/a/b;->a()V

    throw p1
.end method

.method a()Z
    .locals 1

    iget-object v0, p0, Lmakeup/image/load/engine/DecodeJob$c;->c:Lmakeup/image/load/engine/r;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lmakeup/image/load/engine/DecodeJob$c;->a:Lmakeup/image/load/c;

    iput-object v0, p0, Lmakeup/image/load/engine/DecodeJob$c;->b:Lmakeup/image/load/g;

    iput-object v0, p0, Lmakeup/image/load/engine/DecodeJob$c;->c:Lmakeup/image/load/engine/r;

    return-void
.end method
