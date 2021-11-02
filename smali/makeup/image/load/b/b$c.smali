.class Lmakeup/image/load/b/b$c;
.super Ljava/lang/Object;

# interfaces
.implements Lmakeup/image/load/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmakeup/image/load/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
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
.field private final a:[B

.field private final b:Lmakeup/image/load/b/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmakeup/image/load/b/b$b<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>([BLmakeup/image/load/b/b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lmakeup/image/load/b/b$b<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmakeup/image/load/b/b$c;->a:[B

    iput-object p2, p0, Lmakeup/image/load/b/b$c;->b:Lmakeup/image/load/b/b$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

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

    iget-object p1, p0, Lmakeup/image/load/b/b$c;->b:Lmakeup/image/load/b/b$b;

    iget-object v0, p0, Lmakeup/image/load/b/b$c;->a:[B

    invoke-interface {p1, v0}, Lmakeup/image/load/b/b$b;->b([B)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lmakeup/image/load/a/d$a;->a(Ljava/lang/Object;)V

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

    iget-object v0, p0, Lmakeup/image/load/b/b$c;->b:Lmakeup/image/load/b/b$b;

    invoke-interface {v0}, Lmakeup/image/load/b/b$b;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public d()Lmakeup/image/load/DataSource;
    .locals 1

    sget-object v0, Lmakeup/image/load/DataSource;->LOCAL:Lmakeup/image/load/DataSource;

    return-object v0
.end method
