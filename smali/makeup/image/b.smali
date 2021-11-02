.class final Lmakeup/image/b;
.super Lmakeup/image/a;


# instance fields
.field private final a:Lcom/jakex/makeupcore/glide/MakeupGlideModule;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lmakeup/image/a;-><init>()V

    new-instance v0, Lcom/jakex/makeupcore/glide/MakeupGlideModule;

    invoke-direct {v0}, Lcom/jakex/makeupcore/glide/MakeupGlideModule;-><init>()V

    iput-object v0, p0, Lmakeup/image/b;->a:Lcom/jakex/makeupcore/glide/MakeupGlideModule;

    const-string v0, "Glide"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Discovered AppGlideModule from annotation: com.jakex.makeupcore.glide.MakeupGlideModule"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "Discovered LibraryGlideModule from annotation: com.bumptech.glide.integration.okhttp3.OkHttpLibraryGlideModule"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "Discovered LibraryGlideModule from annotation: com.jakex.makeupcore.glide.ProgressAppGlideModule"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Lmakeup/image/e;Lmakeup/image/Registry;)V
    .locals 1

    new-instance v0, Lmakeup/image/integration/okhttp3/a;

    invoke-direct {v0}, Lmakeup/image/integration/okhttp3/a;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Lmakeup/image/integration/okhttp3/a;->a(Landroid/content/Context;Lmakeup/image/e;Lmakeup/image/Registry;)V

    new-instance v0, Lcom/jakex/makeupcore/glide/g;

    invoke-direct {v0}, Lcom/jakex/makeupcore/glide/g;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Lcom/jakex/makeupcore/glide/g;->a(Landroid/content/Context;Lmakeup/image/e;Lmakeup/image/Registry;)V

    iget-object v0, p0, Lmakeup/image/b;->a:Lcom/jakex/makeupcore/glide/MakeupGlideModule;

    invoke-virtual {v0, p1, p2, p3}, Lcom/jakex/makeupcore/glide/MakeupGlideModule;->a(Landroid/content/Context;Lmakeup/image/e;Lmakeup/image/Registry;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lmakeup/image/f;)V
    .locals 1

    iget-object v0, p0, Lmakeup/image/b;->a:Lcom/jakex/makeupcore/glide/MakeupGlideModule;

    invoke-virtual {v0, p1, p2}, Lcom/jakex/makeupcore/glide/MakeupGlideModule;->a(Landroid/content/Context;Lmakeup/image/f;)V

    return-void
.end method

.method synthetic b()Lmakeup/image/c/l$a;
    .locals 1

    invoke-virtual {p0}, Lmakeup/image/b;->d()Lmakeup/image/c;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lmakeup/image/b;->a:Lcom/jakex/makeupcore/glide/MakeupGlideModule;

    invoke-virtual {v0}, Lcom/jakex/makeupcore/glide/MakeupGlideModule;->c()Z

    move-result v0

    return v0
.end method

.method d()Lmakeup/image/c;
    .locals 1

    new-instance v0, Lmakeup/image/c;

    invoke-direct {v0}, Lmakeup/image/c;-><init>()V

    return-object v0
.end method
