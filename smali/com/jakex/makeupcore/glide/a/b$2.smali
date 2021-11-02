.class final Lcom/jakex/makeupcore/glide/a/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/makeupcore/glide/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupcore/glide/a/b;
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
.method public a(Ljava/lang/String;JJLmakeup/image/load/engine/GlideException;)V
    .locals 8

    invoke-static {}, Lcom/jakex/makeupcore/glide/a/b;->c()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/jakex/makeupcore/glide/a/b;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/jakex/makeupcore/glide/a/b;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/jakex/makeupcore/glide/a/b;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/jakex/makeupcore/glide/a/a;

    if-eqz v1, :cond_1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/jakex/makeupcore/glide/a/a;->a(Ljava/lang/String;JJLmakeup/image/load/engine/GlideException;)V

    :cond_1
    :goto_0
    return-void
.end method
