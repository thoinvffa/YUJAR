.class public Lmakeup/image/load/b/a/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lmakeup/image/load/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmakeup/image/load/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmakeup/image/load/b/p<",
        "Lmakeup/image/load/b/g;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lmakeup/image/load/b/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmakeup/image/load/b/n<",
            "Lmakeup/image/load/b/g;",
            "Lmakeup/image/load/b/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmakeup/image/load/b/n;

    const-wide/16 v1, 0x1f4

    invoke-direct {v0, v1, v2}, Lmakeup/image/load/b/n;-><init>(J)V

    iput-object v0, p0, Lmakeup/image/load/b/a/a$a;->a:Lmakeup/image/load/b/n;

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
            "Lmakeup/image/load/b/g;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, Lmakeup/image/load/b/a/a;

    iget-object v0, p0, Lmakeup/image/load/b/a/a$a;->a:Lmakeup/image/load/b/n;

    invoke-direct {p1, v0}, Lmakeup/image/load/b/a/a;-><init>(Lmakeup/image/load/b/n;)V

    return-object p1
.end method

.method public a()V
    .locals 0

    return-void
.end method
