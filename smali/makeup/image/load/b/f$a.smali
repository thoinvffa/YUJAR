.class public Lmakeup/image/load/b/f$a;
.super Ljava/lang/Object;

# interfaces
.implements Lmakeup/image/load/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmakeup/image/load/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmakeup/image/load/b/p<",
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

    iput-object p1, p0, Lmakeup/image/load/b/f$a;->a:Lmakeup/image/load/b/f$d;

    return-void
.end method


# virtual methods
.method public final a(Lmakeup/image/load/b/s;)Lmakeup/image/load/b/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmakeup/image/load/b/s;",
            ")",
            "Lmakeup/image/load/b/o<",
            "Ljava/io/File;",
            "TData;>;"
        }
    .end annotation

    new-instance p1, Lmakeup/image/load/b/f;

    iget-object v0, p0, Lmakeup/image/load/b/f$a;->a:Lmakeup/image/load/b/f$d;

    invoke-direct {p1, v0}, Lmakeup/image/load/b/f;-><init>(Lmakeup/image/load/b/f$d;)V

    return-object p1
.end method

.method public final a()V
    .locals 0

    return-void
.end method
