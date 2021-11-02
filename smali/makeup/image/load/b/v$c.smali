.class public Lmakeup/image/load/b/v$c;
.super Ljava/lang/Object;

# interfaces
.implements Lmakeup/image/load/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmakeup/image/load/b/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmakeup/image/load/b/p<",
        "Ljava/lang/String;",
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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmakeup/image/load/b/s;",
            ")",
            "Lmakeup/image/load/b/o<",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance v0, Lmakeup/image/load/b/v;

    const-class v1, Landroid/net/Uri;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, Lmakeup/image/load/b/s;->b(Ljava/lang/Class;Ljava/lang/Class;)Lmakeup/image/load/b/o;

    move-result-object p1

    invoke-direct {v0, p1}, Lmakeup/image/load/b/v;-><init>(Lmakeup/image/load/b/o;)V

    return-object v0
.end method

.method public a()V
    .locals 0

    return-void
.end method
