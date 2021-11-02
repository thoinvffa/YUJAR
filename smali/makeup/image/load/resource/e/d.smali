.class public Lmakeup/image/load/resource/e/d;
.super Ljava/lang/Object;

# interfaces
.implements Lmakeup/image/load/resource/e/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmakeup/image/load/resource/e/e<",
        "Lmakeup/image/load/resource/d/c;",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmakeup/image/load/engine/s;Lmakeup/image/load/e;)Lmakeup/image/load/engine/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmakeup/image/load/engine/s<",
            "Lmakeup/image/load/resource/d/c;",
            ">;",
            "Lmakeup/image/load/e;",
            ")",
            "Lmakeup/image/load/engine/s<",
            "[B>;"
        }
    .end annotation

    new-instance p2, Lmakeup/image/load/resource/a/b;

    invoke-interface {p1}, Lmakeup/image/load/engine/s;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmakeup/image/load/resource/d/c;

    invoke-virtual {p1}, Lmakeup/image/load/resource/d/c;->c()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Lmakeup/image/g/a;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object p1

    invoke-direct {p2, p1}, Lmakeup/image/load/resource/a/b;-><init>([B)V

    return-object p2
.end method
