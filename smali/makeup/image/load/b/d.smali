.class public Lmakeup/image/load/b/d;
.super Ljava/lang/Object;

# interfaces
.implements Lmakeup/image/load/b/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmakeup/image/load/b/d$a;,
        Lmakeup/image/load/b/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmakeup/image/load/b/o<",
        "Ljava/io/File;",
        "Ljava/nio/ByteBuffer;",
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
.method public a(Ljava/io/File;IILmakeup/image/load/e;)Lmakeup/image/load/b/o$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "II",
            "Lmakeup/image/load/e;",
            ")",
            "Lmakeup/image/load/b/o$a<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    new-instance p2, Lmakeup/image/load/b/o$a;

    new-instance p3, Lmakeup/image/f/b;

    invoke-direct {p3, p1}, Lmakeup/image/f/b;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lmakeup/image/load/b/d$a;

    invoke-direct {p4, p1}, Lmakeup/image/load/b/d$a;-><init>(Ljava/io/File;)V

    invoke-direct {p2, p3, p4}, Lmakeup/image/load/b/o$a;-><init>(Lmakeup/image/load/c;Lmakeup/image/load/a/d;)V

    return-object p2
.end method

.method public bridge synthetic a(Ljava/lang/Object;IILmakeup/image/load/e;)Lmakeup/image/load/b/o$a;
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, Lmakeup/image/load/b/d;->a(Ljava/io/File;IILmakeup/image/load/e;)Lmakeup/image/load/b/o$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/io/File;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lmakeup/image/load/b/d;->a(Ljava/io/File;)Z

    move-result p1

    return p1
.end method
