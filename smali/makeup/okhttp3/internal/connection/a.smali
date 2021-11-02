.class public final Lmakeup/okhttp3/internal/connection/a;
.super Ljava/lang/Object;

# interfaces
.implements Lmakeup/okhttp3/v;


# instance fields
.field public final a:Lmakeup/okhttp3/y;


# direct methods
.method public constructor <init>(Lmakeup/okhttp3/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmakeup/okhttp3/internal/connection/a;->a:Lmakeup/okhttp3/y;

    return-void
.end method


# virtual methods
.method public intercept(Lmakeup/okhttp3/v$a;)Lmakeup/okhttp3/ac;
    .locals 5

    move-object v0, p1

    check-cast v0, Lmakeup/okhttp3/internal/b/g;

    invoke-virtual {v0}, Lmakeup/okhttp3/internal/b/g;->a()Lmakeup/okhttp3/aa;

    move-result-object v1

    invoke-virtual {v0}, Lmakeup/okhttp3/internal/b/g;->f()Lmakeup/okhttp3/internal/connection/f;

    move-result-object v2

    invoke-virtual {v1}, Lmakeup/okhttp3/aa;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "GET"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, p0, Lmakeup/okhttp3/internal/connection/a;->a:Lmakeup/okhttp3/y;

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v4, p1, v3}, Lmakeup/okhttp3/internal/connection/f;->a(Lmakeup/okhttp3/y;Lmakeup/okhttp3/v$a;Z)Lmakeup/okhttp3/internal/b/c;

    move-result-object p1

    invoke-virtual {v2}, Lmakeup/okhttp3/internal/connection/f;->c()Lmakeup/okhttp3/internal/connection/c;

    move-result-object v3

    invoke-virtual {v0, v1, v2, p1, v3}, Lmakeup/okhttp3/internal/b/g;->a(Lmakeup/okhttp3/aa;Lmakeup/okhttp3/internal/connection/f;Lmakeup/okhttp3/internal/b/c;Lmakeup/okhttp3/internal/connection/c;)Lmakeup/okhttp3/ac;

    move-result-object p1

    return-object p1
.end method
