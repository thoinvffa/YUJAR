.class Lmakeup/okhttp3/m$1;
.super Ljava/lang/Object;

# interfaces
.implements Lmakeup/okhttp3/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmakeup/okhttp3/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmakeup/okhttp3/u;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmakeup/okhttp3/u;",
            ")",
            "Ljava/util/List<",
            "Lmakeup/okhttp3/l;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public a(Lmakeup/okhttp3/u;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmakeup/okhttp3/u;",
            "Ljava/util/List<",
            "Lmakeup/okhttp3/l;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
