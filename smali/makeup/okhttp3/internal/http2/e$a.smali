.class public Lmakeup/okhttp3/internal/http2/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmakeup/okhttp3/internal/http2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:Ljava/net/Socket;

.field b:Ljava/lang/String;

.field c:Lmakeup/okio/e;

.field d:Lmakeup/okio/d;

.field e:Lmakeup/okhttp3/internal/http2/e$b;

.field f:Lmakeup/okhttp3/internal/http2/j;

.field g:Z

.field h:I


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lmakeup/okhttp3/internal/http2/e$b;->f:Lmakeup/okhttp3/internal/http2/e$b;

    iput-object v0, p0, Lmakeup/okhttp3/internal/http2/e$a;->e:Lmakeup/okhttp3/internal/http2/e$b;

    sget-object v0, Lmakeup/okhttp3/internal/http2/j;->a:Lmakeup/okhttp3/internal/http2/j;

    iput-object v0, p0, Lmakeup/okhttp3/internal/http2/e$a;->f:Lmakeup/okhttp3/internal/http2/j;

    iput-boolean p1, p0, Lmakeup/okhttp3/internal/http2/e$a;->g:Z

    return-void
.end method


# virtual methods
.method public a(I)Lmakeup/okhttp3/internal/http2/e$a;
    .locals 0

    iput p1, p0, Lmakeup/okhttp3/internal/http2/e$a;->h:I

    return-object p0
.end method

.method public a(Ljava/net/Socket;Ljava/lang/String;Lmakeup/okio/e;Lmakeup/okio/d;)Lmakeup/okhttp3/internal/http2/e$a;
    .locals 0

    iput-object p1, p0, Lmakeup/okhttp3/internal/http2/e$a;->a:Ljava/net/Socket;

    iput-object p2, p0, Lmakeup/okhttp3/internal/http2/e$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lmakeup/okhttp3/internal/http2/e$a;->c:Lmakeup/okio/e;

    iput-object p4, p0, Lmakeup/okhttp3/internal/http2/e$a;->d:Lmakeup/okio/d;

    return-object p0
.end method

.method public a(Lmakeup/okhttp3/internal/http2/e$b;)Lmakeup/okhttp3/internal/http2/e$a;
    .locals 0

    iput-object p1, p0, Lmakeup/okhttp3/internal/http2/e$a;->e:Lmakeup/okhttp3/internal/http2/e$b;

    return-object p0
.end method

.method public a()Lmakeup/okhttp3/internal/http2/e;
    .locals 1

    new-instance v0, Lmakeup/okhttp3/internal/http2/e;

    invoke-direct {v0, p0}, Lmakeup/okhttp3/internal/http2/e;-><init>(Lmakeup/okhttp3/internal/http2/e$a;)V

    return-object v0
.end method
