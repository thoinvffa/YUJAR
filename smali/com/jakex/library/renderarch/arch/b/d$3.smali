.class Lcom/jakex/library/renderarch/arch/b/d$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/library/renderarch/arch/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/library/renderarch/arch/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/library/renderarch/arch/b/d;


# direct methods
.method constructor <init>(Lcom/jakex/library/renderarch/arch/b/d;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/renderarch/arch/b/d$3;->a:Lcom/jakex/library/renderarch/arch/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/jakex/library/renderarch/arch/data/a/h;)V
    .locals 7

    iget-object v0, p1, Lcom/jakex/library/renderarch/arch/data/a/h;->e:Lcom/jakex/library/renderarch/arch/j;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/jakex/library/renderarch/arch/j;->a:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/b/d$3;->a:Lcom/jakex/library/renderarch/arch/b/d;

    invoke-static {v1}, Lcom/jakex/library/renderarch/arch/b/d;->b(Lcom/jakex/library/renderarch/arch/b/d;)Lcom/jakex/library/camera/c/g;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, v0, Lcom/jakex/library/renderarch/arch/j;->a:Ljava/lang/Object;

    check-cast v0, Lcom/jakex/library/renderarch/arch/g/a$a;

    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/b/d$3;->a:Lcom/jakex/library/renderarch/arch/b/d;

    invoke-static {v1}, Lcom/jakex/library/renderarch/arch/b/d;->b(Lcom/jakex/library/renderarch/arch/b/d;)Lcom/jakex/library/camera/c/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jakex/library/camera/c/g;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jakex/library/camera/c/d;

    iget-object v5, v0, Lcom/jakex/library/renderarch/arch/g/a$a;->a:Ljava/util/Map;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jakex/library/camera/c/d;

    invoke-interface {v6}, Lcom/jakex/library/camera/c/d;->h()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iget-boolean v6, p1, Lcom/jakex/library/renderarch/arch/data/a/h;->q:Z

    if-nez v6, :cond_1

    invoke-interface {v4, v5}, Lcom/jakex/library/camera/c/d;->a(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private b(Lcom/jakex/library/renderarch/arch/data/a/h;)V
    .locals 7

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/b/d$3;->a:Lcom/jakex/library/renderarch/arch/b/d;

    invoke-static {v0}, Lcom/jakex/library/renderarch/arch/b/d;->b(Lcom/jakex/library/renderarch/arch/b/d;)Lcom/jakex/library/camera/c/g;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/b/d$3;->a:Lcom/jakex/library/renderarch/arch/b/d;

    invoke-static {v0}, Lcom/jakex/library/renderarch/arch/b/d;->c(Lcom/jakex/library/renderarch/arch/b/d;)Lcom/jakex/library/renderarch/arch/data/a/d;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "ConsumerDispatcher"

    const-string v0, "onDispatchTexture mEffectFrameData is null."

    invoke-static {p1, v0}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/b/d$3;->a:Lcom/jakex/library/renderarch/arch/b/d;

    invoke-static {v0}, Lcom/jakex/library/renderarch/arch/b/d;->c(Lcom/jakex/library/renderarch/arch/b/d;)Lcom/jakex/library/renderarch/arch/data/a/d;

    move-result-object v0

    iget-boolean v1, p1, Lcom/jakex/library/renderarch/arch/data/a/h;->q:Z

    iput-boolean v1, v0, Lcom/jakex/library/renderarch/arch/data/a/d;->a:Z

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/b/d$3;->a:Lcom/jakex/library/renderarch/arch/b/d;

    invoke-static {v0}, Lcom/jakex/library/renderarch/arch/b/d;->c(Lcom/jakex/library/renderarch/arch/b/d;)Lcom/jakex/library/renderarch/arch/data/a/d;

    move-result-object v0

    iget v1, p1, Lcom/jakex/library/renderarch/arch/data/a/h;->i:I

    iput v1, v0, Lcom/jakex/library/renderarch/arch/data/a/d;->b:I

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/b/d$3;->a:Lcom/jakex/library/renderarch/arch/b/d;

    invoke-static {v0}, Lcom/jakex/library/renderarch/arch/b/d;->c(Lcom/jakex/library/renderarch/arch/b/d;)Lcom/jakex/library/renderarch/arch/data/a/d;

    move-result-object v0

    iget v1, p1, Lcom/jakex/library/renderarch/arch/data/a/h;->j:I

    iput v1, v0, Lcom/jakex/library/renderarch/arch/data/a/d;->c:I

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/b/d$3;->a:Lcom/jakex/library/renderarch/arch/b/d;

    invoke-static {v0}, Lcom/jakex/library/renderarch/arch/b/d;->c(Lcom/jakex/library/renderarch/arch/b/d;)Lcom/jakex/library/renderarch/arch/data/a/d;

    move-result-object v0

    iget-object v0, v0, Lcom/jakex/library/renderarch/arch/data/a/d;->d:Lcom/jakex/library/renderarch/arch/data/a/b;

    iget-object v1, p1, Lcom/jakex/library/renderarch/arch/data/a/h;->r:Lcom/jakex/library/renderarch/arch/data/a/b;

    invoke-virtual {v0, v1}, Lcom/jakex/library/renderarch/arch/data/a/b;->a(Lcom/jakex/library/renderarch/arch/data/a/b;)V

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/b/d$3;->a:Lcom/jakex/library/renderarch/arch/b/d;

    invoke-static {v0}, Lcom/jakex/library/renderarch/arch/b/d;->c(Lcom/jakex/library/renderarch/arch/b/d;)Lcom/jakex/library/renderarch/arch/data/a/d;

    move-result-object v0

    iget-object v0, v0, Lcom/jakex/library/renderarch/arch/data/a/d;->e:Lcom/jakex/library/renderarch/arch/data/a/g;

    iget-object v1, p1, Lcom/jakex/library/renderarch/arch/data/a/h;->g:Lcom/jakex/library/renderarch/arch/data/a/g;

    invoke-virtual {v0, v1}, Lcom/jakex/library/renderarch/arch/data/a/g;->a(Lcom/jakex/library/renderarch/arch/data/a/g;)V

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/b/d$3;->a:Lcom/jakex/library/renderarch/arch/b/d;

    invoke-static {v0}, Lcom/jakex/library/renderarch/arch/b/d;->c(Lcom/jakex/library/renderarch/arch/b/d;)Lcom/jakex/library/renderarch/arch/data/a/d;

    move-result-object v0

    iget-object v0, v0, Lcom/jakex/library/renderarch/arch/data/a/d;->f:Lcom/jakex/library/renderarch/arch/data/a/f;

    iget-object v1, p1, Lcom/jakex/library/renderarch/arch/data/a/h;->f:Lcom/jakex/library/renderarch/arch/data/a/f;

    invoke-virtual {v0, v1}, Lcom/jakex/library/renderarch/arch/data/a/f;->a(Lcom/jakex/library/renderarch/arch/data/a/f;)V

    iget-object v0, p1, Lcom/jakex/library/renderarch/arch/data/a/h;->k:Lcom/jakex/library/renderarch/arch/data/a;

    const-string v1, "render_texture_callback"

    invoke-virtual {v0, v1}, Lcom/jakex/library/renderarch/arch/data/a;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/b/d$3;->a:Lcom/jakex/library/renderarch/arch/b/d;

    invoke-static {v0}, Lcom/jakex/library/renderarch/arch/b/d;->b(Lcom/jakex/library/renderarch/arch/b/d;)Lcom/jakex/library/camera/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/library/camera/c/g;->d()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/jakex/library/camera/c/a/w;

    if-eqz v3, :cond_3

    const-wide/16 v3, 0x0

    invoke-static {}, Lcom/jakex/library/camera/util/k;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jakex/library/camera/c/a/w;

    iget-object v6, p0, Lcom/jakex/library/renderarch/arch/b/d$3;->a:Lcom/jakex/library/renderarch/arch/b/d;

    invoke-static {v6}, Lcom/jakex/library/renderarch/arch/b/d;->c(Lcom/jakex/library/renderarch/arch/b/d;)Lcom/jakex/library/renderarch/arch/data/a/d;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/jakex/library/camera/c/a/w;->a(Lcom/jakex/library/renderarch/arch/data/a/d;)V

    invoke-static {}, Lcom/jakex/library/camera/util/k;->a()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "onTextureCallback"

    invoke-static {v5, v6, v3, v4}, Lcom/jakex/library/camera/util/k;->a(Ljava/lang/Object;Ljava/lang/String;J)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    iget-object p1, p1, Lcom/jakex/library/renderarch/arch/data/a/h;->k:Lcom/jakex/library/renderarch/arch/data/a;

    invoke-virtual {p1, v1}, Lcom/jakex/library/renderarch/arch/data/a;->b(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method private b(Lcom/jakex/library/renderarch/arch/data/a/h;Lcom/jakex/library/renderarch/gles/c/a/b;)V
    .locals 2

    iget-object v0, p1, Lcom/jakex/library/renderarch/arch/data/a/h;->c:Lcom/jakex/library/renderarch/gles/c/b;

    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/b/d$3;->a:Lcom/jakex/library/renderarch/arch/b/d;

    invoke-static {v1}, Lcom/jakex/library/renderarch/arch/b/d;->d(Lcom/jakex/library/renderarch/arch/b/d;)Lcom/jakex/library/renderarch/arch/b/b;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lcom/jakex/library/renderarch/arch/b/b;->a(Lcom/jakex/library/renderarch/arch/data/a/h;Lcom/jakex/library/renderarch/gles/c/b;Lcom/jakex/library/renderarch/gles/c/a/b;)Lcom/jakex/library/renderarch/gles/c/b;

    move-result-object p2

    iput-object p2, p1, Lcom/jakex/library/renderarch/arch/data/a/h;->c:Lcom/jakex/library/renderarch/gles/c/b;

    return-void
.end method

.method private c(Lcom/jakex/library/renderarch/arch/data/a/h;)V
    .locals 10

    iget-object v0, p1, Lcom/jakex/library/renderarch/arch/data/a/h;->e:Lcom/jakex/library/renderarch/arch/j;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lcom/jakex/library/renderarch/arch/j;->a:Ljava/lang/Object;

    check-cast v0, Lcom/jakex/library/renderarch/arch/g/a$a;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/b/d$3;->a:Lcom/jakex/library/renderarch/arch/b/d;

    invoke-static {v1}, Lcom/jakex/library/renderarch/arch/b/d;->b(Lcom/jakex/library/renderarch/arch/b/d;)Lcom/jakex/library/camera/c/g;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/b/d$3;->a:Lcom/jakex/library/renderarch/arch/b/d;

    invoke-static {v1}, Lcom/jakex/library/renderarch/arch/b/d;->b(Lcom/jakex/library/renderarch/arch/b/d;)Lcom/jakex/library/camera/c/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jakex/library/camera/c/g;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_6

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jakex/library/camera/c/d;

    invoke-interface {v4}, Lcom/jakex/library/camera/c/d;->f()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object v5, v0, Lcom/jakex/library/renderarch/arch/g/a$a;->a:Ljava/util/Map;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jakex/library/camera/c/d;

    invoke-interface {v6}, Lcom/jakex/library/camera/c/d;->h()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-wide/16 v6, 0x0

    invoke-static {}, Lcom/jakex/library/camera/util/k;->a()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    :cond_2
    sget-boolean v8, Lcom/jakex/library/renderarch/arch/data/a;->a:Z

    if-eqz v8, :cond_3

    iget-object v8, p1, Lcom/jakex/library/renderarch/arch/data/a/h;->k:Lcom/jakex/library/renderarch/arch/data/a;

    invoke-interface {v4}, Lcom/jakex/library/camera/c/d;->g()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/jakex/library/renderarch/arch/data/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/jakex/library/renderarch/arch/data/a;->a(Ljava/lang/String;)V

    :cond_3
    invoke-interface {v4, v5, p1}, Lcom/jakex/library/camera/c/d;->a(Ljava/lang/Object;Lcom/jakex/library/renderarch/arch/data/a/h;)V

    sget-boolean v5, Lcom/jakex/library/renderarch/arch/data/a;->a:Z

    if-eqz v5, :cond_4

    iget-object v5, p1, Lcom/jakex/library/renderarch/arch/data/a/h;->k:Lcom/jakex/library/renderarch/arch/data/a;

    invoke-interface {v4}, Lcom/jakex/library/camera/c/d;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/jakex/library/renderarch/arch/data/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/jakex/library/renderarch/arch/data/a;->b(Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Lcom/jakex/library/camera/util/k;->a()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "send"

    invoke-static {v4, v5, v6, v7}, Lcom/jakex/library/camera/util/k;->a(Ljava/lang/Object;Ljava/lang/String;J)V

    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method


# virtual methods
.method public a(Lcom/jakex/library/renderarch/arch/data/a/h;Lcom/jakex/library/renderarch/gles/c/a/b;)V
    .locals 5

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/b/d$3;->a:Lcom/jakex/library/renderarch/arch/b/d;

    iget-wide v1, p1, Lcom/jakex/library/renderarch/arch/data/a/h;->a:J

    invoke-static {v0, v1, v2}, Lcom/jakex/library/renderarch/arch/b/d;->a(Lcom/jakex/library/renderarch/arch/b/d;J)Z

    move-result v0

    const-string v1, "ConsumerDispatcher"

    if-nez v0, :cond_0

    const-string p1, "outputTexture stream data is invalid stream"

    invoke-static {v1, p1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/jakex/library/camera/util/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "drawTexture start"

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0, p1}, Lcom/jakex/library/renderarch/arch/b/d$3;->b(Lcom/jakex/library/renderarch/arch/data/a/h;)V

    invoke-static {}, Lcom/jakex/library/camera/util/a;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "drawTexture onDispatchDetectedData"

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0, p1}, Lcom/jakex/library/renderarch/arch/b/d$3;->c(Lcom/jakex/library/renderarch/arch/data/a/h;)V

    invoke-static {}, Lcom/jakex/library/camera/util/a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "drawTexture rendererExecute"

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/jakex/library/renderarch/arch/b/d$3;->b(Lcom/jakex/library/renderarch/arch/data/a/h;Lcom/jakex/library/renderarch/gles/c/a/b;)V

    invoke-direct {p0, p1}, Lcom/jakex/library/renderarch/arch/b/d$3;->a(Lcom/jakex/library/renderarch/arch/data/a/h;)V

    iget-object p2, p0, Lcom/jakex/library/renderarch/arch/b/d$3;->a:Lcom/jakex/library/renderarch/arch/b/d;

    invoke-static {p2}, Lcom/jakex/library/renderarch/arch/b/d;->a(Lcom/jakex/library/renderarch/arch/b/d;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_4

    iget-object v2, p0, Lcom/jakex/library/renderarch/arch/b/d$3;->a:Lcom/jakex/library/renderarch/arch/b/d;

    invoke-static {v2}, Lcom/jakex/library/renderarch/arch/b/d;->a(Lcom/jakex/library/renderarch/arch/b/d;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jakex/library/renderarch/arch/b/d$a;

    iget-object v3, p1, Lcom/jakex/library/renderarch/arch/data/a/h;->e:Lcom/jakex/library/renderarch/arch/j;

    iget-boolean v4, p1, Lcom/jakex/library/renderarch/arch/data/a/h;->q:Z

    invoke-interface {v2, v3, v4}, Lcom/jakex/library/renderarch/arch/b/d$a;->a(Lcom/jakex/library/renderarch/arch/j;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/jakex/library/camera/util/a;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "drawTexture complete"

    invoke-static {v1, p1}, Lcom/jakex/library/camera/util/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method
