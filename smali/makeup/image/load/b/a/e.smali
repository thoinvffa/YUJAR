.class public Lmakeup/image/load/b/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Lmakeup/image/load/b/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmakeup/image/load/b/a/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmakeup/image/load/b/o<",
        "Ljava/net/URL;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lmakeup/image/load/b/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmakeup/image/load/b/o<",
            "Lmakeup/image/load/b/g;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmakeup/image/load/b/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmakeup/image/load/b/o<",
            "Lmakeup/image/load/b/g;",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmakeup/image/load/b/a/e;->a:Lmakeup/image/load/b/o;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILmakeup/image/load/e;)Lmakeup/image/load/b/o$a;
    .locals 0

    check-cast p1, Ljava/net/URL;

    invoke-virtual {p0, p1, p2, p3, p4}, Lmakeup/image/load/b/a/e;->a(Ljava/net/URL;IILmakeup/image/load/e;)Lmakeup/image/load/b/o$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/net/URL;IILmakeup/image/load/e;)Lmakeup/image/load/b/o$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "II",
            "Lmakeup/image/load/e;",
            ")",
            "Lmakeup/image/load/b/o$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmakeup/image/load/b/a/e;->a:Lmakeup/image/load/b/o;

    new-instance v1, Lmakeup/image/load/b/g;

    invoke-direct {v1, p1}, Lmakeup/image/load/b/g;-><init>(Ljava/net/URL;)V

    invoke-interface {v0, v1, p2, p3, p4}, Lmakeup/image/load/b/o;->a(Ljava/lang/Object;IILmakeup/image/load/e;)Lmakeup/image/load/b/o$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/net/URL;

    invoke-virtual {p0, p1}, Lmakeup/image/load/b/a/e;->a(Ljava/net/URL;)Z

    move-result p1

    return p1
.end method

.method public a(Ljava/net/URL;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
