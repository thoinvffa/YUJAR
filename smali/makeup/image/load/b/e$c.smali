.class public final Lmakeup/image/load/b/e$c;
.super Ljava/lang/Object;

# interfaces
.implements Lmakeup/image/load/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmakeup/image/load/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmakeup/image/load/b/p<",
        "TModel;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lmakeup/image/load/b/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmakeup/image/load/b/e$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmakeup/image/load/b/e$c$1;

    invoke-direct {v0, p0}, Lmakeup/image/load/b/e$c$1;-><init>(Lmakeup/image/load/b/e$c;)V

    iput-object v0, p0, Lmakeup/image/load/b/e$c;->a:Lmakeup/image/load/b/e$a;

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
            "TModel;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, Lmakeup/image/load/b/e;

    iget-object v0, p0, Lmakeup/image/load/b/e$c;->a:Lmakeup/image/load/b/e$a;

    invoke-direct {p1, v0}, Lmakeup/image/load/b/e;-><init>(Lmakeup/image/load/b/e$a;)V

    return-object p1
.end method

.method public a()V
    .locals 0

    return-void
.end method
