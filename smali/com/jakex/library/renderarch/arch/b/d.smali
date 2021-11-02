.class public Lcom/jakex/library/renderarch/arch/b/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/library/renderarch/arch/b/e;
.implements Lcom/jakex/library/renderarch/arch/b/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/library/renderarch/arch/b/d$a;
    }
.end annotation


# instance fields
.field private a:Lcom/jakex/library/camera/c/g;

.field private b:Lcom/jakex/library/renderarch/arch/b/b;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/library/renderarch/arch/f/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/library/renderarch/arch/b/f;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/library/renderarch/arch/b/d$a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/jakex/library/renderarch/arch/d/a/a;

.field private i:I

.field private final j:Ljava/lang/Object;

.field private volatile k:Z

.field private l:Lcom/jakex/library/renderarch/arch/data/a/d;

.field private m:Lcom/jakex/library/renderarch/arch/b/f;


# direct methods
.method public constructor <init>(Lcom/jakex/library/renderarch/arch/d/a/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakex/library/renderarch/arch/b/d;->f:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/b/d;->g:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/jakex/library/renderarch/arch/b/d;->i:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/b/d;->j:Ljava/lang/Object;

    new-instance v0, Lcom/jakex/library/renderarch/arch/b/d$3;

    invoke-direct {v0, p0}, Lcom/jakex/library/renderarch/arch/b/d$3;-><init>(Lcom/jakex/library/renderarch/arch/b/d;)V

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/b/d;->m:Lcom/jakex/library/renderarch/arch/b/f;

    invoke-direct {p0}, Lcom/jakex/library/renderarch/arch/b/d;->g()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/b/d;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/b/d;->c:Ljava/util/List;

    new-instance v0, Lcom/jakex/library/renderarch/arch/b/b;

    invoke-direct {v0}, Lcom/jakex/library/renderarch/arch/b/b;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/b/d;->b:Lcom/jakex/library/renderarch/arch/b/b;

    iput-object p1, p0, Lcom/jakex/library/renderarch/arch/b/d;->h:Lcom/jakex/library/renderarch/arch/d/a/a;

    return-void
.end method

.method static synthetic a(Lcom/jakex/library/renderarch/arch/b/d;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/jakex/library/renderarch/arch/b/d;->g:Ljava/util/List;

    return-object p0
.end method

.method static synthetic a(Lcom/jakex/library/renderarch/arch/b/d;Lcom/jakex/library/renderarch/arch/data/a/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/library/renderarch/arch/b/d;->a(Lcom/jakex/library/renderarch/arch/data/a/h;)V

    return-void
.end method

.method static synthetic a(Lcom/jakex/library/renderarch/arch/b/d;Lcom/jakex/library/renderarch/arch/f/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/library/renderarch/arch/b/d;->d(Lcom/jakex/library/renderarch/arch/f/a;)V

    return-void
.end method

.method private a(Lcom/jakex/library/renderarch/arch/data/a/h;)V
    .locals 8

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/b/d;->a:Lcom/jakex/library/camera/c/g;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/jakex/library/camera/c/g;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jakex/library/camera/c/h;

    invoke-interface {v3}, Lcom/jakex/library/camera/c/h;->a()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v3}, Lcom/jakex/library/camera/c/h;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/jakex/library/camera/util/o;->a(Ljava/lang/String;)V

    iget-object v5, p1, Lcom/jakex/library/renderarch/arch/data/a/h;->k:Lcom/jakex/library/renderarch/arch/data/a;

    if-eqz v5, :cond_1

    iget-object v5, p1, Lcom/jakex/library/renderarch/arch/data/a/h;->k:Lcom/jakex/library/renderarch/arch/data/a;

    invoke-virtual {v5, v4}, Lcom/jakex/library/renderarch/arch/data/a;->a(Ljava/lang/String;)V

    :cond_1
    const-wide/16 v5, 0x0

    invoke-static {}, Lcom/jakex/library/camera/util/k;->a()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    :cond_2
    invoke-interface {v3, p1}, Lcom/jakex/library/camera/c/h;->a(Lcom/jakex/library/renderarch/arch/data/a/h;)Ljava/lang/Object;

    invoke-static {}, Lcom/jakex/library/camera/util/k;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v7, "processTexture"

    invoke-static {v3, v7, v5, v6}, Lcom/jakex/library/camera/util/k;->a(Ljava/lang/Object;Ljava/lang/String;J)V

    :cond_3
    iget-object v3, p1, Lcom/jakex/library/renderarch/arch/data/a/h;->k:Lcom/jakex/library/renderarch/arch/data/a;

    if-eqz v3, :cond_4

    iget-object v3, p1, Lcom/jakex/library/renderarch/arch/data/a/h;->k:Lcom/jakex/library/renderarch/arch/data/a;

    invoke-virtual {v3, v4}, Lcom/jakex/library/renderarch/arch/data/a;->b(Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Lcom/jakex/library/camera/util/o;->a()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private a(J)Z
    .locals 3

    iget v0, p0, Lcom/jakex/library/renderarch/arch/b/d;->i:I

    if-lez v0, :cond_0

    int-to-long v0, v0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic a(Lcom/jakex/library/renderarch/arch/b/d;J)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/jakex/library/renderarch/arch/b/d;->a(J)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/jakex/library/renderarch/arch/b/d;)Lcom/jakex/library/camera/c/g;
    .locals 0

    iget-object p0, p0, Lcom/jakex/library/renderarch/arch/b/d;->a:Lcom/jakex/library/camera/c/g;

    return-object p0
.end method

.method static synthetic b(Lcom/jakex/library/renderarch/arch/b/d;Lcom/jakex/library/renderarch/arch/f/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/library/renderarch/arch/b/d;->c(Lcom/jakex/library/renderarch/arch/f/a;)V

    return-void
.end method

.method static synthetic c(Lcom/jakex/library/renderarch/arch/b/d;)Lcom/jakex/library/renderarch/arch/data/a/d;
    .locals 0

    iget-object p0, p0, Lcom/jakex/library/renderarch/arch/b/d;->l:Lcom/jakex/library/renderarch/arch/data/a/d;

    return-object p0
.end method

.method private c(Lcom/jakex/library/renderarch/arch/f/a;)V
    .locals 3

    const-string v0, "ConsumerDispatcher"

    const-string v1, "handleRemoveOutputReceiver"

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/b/d;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string p1, "handleRemoveOutputReceiver failed, it is not exist!"

    invoke-static {v0, p1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/jakex/library/renderarch/arch/f/a;->a()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/jakex/library/renderarch/arch/f/a;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/jakex/library/renderarch/arch/b/d;->d:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/jakex/library/renderarch/arch/b/d;->d:I

    :cond_1
    iput-boolean v2, p0, Lcom/jakex/library/renderarch/arch/b/d;->f:Z

    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/b/d;->h:Lcom/jakex/library/renderarch/arch/d/a/a;

    invoke-interface {v1}, Lcom/jakex/library/renderarch/arch/d/a/a;->j()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "the curr state is "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/b/d;->h:Lcom/jakex/library/renderarch/arch/d/a/a;

    invoke-interface {v1}, Lcom/jakex/library/renderarch/arch/d/a/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",it isn\'t required to release the output gl resource"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-boolean v1, p0, Lcom/jakex/library/renderarch/arch/b/d;->k:Z

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/jakex/library/renderarch/arch/f/a;->c()V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "remove a receiver success,but eglEngineListener is not exists,do not notify outputReceiver to release gl resource"

    invoke-static {v0, p1}, Lcom/jakex/library/camera/util/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/jakex/library/renderarch/arch/b/d;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/jakex/library/renderarch/arch/b/d;->h:Lcom/jakex/library/renderarch/arch/d/a/a;

    invoke-interface {p1}, Lcom/jakex/library/renderarch/arch/d/a/a;->b()V

    :cond_6
    return-void
.end method

.method static synthetic d(Lcom/jakex/library/renderarch/arch/b/d;)Lcom/jakex/library/renderarch/arch/b/b;
    .locals 0

    iget-object p0, p0, Lcom/jakex/library/renderarch/arch/b/d;->b:Lcom/jakex/library/renderarch/arch/b/b;

    return-object p0
.end method

.method private d(Lcom/jakex/library/renderarch/arch/f/a;)V
    .locals 3

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    const-string v1, "ConsumerDispatcher"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleAddOutputReceiver:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/b/d;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "handleAddOutputReceiver failed, it was added!"

    invoke-static {v1, p1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakex/library/renderarch/arch/b/d;->f:Z

    iget-object v2, p0, Lcom/jakex/library/renderarch/arch/b/d;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/jakex/library/renderarch/arch/b/d;->h:Lcom/jakex/library/renderarch/arch/d/a/a;

    invoke-interface {v2}, Lcom/jakex/library/renderarch/arch/d/a/a;->j()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "the curr state is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/b/d;->h:Lcom/jakex/library/renderarch/arch/d/a/a;

    invoke-interface {v0}, Lcom/jakex/library/renderarch/arch/d/a/a;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",it isn\'t required to release the output gl resource"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-boolean v2, p0, Lcom/jakex/library/renderarch/arch/b/d;->k:Z

    if-nez v2, :cond_5

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "add a receiver success,but eglEngineListener is not exists,do not notify outputReceiver to prepare gl resource"

    invoke-static {v1, p1}, Lcom/jakex/library/camera/util/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {p1}, Lcom/jakex/library/renderarch/arch/f/a;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/jakex/library/renderarch/arch/f/a;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/jakex/library/renderarch/arch/b/d;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/jakex/library/renderarch/arch/b/d;->d:I

    :cond_6
    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/b/d;->h:Lcom/jakex/library/renderarch/arch/d/a/a;

    invoke-interface {v0}, Lcom/jakex/library/renderarch/arch/d/a/a;->g()Lcom/jakex/library/renderarch/gles/e;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/b/d;->h:Lcom/jakex/library/renderarch/arch/d/a/a;

    invoke-interface {v0}, Lcom/jakex/library/renderarch/arch/d/a/a;->h()Lcom/jakex/library/renderarch/gles/e;

    move-result-object v0

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/b/d;->h:Lcom/jakex/library/renderarch/arch/d/a/a;

    invoke-interface {v0}, Lcom/jakex/library/renderarch/arch/d/a/a;->g()Lcom/jakex/library/renderarch/gles/e;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/jakex/library/renderarch/arch/f/a;->a(Lcom/jakex/library/renderarch/gles/e;)V

    return-void
.end method

.method private e()V
    .locals 3

    new-instance v0, Lcom/jakex/library/renderarch/arch/data/a/d;

    invoke-direct {v0}, Lcom/jakex/library/renderarch/arch/data/a/d;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/b/d;->l:Lcom/jakex/library/renderarch/arch/data/a/d;

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/b/d;->a:Lcom/jakex/library/camera/c/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jakex/library/camera/c/g;->d()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/jakex/library/camera/c/a/w;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jakex/library/camera/c/a/w;

    invoke-interface {v2}, Lcom/jakex/library/camera/c/a/w;->c()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private f()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/b/d;->l:Lcom/jakex/library/renderarch/arch/data/a/d;

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/b/d;->a:Lcom/jakex/library/camera/c/g;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jakex/library/camera/c/g;->d()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/jakex/library/camera/c/a/w;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jakex/library/camera/c/a/w;

    invoke-interface {v2}, Lcom/jakex/library/camera/c/a/w;->d()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private g()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jakex/library/renderarch/arch/b/f;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/jakex/library/renderarch/arch/a/a/a;

    invoke-direct {v1}, Lcom/jakex/library/renderarch/arch/a/a/a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/jakex/library/renderarch/arch/b/d$4;

    invoke-direct {v2, p0}, Lcom/jakex/library/renderarch/arch/b/d$4;-><init>(Lcom/jakex/library/renderarch/arch/b/d;)V

    invoke-virtual {v1, v2}, Lcom/jakex/library/renderarch/arch/a/a/a;->a(Lcom/jakex/library/renderarch/arch/a/a/a$a;)V

    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/b/d;->m:Lcom/jakex/library/renderarch/arch/b/f;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakex/library/renderarch/arch/b/d;->f:Z

    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/library/renderarch/arch/b/d;->i:I

    return-void
.end method

.method public a(Lcom/jakex/library/camera/c/g;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/renderarch/arch/b/d;->a:Lcom/jakex/library/camera/c/g;

    return-void
.end method

.method public a(Lcom/jakex/library/renderarch/arch/b/b$a;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/b/d;->b:Lcom/jakex/library/renderarch/arch/b/b;

    invoke-virtual {v0, p1}, Lcom/jakex/library/renderarch/arch/b/b;->a(Lcom/jakex/library/renderarch/arch/b/b$a;)V

    return-void
.end method

.method public a(Lcom/jakex/library/renderarch/arch/b/d$a;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/b/d;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/jakex/library/renderarch/arch/data/a/e;)V
    .locals 6

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/b/d;->a:Lcom/jakex/library/camera/c/g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/jakex/library/camera/c/g;->d()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/jakex/library/camera/c/a/b;

    if-eqz v2, :cond_2

    const-wide/16 v2, 0x0

    invoke-static {}, Lcom/jakex/library/camera/util/k;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jakex/library/camera/c/a/b;

    invoke-interface {v4, p1}, Lcom/jakex/library/camera/c/a/b;->a(Lcom/jakex/library/renderarch/arch/data/a/e;)V

    invoke-static {}, Lcom/jakex/library/camera/util/k;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "renderProcessSceneChanged"

    invoke-static {v4, v5, v2, v3}, Lcom/jakex/library/camera/util/k;->a(Ljava/lang/Object;Ljava/lang/String;J)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public a(Lcom/jakex/library/renderarch/arch/data/a/h;Lcom/jakex/library/renderarch/gles/c/a/b;)V
    .locals 3

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/b/d;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/jakex/library/renderarch/arch/b/d;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jakex/library/renderarch/arch/b/f;

    invoke-interface {v2, p1, p2}, Lcom/jakex/library/renderarch/arch/b/f;->a(Lcom/jakex/library/renderarch/arch/data/a/h;Lcom/jakex/library/renderarch/gles/c/a/b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/jakex/library/renderarch/arch/f/a;)V
    .locals 4

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ConsumerDispatcher"

    const-string v1, "begin addOutputReceiver"

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/jakex/library/renderarch/arch/b/d;->j:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lcom/jakex/library/renderarch/arch/b/d;->h:Lcom/jakex/library/renderarch/arch/d/a/a;

    invoke-interface {v3}, Lcom/jakex/library/renderarch/arch/d/a/a;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-direct {p0, p1}, Lcom/jakex/library/renderarch/arch/b/d;->d(Lcom/jakex/library/renderarch/arch/f/a;)V

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "ConsumerDispatcher"

    const-string v3, "added in this render thread"

    invoke-static {p1, v3}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/jakex/library/renderarch/arch/b/d$1;

    invoke-direct {v3, p0, p1}, Lcom/jakex/library/renderarch/arch/b/d$1;-><init>(Lcom/jakex/library/renderarch/arch/b/d;Lcom/jakex/library/renderarch/arch/f/a;)V

    invoke-virtual {p0, v3}, Lcom/jakex/library/renderarch/arch/b/d;->a(Ljava/lang/Runnable;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/jakex/library/renderarch/arch/b/d;->c:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string p1, "ConsumerDispatcher"

    const-string v0, "handleAddOutputReceiver failed, it was added!"

    invoke-static {p1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :cond_2
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/jakex/library/renderarch/arch/b/d;->f:Z

    iget-object v3, p0, Lcom/jakex/library/renderarch/arch/b/d;->c:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addOutputReceiver cost time:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ConsumerDispatcher"

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lcom/jakex/library/renderarch/arch/f;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/b/d;->b:Lcom/jakex/library/renderarch/arch/b/b;

    invoke-virtual {v0, p1}, Lcom/jakex/library/renderarch/arch/b/b;->a(Lcom/jakex/library/renderarch/arch/f;)V

    return-void
.end method

.method public a(Lcom/jakex/library/renderarch/arch/f;Lcom/jakex/library/renderarch/arch/data/a/h;I)V
    .locals 8

    iget-wide v0, p2, Lcom/jakex/library/renderarch/arch/data/a/h;->a:J

    invoke-direct {p0, v0, v1}, Lcom/jakex/library/renderarch/arch/b/d;->a(J)Z

    move-result v0

    const-string v1, "ConsumerDispatcher"

    if-nez v0, :cond_0

    const-string p1, "outputTexture stream data is invalid stream"

    invoke-static {v1, p1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/b/d;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_6

    iget-object v4, p0, Lcom/jakex/library/renderarch/arch/b/d;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jakex/library/renderarch/arch/f/a;

    iget-object v5, p2, Lcom/jakex/library/renderarch/arch/data/a/h;->k:Lcom/jakex/library/renderarch/arch/data/a;

    if-eqz v5, :cond_1

    iget-object v5, p2, Lcom/jakex/library/renderarch/arch/data/a/h;->k:Lcom/jakex/library/renderarch/arch/data/a;

    invoke-virtual {v4}, Lcom/jakex/library/renderarch/arch/f/a;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/jakex/library/renderarch/arch/data/a;->a(Ljava/lang/String;)V

    :cond_1
    iget-boolean v5, p0, Lcom/jakex/library/renderarch/arch/b/d;->f:Z

    if-nez v5, :cond_2

    iget v6, p0, Lcom/jakex/library/renderarch/arch/b/d;->d:I

    const/4 v7, 0x1

    if-le v6, v7, :cond_4

    :cond_2
    if-eqz v5, :cond_3

    iput-boolean v2, p0, Lcom/jakex/library/renderarch/arch/b/d;->f:Z

    :cond_3
    invoke-virtual {v4}, Lcom/jakex/library/renderarch/arch/f/a;->a()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Lcom/jakex/library/renderarch/arch/f/a;->b()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v4}, Lcom/jakex/library/renderarch/arch/f/a;->d()Z

    move-result v5

    if-nez v5, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onOutPutTexture makeCurrent failed!"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v4, p1, p2, p3}, Lcom/jakex/library/renderarch/arch/f/a;->a(Lcom/jakex/library/renderarch/arch/f;Lcom/jakex/library/renderarch/arch/data/a/h;I)Z

    iget-object v5, p2, Lcom/jakex/library/renderarch/arch/data/a/h;->k:Lcom/jakex/library/renderarch/arch/data/a;

    if-eqz v5, :cond_5

    iget-object v5, p2, Lcom/jakex/library/renderarch/arch/data/a/h;->k:Lcom/jakex/library/renderarch/arch/data/a;

    invoke-virtual {v4}, Lcom/jakex/library/renderarch/arch/f/a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/jakex/library/renderarch/arch/data/a;->b(Ljava/lang/String;)V

    :cond_5
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public a(Lcom/jakex/library/renderarch/gles/e;)V
    .locals 5

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/b/d;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "ConsumerDispatcher"

    const-string v2, "[LifeCycle]start onEnginePrepareAfter"

    invoke-static {v1, v2}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/b/d;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    iput v2, p0, Lcom/jakex/library/renderarch/arch/b/d;->d:I

    invoke-static {}, Lcom/jakex/library/renderarch/arch/h/b;->a()Lcom/jakex/library/renderarch/arch/h/a/d;

    move-result-object v3

    invoke-interface {v3}, Lcom/jakex/library/renderarch/arch/h/a/d;->a()Lcom/jakex/library/renderarch/arch/h/a/a;

    move-result-object v3

    const-string v4, "internal_init"

    invoke-interface {v3, v4}, Lcom/jakex/library/renderarch/arch/h/a/a;->a(Ljava/lang/String;)V

    :goto_0
    if-ge v2, v1, :cond_2

    iget-object v3, p0, Lcom/jakex/library/renderarch/arch/b/d;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jakex/library/renderarch/arch/f/a;

    invoke-virtual {v3, p1}, Lcom/jakex/library/renderarch/arch/f/a;->a(Lcom/jakex/library/renderarch/gles/e;)V

    invoke-virtual {v3}, Lcom/jakex/library/renderarch/arch/f/a;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/jakex/library/renderarch/arch/f/a;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, p0, Lcom/jakex/library/renderarch/arch/b/d;->d:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/jakex/library/renderarch/arch/b/d;->d:I

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/jakex/library/renderarch/arch/h/b;->a()Lcom/jakex/library/renderarch/arch/h/a/d;

    move-result-object p1

    invoke-interface {p1}, Lcom/jakex/library/renderarch/arch/h/a/d;->a()Lcom/jakex/library/renderarch/arch/h/a/a;

    move-result-object p1

    const-string v1, "internal_init"

    invoke-interface {p1, v1}, Lcom/jakex/library/renderarch/arch/h/a/a;->b(Ljava/lang/String;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/jakex/library/renderarch/arch/b/d;->e()V

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "ConsumerDispatcher"

    const-string v0, "[LifeCycle]end onEnginePrepareAfter"

    invoke-static {p1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/library/renderarch/arch/b/d;->k:Z

    return-void
.end method

.method public varargs a([Lcom/jakex/library/renderarch/arch/b/b$b;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/b/d;->b:Lcom/jakex/library/renderarch/arch/b/b;

    invoke-virtual {v0, p1}, Lcom/jakex/library/renderarch/arch/b/b;->a([Lcom/jakex/library/renderarch/arch/b/b$b;)V

    return-void
.end method

.method protected a(Ljava/lang/Runnable;)Z
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/b/d;->h:Lcom/jakex/library/renderarch/arch/d/a/a;

    invoke-interface {v0}, Lcom/jakex/library/renderarch/arch/d/a/a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/b/d;->h:Lcom/jakex/library/renderarch/arch/d/a/a;

    invoke-interface {v0, p1}, Lcom/jakex/library/renderarch/arch/d/a/a;->a(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/b/d;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "ConsumerDispatcher"

    const-string v2, "[LifeCycle]start onEngineStopBefore"

    invoke-static {v1, v2}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/jakex/library/renderarch/arch/b/d;->f()V

    invoke-static {}, Lcom/jakex/library/renderarch/arch/h/b;->a()Lcom/jakex/library/renderarch/arch/h/a/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/jakex/library/renderarch/arch/h/a/d;->b()Lcom/jakex/library/renderarch/arch/h/a/a;

    move-result-object v1

    const-string v2, "internal_release"

    invoke-interface {v1, v2}, Lcom/jakex/library/renderarch/arch/h/a/a;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/b/d;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jakex/library/renderarch/arch/f/a;

    invoke-virtual {v2}, Lcom/jakex/library/renderarch/arch/f/a;->c()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/jakex/library/renderarch/arch/h/b;->a()Lcom/jakex/library/renderarch/arch/h/a/d;

    move-result-object v1

    invoke-interface {v1}, Lcom/jakex/library/renderarch/arch/h/a/d;->b()Lcom/jakex/library/renderarch/arch/h/a/a;

    move-result-object v1

    const-string v2, "internal_release"

    invoke-interface {v1, v2}, Lcom/jakex/library/renderarch/arch/h/a/a;->b(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(Lcom/jakex/library/renderarch/arch/b/b$a;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/b/d;->b:Lcom/jakex/library/renderarch/arch/b/b;

    invoke-virtual {v0, p1}, Lcom/jakex/library/renderarch/arch/b/b;->b(Lcom/jakex/library/renderarch/arch/b/b$a;)V

    return-void
.end method

.method public b(Lcom/jakex/library/renderarch/arch/f/a;)V
    .locals 6

    invoke-static {}, Lcom/jakex/library/renderarch/a/f;->a()J

    move-result-wide v0

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v2

    const-string v3, "ConsumerDispatcher"

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[MainLock]removeOutputReceiver begin :"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " obj:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lcom/jakex/library/renderarch/arch/b/d;->h:Lcom/jakex/library/renderarch/arch/d/a/a;

    invoke-interface {v2}, Lcom/jakex/library/renderarch/arch/d/a/a;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, p1}, Lcom/jakex/library/renderarch/arch/b/d;->c(Lcom/jakex/library/renderarch/arch/f/a;)V

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "removed in this render thread"

    invoke-static {v3, p1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/concurrent/CyclicBarrier;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, Ljava/util/concurrent/CyclicBarrier;-><init>(I)V

    new-instance v4, Lcom/jakex/library/renderarch/arch/b/d$2;

    invoke-direct {v4, p0, p1, v2}, Lcom/jakex/library/renderarch/arch/b/d$2;-><init>(Lcom/jakex/library/renderarch/arch/b/d;Lcom/jakex/library/renderarch/arch/f/a;Ljava/util/concurrent/CyclicBarrier;)V

    invoke-virtual {p0, v4}, Lcom/jakex/library/renderarch/arch/b/d;->a(Ljava/lang/Runnable;)Z

    move-result p1

    if-eqz p1, :cond_3

    :try_start_0
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "[MainLock]removeOutputReceiver wait"

    invoke-static {v3, p1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/CyclicBarrier;->await()I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/BrokenBarrierException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {v3, p1}, Lcom/jakex/library/camera/util/h;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/util/concurrent/BrokenBarrierException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-static {v3, p1}, Lcom/jakex/library/camera/util/h;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "remove outputReceiver but gl thread not create, removed in this thread"

    invoke-static {v3, p1}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[MainLock]removeOutputReceiver cost time:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/jakex/library/renderarch/a/f;->a()J

    move-result-wide v4

    sub-long/2addr v4, v0

    invoke-static {v4, v5}, Lcom/jakex/library/renderarch/a/f;->a(J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/b/d;->b:Lcom/jakex/library/renderarch/arch/b/b;

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/arch/b/b;->a()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/b/d;->b:Lcom/jakex/library/renderarch/arch/b/b;

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/arch/b/b;->b()V

    return-void
.end method
