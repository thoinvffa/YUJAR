.class public Lmakeup/image/load/b/x$d;
.super Ljava/lang/Object;

# interfaces
.implements Lmakeup/image/load/b/p;
.implements Lmakeup/image/load/b/x$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmakeup/image/load/b/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmakeup/image/load/b/p<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;",
        "Lmakeup/image/load/b/x$c<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmakeup/image/load/b/x$d;->a:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)Lmakeup/image/load/a/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lmakeup/image/load/a/d<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance v0, Lmakeup/image/load/a/n;

    iget-object v1, p0, Lmakeup/image/load/b/x$d;->a:Landroid/content/ContentResolver;

    invoke-direct {v0, v1, p1}, Lmakeup/image/load/a/n;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-object v0
.end method

.method public a(Lmakeup/image/load/b/s;)Lmakeup/image/load/b/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmakeup/image/load/b/s;",
            ")",
            "Lmakeup/image/load/b/o<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, Lmakeup/image/load/b/x;

    invoke-direct {p1, p0}, Lmakeup/image/load/b/x;-><init>(Lmakeup/image/load/b/x$c;)V

    return-object p1
.end method

.method public a()V
    .locals 0

    return-void
.end method
