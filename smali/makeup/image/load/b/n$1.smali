.class Lmakeup/image/load/b/n$1;
.super Lmakeup/image/g/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmakeup/image/load/b/n;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmakeup/image/g/g<",
        "Lmakeup/image/load/b/n$a<",
        "TA;>;TB;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmakeup/image/load/b/n;


# direct methods
.method constructor <init>(Lmakeup/image/load/b/n;J)V
    .locals 0

    iput-object p1, p0, Lmakeup/image/load/b/n$1;->a:Lmakeup/image/load/b/n;

    invoke-direct {p0, p2, p3}, Lmakeup/image/g/g;-><init>(J)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lmakeup/image/load/b/n$a;

    invoke-virtual {p0, p1, p2}, Lmakeup/image/load/b/n$1;->a(Lmakeup/image/load/b/n$a;Ljava/lang/Object;)V

    return-void
.end method

.method protected a(Lmakeup/image/load/b/n$a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmakeup/image/load/b/n$a<",
            "TA;>;TB;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lmakeup/image/load/b/n$a;->a()V

    return-void
.end method
