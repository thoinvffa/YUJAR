.class final Lmakeup/image/load/b/e$b;
.super Ljava/lang/Object;

# interfaces
.implements Lmakeup/image/load/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmakeup/image/load/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmakeup/image/load/a/d<",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lmakeup/image/load/b/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmakeup/image/load/b/e$a<",
            "TData;>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TData;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lmakeup/image/load/b/e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lmakeup/image/load/b/e$a<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmakeup/image/load/b/e$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lmakeup/image/load/b/e$b;->b:Lmakeup/image/load/b/e$a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lmakeup/image/load/b/e$b;->b:Lmakeup/image/load/b/e$a;

    iget-object v1, p0, Lmakeup/image/load/b/e$b;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lmakeup/image/load/b/e$a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    return-void
.end method

.method public a(Lmakeup/image/Priority;Lmakeup/image/load/a/d$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmakeup/image/Priority;",
            "Lmakeup/image/load/a/d$a<",
            "-TData;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object p1, p0, Lmakeup/image/load/b/e$b;->b:Lmakeup/image/load/b/e$a;

    iget-object v0, p0, Lmakeup/image/load/b/e$b;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lmakeup/image/load/b/e$a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lmakeup/image/load/b/e$b;->c:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lmakeup/image/load/a/d$a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-interface {p2, p1}, Lmakeup/image/load/a/d$a;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation

    iget-object v0, p0, Lmakeup/image/load/b/e$b;->b:Lmakeup/image/load/b/e$a;

    invoke-interface {v0}, Lmakeup/image/load/b/e$a;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public d()Lmakeup/image/load/DataSource;
    .locals 1

    sget-object v0, Lmakeup/image/load/DataSource;->LOCAL:Lmakeup/image/load/DataSource;

    return-object v0
.end method
