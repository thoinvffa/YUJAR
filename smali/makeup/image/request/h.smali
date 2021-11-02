.class public Lmakeup/image/request/h;
.super Lmakeup/image/request/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmakeup/image/request/a<",
        "Lmakeup/image/request/h;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lmakeup/image/request/h;

.field private static b:Lmakeup/image/request/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmakeup/image/request/a;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/Class;)Lmakeup/image/request/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lmakeup/image/request/h;"
        }
    .end annotation

    new-instance v0, Lmakeup/image/request/h;

    invoke-direct {v0}, Lmakeup/image/request/h;-><init>()V

    invoke-virtual {v0, p0}, Lmakeup/image/request/h;->a(Ljava/lang/Class;)Lmakeup/image/request/a;

    move-result-object p0

    check-cast p0, Lmakeup/image/request/h;

    return-object p0
.end method

.method public static b(Lmakeup/image/load/c;)Lmakeup/image/request/h;
    .locals 1

    new-instance v0, Lmakeup/image/request/h;

    invoke-direct {v0}, Lmakeup/image/request/h;-><init>()V

    invoke-virtual {v0, p0}, Lmakeup/image/request/h;->a(Lmakeup/image/load/c;)Lmakeup/image/request/a;

    move-result-object p0

    check-cast p0, Lmakeup/image/request/h;

    return-object p0
.end method

.method public static b(Lmakeup/image/load/engine/h;)Lmakeup/image/request/h;
    .locals 1

    new-instance v0, Lmakeup/image/request/h;

    invoke-direct {v0}, Lmakeup/image/request/h;-><init>()V

    invoke-virtual {v0, p0}, Lmakeup/image/request/h;->a(Lmakeup/image/load/engine/h;)Lmakeup/image/request/a;

    move-result-object p0

    check-cast p0, Lmakeup/image/request/h;

    return-object p0
.end method

.method public static c(Z)Lmakeup/image/request/h;
    .locals 1

    if-eqz p0, :cond_1

    sget-object p0, Lmakeup/image/request/h;->a:Lmakeup/image/request/h;

    if-nez p0, :cond_0

    new-instance p0, Lmakeup/image/request/h;

    invoke-direct {p0}, Lmakeup/image/request/h;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmakeup/image/request/h;->b(Z)Lmakeup/image/request/a;

    move-result-object p0

    check-cast p0, Lmakeup/image/request/h;

    invoke-virtual {p0}, Lmakeup/image/request/h;->n()Lmakeup/image/request/a;

    move-result-object p0

    check-cast p0, Lmakeup/image/request/h;

    sput-object p0, Lmakeup/image/request/h;->a:Lmakeup/image/request/h;

    :cond_0
    sget-object p0, Lmakeup/image/request/h;->a:Lmakeup/image/request/h;

    return-object p0

    :cond_1
    sget-object p0, Lmakeup/image/request/h;->b:Lmakeup/image/request/h;

    if-nez p0, :cond_2

    new-instance p0, Lmakeup/image/request/h;

    invoke-direct {p0}, Lmakeup/image/request/h;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmakeup/image/request/h;->b(Z)Lmakeup/image/request/a;

    move-result-object p0

    check-cast p0, Lmakeup/image/request/h;

    invoke-virtual {p0}, Lmakeup/image/request/h;->n()Lmakeup/image/request/a;

    move-result-object p0

    check-cast p0, Lmakeup/image/request/h;

    sput-object p0, Lmakeup/image/request/h;->b:Lmakeup/image/request/h;

    :cond_2
    sget-object p0, Lmakeup/image/request/h;->b:Lmakeup/image/request/h;

    return-object p0
.end method
