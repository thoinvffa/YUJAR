.class public final Lmakeup/image/load/b/k;
.super Ljava/lang/Object;

# interfaces
.implements Lmakeup/image/load/b/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmakeup/image/load/b/k$a;,
        Lmakeup/image/load/b/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmakeup/image/load/b/o<",
        "Landroid/net/Uri;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmakeup/image/load/b/k;->a:Landroid/content/Context;

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
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    new-instance p2, Lmakeup/image/load/b/o$a;

    new-instance p3, Lmakeup/image/f/b;

    invoke-direct {p3, p1}, Lmakeup/image/f/b;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lmakeup/image/load/b/k$b;

    iget-object v0, p0, Lmakeup/image/load/b/k;->a:Landroid/content/Context;

    invoke-direct {p4, v0, p1}, Lmakeup/image/load/b/k$b;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-direct {p2, p3, p4}, Lmakeup/image/load/b/o$a;-><init>(Lmakeup/image/load/c;Lmakeup/image/load/a/d;)V

    return-object p2
.end method

.method public bridge synthetic a(Ljava/lang/Object;IILmakeup/image/load/e;)Lmakeup/image/load/b/o$a;
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, Lmakeup/image/load/b/k;->a(Landroid/net/Uri;IILmakeup/image/load/e;)Lmakeup/image/load/b/o$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/net/Uri;)Z
    .locals 0

    invoke-static {p1}, Lmakeup/image/load/a/a/b;->a(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lmakeup/image/load/b/k;->a(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
