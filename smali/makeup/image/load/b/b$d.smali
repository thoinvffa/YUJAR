.class public Lmakeup/image/load/b/b$d;
.super Ljava/lang/Object;

# interfaces
.implements Lmakeup/image/load/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmakeup/image/load/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmakeup/image/load/b/p<",
        "[B",
        "Ljava/io/InputStream;",
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
.method public a(Lmakeup/image/load/b/s;)Lmakeup/image/load/b/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmakeup/image/load/b/s;",
            ")",
            "Lmakeup/image/load/b/o<",
            "[B",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, Lmakeup/image/load/b/b;

    new-instance v0, Lmakeup/image/load/b/b$d$1;

    invoke-direct {v0, p0}, Lmakeup/image/load/b/b$d$1;-><init>(Lmakeup/image/load/b/b$d;)V

    invoke-direct {p1, v0}, Lmakeup/image/load/b/b;-><init>(Lmakeup/image/load/b/b$b;)V

    return-object p1
.end method

.method public a()V
    .locals 0

    return-void
.end method
