.class Lmakeup/image/load/engine/d;
.super Ljava/lang/Object;

# interfaces
.implements Lmakeup/image/load/engine/a/a$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmakeup/image/load/engine/a/a$b;"
    }
.end annotation


# instance fields
.field private final a:Lmakeup/image/load/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmakeup/image/load/a<",
            "TDataType;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDataType;"
        }
    .end annotation
.end field

.field private final c:Lmakeup/image/load/e;


# direct methods
.method constructor <init>(Lmakeup/image/load/a;Ljava/lang/Object;Lmakeup/image/load/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmakeup/image/load/a<",
            "TDataType;>;TDataType;",
            "Lmakeup/image/load/e;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmakeup/image/load/engine/d;->a:Lmakeup/image/load/a;

    iput-object p2, p0, Lmakeup/image/load/engine/d;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmakeup/image/load/engine/d;->c:Lmakeup/image/load/e;

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)Z
    .locals 3

    iget-object v0, p0, Lmakeup/image/load/engine/d;->a:Lmakeup/image/load/a;

    iget-object v1, p0, Lmakeup/image/load/engine/d;->b:Ljava/lang/Object;

    iget-object v2, p0, Lmakeup/image/load/engine/d;->c:Lmakeup/image/load/e;

    invoke-interface {v0, v1, p1, v2}, Lmakeup/image/load/a;->a(Ljava/lang/Object;Ljava/io/File;Lmakeup/image/load/e;)Z

    move-result p1

    return p1
.end method
