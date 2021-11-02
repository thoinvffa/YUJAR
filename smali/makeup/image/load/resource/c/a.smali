.class public Lmakeup/image/load/resource/c/a;
.super Ljava/lang/Object;

# interfaces
.implements Lmakeup/image/load/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmakeup/image/load/f<",
        "Ljava/io/File;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;IILmakeup/image/load/e;)Lmakeup/image/load/engine/s;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "II",
            "Lmakeup/image/load/e;",
            ")",
            "Lmakeup/image/load/engine/s<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    new-instance p2, Lmakeup/image/load/resource/c/b;

    invoke-direct {p2, p1}, Lmakeup/image/load/resource/c/b;-><init>(Ljava/io/File;)V

    return-object p2
.end method

.method public bridge synthetic a(Ljava/lang/Object;IILmakeup/image/load/e;)Lmakeup/image/load/engine/s;
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, Lmakeup/image/load/resource/c/a;->a(Ljava/io/File;IILmakeup/image/load/e;)Lmakeup/image/load/engine/s;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/io/File;Lmakeup/image/load/e;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Lmakeup/image/load/e;)Z
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lmakeup/image/load/resource/c/a;->a(Ljava/io/File;Lmakeup/image/load/e;)Z

    move-result p1

    return p1
.end method
