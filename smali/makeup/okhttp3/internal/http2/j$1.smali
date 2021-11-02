.class Lmakeup/okhttp3/internal/http2/j$1;
.super Ljava/lang/Object;

# interfaces
.implements Lmakeup/okhttp3/internal/http2/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmakeup/okhttp3/internal/http2/j;
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
.method public a(ILmakeup/okhttp3/internal/http2/ErrorCode;)V
    .locals 0

    return-void
.end method

.method public a(ILjava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lmakeup/okhttp3/internal/http2/a;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public a(ILjava/util/List;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lmakeup/okhttp3/internal/http2/a;",
            ">;Z)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public a(ILmakeup/okio/e;IZ)Z
    .locals 0

    int-to-long p3, p3

    invoke-interface {p2, p3, p4}, Lmakeup/okio/e;->i(J)V

    const/4 p1, 0x1

    return p1
.end method
