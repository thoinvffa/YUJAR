.class public Lcom/jakex/makeupcore/glide/g;
.super Lmakeup/image/d/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmakeup/image/d/d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lmakeup/image/e;Lmakeup/image/Registry;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lmakeup/image/d/d;->a(Landroid/content/Context;Lmakeup/image/e;Lmakeup/image/Registry;)V

    const-class p1, Lmakeup/image/load/b/g;

    const-class p2, Ljava/io/InputStream;

    new-instance v0, Lmakeup/image/integration/okhttp3/c$a;

    invoke-static {}, Lcom/jakex/makeupcore/glide/a/b;->a()Lmakeup/okhttp3/y;

    move-result-object v1

    invoke-direct {v0, v1}, Lmakeup/image/integration/okhttp3/c$a;-><init>(Lmakeup/okhttp3/e$a;)V

    invoke-virtual {p3, p1, p2, v0}, Lmakeup/image/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lmakeup/image/load/b/p;)Lmakeup/image/Registry;

    return-void
.end method
