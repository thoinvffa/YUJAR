.class public Lmakeup/image/load/b/b;
.super Ljava/lang/Object;

# interfaces
.implements Lmakeup/image/load/b/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmakeup/image/load/b/b$a;,
        Lmakeup/image/load/b/b$b;,
        Lmakeup/image/load/b/b$c;,
        Lmakeup/image/load/b/b$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmakeup/image/load/b/o<",
        "[BTData;>;"
    }
.end annotation


# instance fields
.field private final a:Lmakeup/image/load/b/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmakeup/image/load/b/b$b<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmakeup/image/load/b/b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmakeup/image/load/b/b$b<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmakeup/image/load/b/b;->a:Lmakeup/image/load/b/b$b;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILmakeup/image/load/e;)Lmakeup/image/load/b/o$a;
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1, p2, p3, p4}, Lmakeup/image/load/b/b;->a([BIILmakeup/image/load/e;)Lmakeup/image/load/b/o$a;

    move-result-object p1

    return-object p1
.end method

.method public a([BIILmakeup/image/load/e;)Lmakeup/image/load/b/o$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lmakeup/image/load/e;",
            ")",
            "Lmakeup/image/load/b/o$a<",
            "TData;>;"
        }
    .end annotation

    new-instance p2, Lmakeup/image/load/b/o$a;

    new-instance p3, Lmakeup/image/f/b;

    invoke-direct {p3, p1}, Lmakeup/image/f/b;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lmakeup/image/load/b/b$c;

    iget-object v0, p0, Lmakeup/image/load/b/b;->a:Lmakeup/image/load/b/b$b;

    invoke-direct {p4, p1, v0}, Lmakeup/image/load/b/b$c;-><init>([BLmakeup/image/load/b/b$b;)V

    invoke-direct {p2, p3, p4}, Lmakeup/image/load/b/o$a;-><init>(Lmakeup/image/load/c;Lmakeup/image/load/a/d;)V

    return-object p2
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lmakeup/image/load/b/b;->a([B)Z

    move-result p1

    return p1
.end method

.method public a([B)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
