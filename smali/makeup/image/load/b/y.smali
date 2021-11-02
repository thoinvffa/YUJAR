.class public Lmakeup/image/load/b/y;
.super Ljava/lang/Object;

# interfaces
.implements Lmakeup/image/load/b/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmakeup/image/load/b/y$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmakeup/image/load/b/o<",
        "Landroid/net/Uri;",
        "TData;>;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lmakeup/image/load/b/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmakeup/image/load/b/o<",
            "Lmakeup/image/load/b/g;",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "http"

    const-string v2, "https"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lmakeup/image/load/b/y;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lmakeup/image/load/b/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmakeup/image/load/b/o<",
            "Lmakeup/image/load/b/g;",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmakeup/image/load/b/y;->b:Lmakeup/image/load/b/o;

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;IILmakeup/image/load/e;)Lmakeup/image/load/b/o$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "II",
            "Lmakeup/image/load/e;",
            ")",
            "Lmakeup/image/load/b/o$a<",
            "TData;>;"
        }
    .end annotation

    new-instance v0, Lmakeup/image/load/b/g;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lmakeup/image/load/b/g;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lmakeup/image/load/b/y;->b:Lmakeup/image/load/b/o;

    invoke-interface {p1, v0, p2, p3, p4}, Lmakeup/image/load/b/o;->a(Ljava/lang/Object;IILmakeup/image/load/e;)Lmakeup/image/load/b/o$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;IILmakeup/image/load/e;)Lmakeup/image/load/b/o$a;
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, Lmakeup/image/load/b/y;->a(Landroid/net/Uri;IILmakeup/image/load/e;)Lmakeup/image/load/b/o$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/net/Uri;)Z
    .locals 1

    sget-object v0, Lmakeup/image/load/b/y;->a:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lmakeup/image/load/b/y;->a(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
