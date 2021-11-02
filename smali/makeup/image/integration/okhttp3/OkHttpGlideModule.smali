.class public Lmakeup/image/integration/okhttp3/OkHttpGlideModule;
.super Ljava/lang/Object;

# interfaces
.implements Lmakeup/image/d/c;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lmakeup/image/e;Lmakeup/image/Registry;)V
    .locals 1

    const-class p1, Lmakeup/image/load/b/g;

    const-class p2, Ljava/io/InputStream;

    new-instance v0, Lmakeup/image/integration/okhttp3/c$a;

    invoke-direct {v0}, Lmakeup/image/integration/okhttp3/c$a;-><init>()V

    invoke-virtual {p3, p1, p2, v0}, Lmakeup/image/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lmakeup/image/load/b/p;)Lmakeup/image/Registry;

    return-void
.end method

.method public a(Landroid/content/Context;Lmakeup/image/f;)V
    .locals 0

    return-void
.end method
