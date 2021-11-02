.class public Lmakeup/image/load/b/f;
.super Ljava/lang/Object;

# interfaces
.implements Lmakeup/image/load/b/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmakeup/image/load/b/f$a;,
        Lmakeup/image/load/b/f$b;,
        Lmakeup/image/load/b/f$c;,
        Lmakeup/image/load/b/f$d;,
        Lmakeup/image/load/b/f$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmakeup/image/load/b/o<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final a:Lmakeup/image/load/b/f$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmakeup/image/load/b/f$d<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmakeup/image/load/b/f$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmakeup/image/load/b/f$d<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmakeup/image/load/b/f;->a:Lmakeup/image/load/b/f$d;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;IILmakeup/image/load/e;)Lmakeup/image/load/b/o$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "II",
            "Lmakeup/image/load/e;",
            ")",
            "Lmakeup/image/load/b/o$a<",
            "TData;>;"
        }
    .end annotation

    new-instance p2, Lmakeup/image/load/b/o$a;

    new-instance p3, Lmakeup/image/f/b;

    invoke-direct {p3, p1}, Lmakeup/image/f/b;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lmakeup/image/load/b/f$c;

    iget-object v0, p0, Lmakeup/image/load/b/f;->a:Lmakeup/image/load/b/f$d;

    invoke-direct {p4, p1, v0}, Lmakeup/image/load/b/f$c;-><init>(Ljava/io/File;Lmakeup/image/load/b/f$d;)V

    invoke-direct {p2, p3, p4}, Lmakeup/image/load/b/o$a;-><init>(Lmakeup/image/load/c;Lmakeup/image/load/a/d;)V

    return-object p2
.end method

.method public bridge synthetic a(Ljava/lang/Object;IILmakeup/image/load/e;)Lmakeup/image/load/b/o$a;
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, Lmakeup/image/load/b/f;->a(Ljava/io/File;IILmakeup/image/load/e;)Lmakeup/image/load/b/o$a;

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

    invoke-virtual {p0, p1}, Lmakeup/image/load/b/f;->a(Ljava/io/File;)Z

    move-result p1

    return p1
.end method
