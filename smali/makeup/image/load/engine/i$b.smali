.class Lmakeup/image/load/engine/i$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmakeup/image/load/engine/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:Lmakeup/image/load/engine/b/a;

.field final b:Lmakeup/image/load/engine/b/a;

.field final c:Lmakeup/image/load/engine/b/a;

.field final d:Lmakeup/image/load/engine/b/a;

.field final e:Lmakeup/image/load/engine/k;

.field final f:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lmakeup/image/load/engine/j<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmakeup/image/load/engine/b/a;Lmakeup/image/load/engine/b/a;Lmakeup/image/load/engine/b/a;Lmakeup/image/load/engine/b/a;Lmakeup/image/load/engine/k;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmakeup/image/load/engine/i$b$1;

    invoke-direct {v0, p0}, Lmakeup/image/load/engine/i$b$1;-><init>(Lmakeup/image/load/engine/i$b;)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Lmakeup/image/g/a/a;->a(ILmakeup/image/g/a/a$a;)Landroidx/core/util/Pools$Pool;

    move-result-object v0

    iput-object v0, p0, Lmakeup/image/load/engine/i$b;->f:Landroidx/core/util/Pools$Pool;

    iput-object p1, p0, Lmakeup/image/load/engine/i$b;->a:Lmakeup/image/load/engine/b/a;

    iput-object p2, p0, Lmakeup/image/load/engine/i$b;->b:Lmakeup/image/load/engine/b/a;

    iput-object p3, p0, Lmakeup/image/load/engine/i$b;->c:Lmakeup/image/load/engine/b/a;

    iput-object p4, p0, Lmakeup/image/load/engine/i$b;->d:Lmakeup/image/load/engine/b/a;

    iput-object p5, p0, Lmakeup/image/load/engine/i$b;->e:Lmakeup/image/load/engine/k;

    return-void
.end method


# virtual methods
.method a(Lmakeup/image/load/c;ZZZZ)Lmakeup/image/load/engine/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lmakeup/image/load/c;",
            "ZZZZ)",
            "Lmakeup/image/load/engine/j<",
            "TR;>;"
        }
    .end annotation

    iget-object v0, p0, Lmakeup/image/load/engine/i$b;->f:Landroidx/core/util/Pools$Pool;

    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmakeup/image/load/engine/j;

    invoke-static {v0}, Lmakeup/image/g/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lmakeup/image/load/engine/j;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lmakeup/image/load/engine/j;->a(Lmakeup/image/load/c;ZZZZ)Lmakeup/image/load/engine/j;

    move-result-object p1

    return-object p1
.end method
