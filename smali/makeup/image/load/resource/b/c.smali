.class public final Lmakeup/image/load/resource/b/c;
.super Lmakeup/image/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmakeup/image/j<",
        "Lmakeup/image/load/resource/b/c;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmakeup/image/j;-><init>()V

    return-void
.end method

.method public static a()Lmakeup/image/load/resource/b/c;
    .locals 1

    new-instance v0, Lmakeup/image/load/resource/b/c;

    invoke-direct {v0}, Lmakeup/image/load/resource/b/c;-><init>()V

    invoke-virtual {v0}, Lmakeup/image/load/resource/b/c;->e()Lmakeup/image/load/resource/b/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lmakeup/image/request/b/a$a;)Lmakeup/image/load/resource/b/c;
    .locals 0

    invoke-virtual {p1}, Lmakeup/image/request/b/a$a;->a()Lmakeup/image/request/b/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmakeup/image/load/resource/b/c;->a(Lmakeup/image/request/b/a;)Lmakeup/image/load/resource/b/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Lmakeup/image/request/b/a;)Lmakeup/image/load/resource/b/c;
    .locals 0

    invoke-virtual {p0, p1}, Lmakeup/image/load/resource/b/c;->a(Lmakeup/image/request/b/e;)Lmakeup/image/j;

    move-result-object p1

    check-cast p1, Lmakeup/image/load/resource/b/c;

    return-object p1
.end method

.method public e()Lmakeup/image/load/resource/b/c;
    .locals 1

    new-instance v0, Lmakeup/image/request/b/a$a;

    invoke-direct {v0}, Lmakeup/image/request/b/a$a;-><init>()V

    invoke-virtual {p0, v0}, Lmakeup/image/load/resource/b/c;->a(Lmakeup/image/request/b/a$a;)Lmakeup/image/load/resource/b/c;

    move-result-object v0

    return-object v0
.end method
