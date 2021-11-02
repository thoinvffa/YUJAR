.class abstract Lmakeup/image/a;
.super Lmakeup/image/d/a;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmakeup/image/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end method

.method b()Lmakeup/image/c/l$a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
