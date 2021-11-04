.class final Lcom/jakex/ymluxscore/glide/a/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lmakeup/okhttp3/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/ymluxscore/glide/a/b;->a()Lmakeup/okhttp3/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lmakeup/okhttp3/v$a;)Lmakeup/okhttp3/ac;
    .locals 4

    invoke-interface {p1}, Lmakeup/okhttp3/v$a;->a()Lmakeup/okhttp3/aa;

    move-result-object v0

    invoke-interface {p1, v0}, Lmakeup/okhttp3/v$a;->a(Lmakeup/okhttp3/aa;)Lmakeup/okhttp3/ac;

    move-result-object p1

    invoke-virtual {p1}, Lmakeup/okhttp3/ac;->h()Lmakeup/okhttp3/ac$a;

    move-result-object v1

    new-instance v2, Lcom/jakex/ymluxscore/glide/a/c;

    invoke-virtual {v0}, Lmakeup/okhttp3/aa;->a()Lmakeup/okhttp3/u;

    move-result-object v0

    invoke-virtual {v0}, Lmakeup/okhttp3/u;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lmakeup/okhttp3/ac;->g()Lmakeup/okhttp3/ad;

    move-result-object p1

    invoke-static {}, Lcom/jakex/ymluxscore/glide/a/b;->b()Lcom/jakex/ymluxscore/glide/a/a;

    move-result-object v3

    invoke-direct {v2, v0, p1, v3}, Lcom/jakex/ymluxscore/glide/a/c;-><init>(Ljava/lang/String;Lmakeup/okhttp3/ad;Lcom/jakex/ymluxscore/glide/a/a;)V

    invoke-virtual {v1, v2}, Lmakeup/okhttp3/ac$a;->a(Lmakeup/okhttp3/ad;)Lmakeup/okhttp3/ac$a;

    move-result-object p1

    invoke-virtual {p1}, Lmakeup/okhttp3/ac$a;->a()Lmakeup/okhttp3/ac;

    move-result-object p1

    return-object p1
.end method
