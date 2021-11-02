.class Lmakeup/image/load/engine/r$1;
.super Ljava/lang/Object;

# interfaces
.implements Lmakeup/image/g/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmakeup/image/load/engine/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmakeup/image/g/a/a$a<",
        "Lmakeup/image/load/engine/r<",
        "*>;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lmakeup/image/load/engine/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmakeup/image/load/engine/r<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lmakeup/image/load/engine/r;

    invoke-direct {v0}, Lmakeup/image/load/engine/r;-><init>()V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmakeup/image/load/engine/r$1;->a()Lmakeup/image/load/engine/r;

    move-result-object v0

    return-object v0
.end method
