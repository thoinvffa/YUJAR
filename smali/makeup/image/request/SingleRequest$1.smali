.class Lmakeup/image/request/SingleRequest$1;
.super Ljava/lang/Object;

# interfaces
.implements Lmakeup/image/g/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmakeup/image/request/SingleRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmakeup/image/g/a/a$a<",
        "Lmakeup/image/request/SingleRequest<",
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
.method public a()Lmakeup/image/request/SingleRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmakeup/image/request/SingleRequest<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lmakeup/image/request/SingleRequest;

    invoke-direct {v0}, Lmakeup/image/request/SingleRequest;-><init>()V

    return-object v0
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmakeup/image/request/SingleRequest$1;->a()Lmakeup/image/request/SingleRequest;

    move-result-object v0

    return-object v0
.end method
