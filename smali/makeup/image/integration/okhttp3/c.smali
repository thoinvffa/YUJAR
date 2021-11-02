.class public Lmakeup/image/integration/okhttp3/c;
.super Ljava/lang/Object;

# interfaces
.implements Lmakeup/image/load/b/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmakeup/image/integration/okhttp3/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmakeup/image/load/b/o<",
        "Lmakeup/image/load/b/g;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lmakeup/okhttp3/e$a;


# direct methods
.method public constructor <init>(Lmakeup/okhttp3/e$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmakeup/image/integration/okhttp3/c;->a:Lmakeup/okhttp3/e$a;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILmakeup/image/load/e;)Lmakeup/image/load/b/o$a;
    .locals 0

    check-cast p1, Lmakeup/image/load/b/g;

    invoke-virtual {p0, p1, p2, p3, p4}, Lmakeup/image/integration/okhttp3/c;->a(Lmakeup/image/load/b/g;IILmakeup/image/load/e;)Lmakeup/image/load/b/o$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Lmakeup/image/load/b/g;IILmakeup/image/load/e;)Lmakeup/image/load/b/o$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmakeup/image/load/b/g;",
            "II",
            "Lmakeup/image/load/e;",
            ")",
            "Lmakeup/image/load/b/o$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p2, Lmakeup/image/load/b/o$a;

    new-instance p3, Lmakeup/image/integration/okhttp3/b;

    iget-object p4, p0, Lmakeup/image/integration/okhttp3/c;->a:Lmakeup/okhttp3/e$a;

    invoke-direct {p3, p4, p1}, Lmakeup/image/integration/okhttp3/b;-><init>(Lmakeup/okhttp3/e$a;Lmakeup/image/load/b/g;)V

    invoke-direct {p2, p1, p3}, Lmakeup/image/load/b/o$a;-><init>(Lmakeup/image/load/c;Lmakeup/image/load/a/d;)V

    return-object p2
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lmakeup/image/load/b/g;

    invoke-virtual {p0, p1}, Lmakeup/image/integration/okhttp3/c;->a(Lmakeup/image/load/b/g;)Z

    move-result p1

    return p1
.end method

.method public a(Lmakeup/image/load/b/g;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
