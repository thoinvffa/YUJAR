.class public final Lmakeup/image/load/engine/bitmap_recycle/i;
.super Ljava/lang/Object;

# interfaces
.implements Lmakeup/image/load/engine/bitmap_recycle/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmakeup/image/load/engine/bitmap_recycle/a<",
        "[I>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [I

    invoke-virtual {p0, p1}, Lmakeup/image/load/engine/bitmap_recycle/i;->a([I)I

    move-result p1

    return p1
.end method

.method public a([I)I
    .locals 0

    array-length p1, p1

    return p1
.end method

.method public synthetic a(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lmakeup/image/load/engine/bitmap_recycle/i;->b(I)[I

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "IntegerArrayPool"

    return-object v0
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public b(I)[I
    .locals 0

    new-array p1, p1, [I

    return-object p1
.end method
