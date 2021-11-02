.class public Lmakeup/image/load/b/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Lmakeup/image/load/b/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmakeup/image/load/b/a/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmakeup/image/load/b/o<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lmakeup/image/load/b/a/d;->a:Landroid/content/Context;

    return-void
.end method

.method private a(Lmakeup/image/load/e;)Z
    .locals 4

    sget-object v0, Lmakeup/image/load/resource/bitmap/u;->a:Lmakeup/image/load/d;

    invoke-virtual {p1, v0}, Lmakeup/image/load/e;->a(Lmakeup/image/load/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Landroid/net/Uri;IILmakeup/image/load/e;)Lmakeup/image/load/b/o$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "II",
            "Lmakeup/image/load/e;",
            ")",
            "Lmakeup/image/load/b/o$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    invoke-static {p2, p3}, Lmakeup/image/load/a/a/b;->a(II)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p4}, Lmakeup/image/load/b/a/d;->a(Lmakeup/image/load/e;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lmakeup/image/load/b/o$a;

    new-instance p3, Lmakeup/image/f/b;

    invoke-direct {p3, p1}, Lmakeup/image/f/b;-><init>(Ljava/lang/Object;)V

    iget-object p4, p0, Lmakeup/image/load/b/a/d;->a:Landroid/content/Context;

    invoke-static {p4, p1}, Lmakeup/image/load/a/a/c;->b(Landroid/content/Context;Landroid/net/Uri;)Lmakeup/image/load/a/a/c;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lmakeup/image/load/b/o$a;-><init>(Lmakeup/image/load/c;Lmakeup/image/load/a/d;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;IILmakeup/image/load/e;)Lmakeup/image/load/b/o$a;
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, Lmakeup/image/load/b/a/d;->a(Landroid/net/Uri;IILmakeup/image/load/e;)Lmakeup/image/load/b/o$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/net/Uri;)Z
    .locals 0

    invoke-static {p1}, Lmakeup/image/load/a/a/b;->b(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lmakeup/image/load/b/a/d;->a(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
