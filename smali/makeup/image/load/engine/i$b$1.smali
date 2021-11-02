.class Lmakeup/image/load/engine/i$b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lmakeup/image/g/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmakeup/image/load/engine/i$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmakeup/image/g/a/a$a<",
        "Lmakeup/image/load/engine/j<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmakeup/image/load/engine/i$b;


# direct methods
.method constructor <init>(Lmakeup/image/load/engine/i$b;)V
    .locals 0

    iput-object p1, p0, Lmakeup/image/load/engine/i$b$1;->a:Lmakeup/image/load/engine/i$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lmakeup/image/load/engine/j;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmakeup/image/load/engine/j<",
            "*>;"
        }
    .end annotation

    new-instance v7, Lmakeup/image/load/engine/j;

    iget-object v0, p0, Lmakeup/image/load/engine/i$b$1;->a:Lmakeup/image/load/engine/i$b;

    iget-object v1, v0, Lmakeup/image/load/engine/i$b;->a:Lmakeup/image/load/engine/b/a;

    iget-object v0, p0, Lmakeup/image/load/engine/i$b$1;->a:Lmakeup/image/load/engine/i$b;

    iget-object v2, v0, Lmakeup/image/load/engine/i$b;->b:Lmakeup/image/load/engine/b/a;

    iget-object v0, p0, Lmakeup/image/load/engine/i$b$1;->a:Lmakeup/image/load/engine/i$b;

    iget-object v3, v0, Lmakeup/image/load/engine/i$b;->c:Lmakeup/image/load/engine/b/a;

    iget-object v0, p0, Lmakeup/image/load/engine/i$b$1;->a:Lmakeup/image/load/engine/i$b;

    iget-object v4, v0, Lmakeup/image/load/engine/i$b;->d:Lmakeup/image/load/engine/b/a;

    iget-object v0, p0, Lmakeup/image/load/engine/i$b$1;->a:Lmakeup/image/load/engine/i$b;

    iget-object v5, v0, Lmakeup/image/load/engine/i$b;->e:Lmakeup/image/load/engine/k;

    iget-object v0, p0, Lmakeup/image/load/engine/i$b$1;->a:Lmakeup/image/load/engine/i$b;

    iget-object v6, v0, Lmakeup/image/load/engine/i$b;->f:Landroidx/core/util/Pools$Pool;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lmakeup/image/load/engine/j;-><init>(Lmakeup/image/load/engine/b/a;Lmakeup/image/load/engine/b/a;Lmakeup/image/load/engine/b/a;Lmakeup/image/load/engine/b/a;Lmakeup/image/load/engine/k;Landroidx/core/util/Pools$Pool;)V

    return-object v7
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmakeup/image/load/engine/i$b$1;->a()Lmakeup/image/load/engine/j;

    move-result-object v0

    return-object v0
.end method
