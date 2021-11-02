.class public Lmakeup/image/request/b/f;
.super Ljava/lang/Object;

# interfaces
.implements Lmakeup/image/request/b/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmakeup/image/request/b/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmakeup/image/request/b/e<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final a:Lmakeup/image/request/b/g$a;

.field private b:Lmakeup/image/request/b/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmakeup/image/request/b/d<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    new-instance v0, Lmakeup/image/request/b/f$a;

    invoke-direct {v0, p1}, Lmakeup/image/request/b/f$a;-><init>(I)V

    invoke-direct {p0, v0}, Lmakeup/image/request/b/f;-><init>(Lmakeup/image/request/b/g$a;)V

    return-void
.end method

.method constructor <init>(Lmakeup/image/request/b/g$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmakeup/image/request/b/f;->a:Lmakeup/image/request/b/g$a;

    return-void
.end method


# virtual methods
.method public a(Lmakeup/image/load/DataSource;Z)Lmakeup/image/request/b/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmakeup/image/load/DataSource;",
            "Z)",
            "Lmakeup/image/request/b/d<",
            "TR;>;"
        }
    .end annotation

    sget-object v0, Lmakeup/image/load/DataSource;->MEMORY_CACHE:Lmakeup/image/load/DataSource;

    if-eq p1, v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lmakeup/image/request/b/f;->b:Lmakeup/image/request/b/d;

    if-nez p1, :cond_1

    new-instance p1, Lmakeup/image/request/b/g;

    iget-object p2, p0, Lmakeup/image/request/b/f;->a:Lmakeup/image/request/b/g$a;

    invoke-direct {p1, p2}, Lmakeup/image/request/b/g;-><init>(Lmakeup/image/request/b/g$a;)V

    iput-object p1, p0, Lmakeup/image/request/b/f;->b:Lmakeup/image/request/b/d;

    :cond_1
    iget-object p1, p0, Lmakeup/image/request/b/f;->b:Lmakeup/image/request/b/d;

    return-object p1

    :cond_2
    :goto_0
    invoke-static {}, Lmakeup/image/request/b/c;->b()Lmakeup/image/request/b/d;

    move-result-object p1

    return-object p1
.end method
