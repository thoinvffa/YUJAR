.class Lmakeup/image/load/engine/j$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmakeup/image/load/engine/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmakeup/image/load/engine/s;Z)Lmakeup/image/load/engine/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lmakeup/image/load/engine/s<",
            "TR;>;Z)",
            "Lmakeup/image/load/engine/n<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lmakeup/image/load/engine/n;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lmakeup/image/load/engine/n;-><init>(Lmakeup/image/load/engine/s;ZZ)V

    return-object v0
.end method
