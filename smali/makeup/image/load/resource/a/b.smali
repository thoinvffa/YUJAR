.class public Lmakeup/image/load/resource/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Lmakeup/image/load/engine/s;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmakeup/image/load/engine/s<",
        "[B>;"
    }
.end annotation


# instance fields
.field private final a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lmakeup/image/g/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lmakeup/image/load/resource/a/b;->a:[B

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "[B>;"
        }
    .end annotation

    const-class v0, [B

    return-object v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lmakeup/image/load/resource/a/b;->a:[B

    array-length v0, v0

    return v0
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()[B
    .locals 1

    iget-object v0, p0, Lmakeup/image/load/resource/a/b;->a:[B

    return-object v0
.end method

.method public synthetic f()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmakeup/image/load/resource/a/b;->d()[B

    move-result-object v0

    return-object v0
.end method
