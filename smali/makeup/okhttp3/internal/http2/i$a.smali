.class final Lmakeup/okhttp3/internal/http2/i$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmakeup/okhttp3/internal/http2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field final a:[Lmakeup/okhttp3/internal/http2/i$a;

.field final b:I

.field final c:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [Lmakeup/okhttp3/internal/http2/i$a;

    iput-object v0, p0, Lmakeup/okhttp3/internal/http2/i$a;->a:[Lmakeup/okhttp3/internal/http2/i$a;

    const/4 v0, 0x0

    iput v0, p0, Lmakeup/okhttp3/internal/http2/i$a;->b:I

    iput v0, p0, Lmakeup/okhttp3/internal/http2/i$a;->c:I

    return-void
.end method

.method constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lmakeup/okhttp3/internal/http2/i$a;->a:[Lmakeup/okhttp3/internal/http2/i$a;

    iput p1, p0, Lmakeup/okhttp3/internal/http2/i$a;->b:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_0

    const/16 p1, 0x8

    :cond_0
    iput p1, p0, Lmakeup/okhttp3/internal/http2/i$a;->c:I

    return-void
.end method
