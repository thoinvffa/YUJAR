.class Lmakeup/image/load/engine/i$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Lmakeup/image/g/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmakeup/image/load/engine/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmakeup/image/g/a/a$a<",
        "Lmakeup/image/load/engine/DecodeJob<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmakeup/image/load/engine/i$a;


# direct methods
.method constructor <init>(Lmakeup/image/load/engine/i$a;)V
    .locals 0

    iput-object p1, p0, Lmakeup/image/load/engine/i$a$1;->a:Lmakeup/image/load/engine/i$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lmakeup/image/load/engine/DecodeJob;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmakeup/image/load/engine/DecodeJob<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lmakeup/image/load/engine/DecodeJob;

    iget-object v1, p0, Lmakeup/image/load/engine/i$a$1;->a:Lmakeup/image/load/engine/i$a;

    iget-object v1, v1, Lmakeup/image/load/engine/i$a;->a:Lmakeup/image/load/engine/DecodeJob$d;

    iget-object v2, p0, Lmakeup/image/load/engine/i$a$1;->a:Lmakeup/image/load/engine/i$a;

    iget-object v2, v2, Lmakeup/image/load/engine/i$a;->b:Landroidx/core/util/Pools$Pool;

    invoke-direct {v0, v1, v2}, Lmakeup/image/load/engine/DecodeJob;-><init>(Lmakeup/image/load/engine/DecodeJob$d;Landroidx/core/util/Pools$Pool;)V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmakeup/image/load/engine/i$a$1;->a()Lmakeup/image/load/engine/DecodeJob;

    move-result-object v0

    return-object v0
.end method
