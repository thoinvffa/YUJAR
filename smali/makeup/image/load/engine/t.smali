.class Lmakeup/image/load/engine/t;
.super Ljava/lang/Object;

# interfaces
.implements Lmakeup/image/load/a/d$a;
.implements Lmakeup/image/load/engine/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmakeup/image/load/a/d$a<",
        "Ljava/lang/Object;",
        ">;",
        "Lmakeup/image/load/engine/e;"
    }
.end annotation


# instance fields
.field private final a:Lmakeup/image/load/engine/e$a;

.field private final b:Lmakeup/image/load/engine/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmakeup/image/load/engine/f<",
            "*>;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:Lmakeup/image/load/c;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmakeup/image/load/b/o<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field private g:I

.field private volatile h:Lmakeup/image/load/b/o$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmakeup/image/load/b/o$a<",
            "*>;"
        }
    .end annotation
.end field

.field private i:Ljava/io/File;

.field private j:Lmakeup/image/load/engine/u;


# direct methods
.method constructor <init>(Lmakeup/image/load/engine/f;Lmakeup/image/load/engine/e$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmakeup/image/load/engine/f<",
            "*>;",
            "Lmakeup/image/load/engine/e$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lmakeup/image/load/engine/t;->d:I

    iput-object p1, p0, Lmakeup/image/load/engine/t;->b:Lmakeup/image/load/engine/f;

    iput-object p2, p0, Lmakeup/image/load/engine/t;->a:Lmakeup/image/load/engine/e$a;

    return-void
.end method

.method private c()Z
    .locals 2

    iget v0, p0, Lmakeup/image/load/engine/t;->g:I

    iget-object v1, p0, Lmakeup/image/load/engine/t;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 4

    iget-object v0, p0, Lmakeup/image/load/engine/t;->a:Lmakeup/image/load/engine/e$a;

    iget-object v1, p0, Lmakeup/image/load/engine/t;->j:Lmakeup/image/load/engine/u;

    iget-object v2, p0, Lmakeup/image/load/engine/t;->h:Lmakeup/image/load/b/o$a;

    iget-object v2, v2, Lmakeup/image/load/b/o$a;->c:Lmakeup/image/load/a/d;

    sget-object v3, Lmakeup/image/load/DataSource;->RESOURCE_DISK_CACHE:Lmakeup/image/load/DataSource;

    invoke-interface {v0, v1, p1, v2, v3}, Lmakeup/image/load/engine/e$a;->a(Lmakeup/image/load/c;Ljava/lang/Exception;Lmakeup/image/load/a/d;Lmakeup/image/load/DataSource;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lmakeup/image/load/engine/t;->a:Lmakeup/image/load/engine/e$a;

    iget-object v1, p0, Lmakeup/image/load/engine/t;->e:Lmakeup/image/load/c;

    iget-object v2, p0, Lmakeup/image/load/engine/t;->h:Lmakeup/image/load/b/o$a;

    iget-object v3, v2, Lmakeup/image/load/b/o$a;->c:Lmakeup/image/load/a/d;

    sget-object v4, Lmakeup/image/load/DataSource;->RESOURCE_DISK_CACHE:Lmakeup/image/load/DataSource;

    iget-object v5, p0, Lmakeup/image/load/engine/t;->j:Lmakeup/image/load/engine/u;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lmakeup/image/load/engine/e$a;->a(Lmakeup/image/load/c;Ljava/lang/Object;Lmakeup/image/load/a/d;Lmakeup/image/load/DataSource;Lmakeup/image/load/c;)V

    return-void
.end method

.method public a()Z
    .locals 14

    iget-object v0, p0, Lmakeup/image/load/engine/t;->b:Lmakeup/image/load/engine/f;

    invoke-virtual {v0}, Lmakeup/image/load/engine/f;->o()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lmakeup/image/load/engine/t;->b:Lmakeup/image/load/engine/f;

    invoke-virtual {v1}, Lmakeup/image/load/engine/f;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    const-class v0, Ljava/io/File;

    iget-object v1, p0, Lmakeup/image/load/engine/t;->b:Lmakeup/image/load/engine/f;

    invoke-virtual {v1}, Lmakeup/image/load/engine/f;->j()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to find any load path from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmakeup/image/load/engine/t;->b:Lmakeup/image/load/engine/f;

    invoke-virtual {v1}, Lmakeup/image/load/engine/f;->k()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmakeup/image/load/engine/t;->b:Lmakeup/image/load/engine/f;

    invoke-virtual {v1}, Lmakeup/image/load/engine/f;->j()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    iget-object v3, p0, Lmakeup/image/load/engine/t;->f:Ljava/util/List;

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    invoke-direct {p0}, Lmakeup/image/load/engine/t;->c()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lmakeup/image/load/engine/t;->h:Lmakeup/image/load/b/o$a;

    :cond_4
    :goto_1
    if-nez v2, :cond_5

    invoke-direct {p0}, Lmakeup/image/load/engine/t;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lmakeup/image/load/engine/t;->f:Ljava/util/List;

    iget v1, p0, Lmakeup/image/load/engine/t;->g:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lmakeup/image/load/engine/t;->g:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmakeup/image/load/b/o;

    iget-object v1, p0, Lmakeup/image/load/engine/t;->i:Ljava/io/File;

    iget-object v3, p0, Lmakeup/image/load/engine/t;->b:Lmakeup/image/load/engine/f;

    invoke-virtual {v3}, Lmakeup/image/load/engine/f;->g()I

    move-result v3

    iget-object v5, p0, Lmakeup/image/load/engine/t;->b:Lmakeup/image/load/engine/f;

    invoke-virtual {v5}, Lmakeup/image/load/engine/f;->h()I

    move-result v5

    iget-object v6, p0, Lmakeup/image/load/engine/t;->b:Lmakeup/image/load/engine/f;

    invoke-virtual {v6}, Lmakeup/image/load/engine/f;->e()Lmakeup/image/load/e;

    move-result-object v6

    invoke-interface {v0, v1, v3, v5, v6}, Lmakeup/image/load/b/o;->a(Ljava/lang/Object;IILmakeup/image/load/e;)Lmakeup/image/load/b/o$a;

    move-result-object v0

    iput-object v0, p0, Lmakeup/image/load/engine/t;->h:Lmakeup/image/load/b/o$a;

    iget-object v0, p0, Lmakeup/image/load/engine/t;->h:Lmakeup/image/load/b/o$a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmakeup/image/load/engine/t;->b:Lmakeup/image/load/engine/f;

    iget-object v1, p0, Lmakeup/image/load/engine/t;->h:Lmakeup/image/load/b/o$a;

    iget-object v1, v1, Lmakeup/image/load/b/o$a;->c:Lmakeup/image/load/a/d;

    invoke-interface {v1}, Lmakeup/image/load/a/d;->c()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmakeup/image/load/engine/f;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lmakeup/image/load/engine/t;->h:Lmakeup/image/load/b/o$a;

    iget-object v0, v0, Lmakeup/image/load/b/o$a;->c:Lmakeup/image/load/a/d;

    iget-object v1, p0, Lmakeup/image/load/engine/t;->b:Lmakeup/image/load/engine/f;

    invoke-virtual {v1}, Lmakeup/image/load/engine/f;->d()Lmakeup/image/Priority;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lmakeup/image/load/a/d;->a(Lmakeup/image/Priority;Lmakeup/image/load/a/d$a;)V

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    return v2

    :cond_6
    :goto_2
    iget v3, p0, Lmakeup/image/load/engine/t;->d:I

    add-int/2addr v3, v4

    iput v3, p0, Lmakeup/image/load/engine/t;->d:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-lt v3, v5, :cond_8

    iget v3, p0, Lmakeup/image/load/engine/t;->c:I

    add-int/2addr v3, v4

    iput v3, p0, Lmakeup/image/load/engine/t;->c:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lt v3, v4, :cond_7

    return v2

    :cond_7
    iput v2, p0, Lmakeup/image/load/engine/t;->d:I

    :cond_8
    iget v3, p0, Lmakeup/image/load/engine/t;->c:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmakeup/image/load/c;

    iget v4, p0, Lmakeup/image/load/engine/t;->d:I

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/Class;

    iget-object v4, p0, Lmakeup/image/load/engine/t;->b:Lmakeup/image/load/engine/f;

    invoke-virtual {v4, v11}, Lmakeup/image/load/engine/f;->c(Ljava/lang/Class;)Lmakeup/image/load/h;

    move-result-object v10

    new-instance v13, Lmakeup/image/load/engine/u;

    iget-object v4, p0, Lmakeup/image/load/engine/t;->b:Lmakeup/image/load/engine/f;

    invoke-virtual {v4}, Lmakeup/image/load/engine/f;->i()Lmakeup/image/load/engine/bitmap_recycle/b;

    move-result-object v5

    iget-object v4, p0, Lmakeup/image/load/engine/t;->b:Lmakeup/image/load/engine/f;

    invoke-virtual {v4}, Lmakeup/image/load/engine/f;->f()Lmakeup/image/load/c;

    move-result-object v7

    iget-object v4, p0, Lmakeup/image/load/engine/t;->b:Lmakeup/image/load/engine/f;

    invoke-virtual {v4}, Lmakeup/image/load/engine/f;->g()I

    move-result v8

    iget-object v4, p0, Lmakeup/image/load/engine/t;->b:Lmakeup/image/load/engine/f;

    invoke-virtual {v4}, Lmakeup/image/load/engine/f;->h()I

    move-result v9

    iget-object v4, p0, Lmakeup/image/load/engine/t;->b:Lmakeup/image/load/engine/f;

    invoke-virtual {v4}, Lmakeup/image/load/engine/f;->e()Lmakeup/image/load/e;

    move-result-object v12

    move-object v4, v13

    move-object v6, v3

    invoke-direct/range {v4 .. v12}, Lmakeup/image/load/engine/u;-><init>(Lmakeup/image/load/engine/bitmap_recycle/b;Lmakeup/image/load/c;Lmakeup/image/load/c;IILmakeup/image/load/h;Ljava/lang/Class;Lmakeup/image/load/e;)V

    iput-object v13, p0, Lmakeup/image/load/engine/t;->j:Lmakeup/image/load/engine/u;

    iget-object v4, p0, Lmakeup/image/load/engine/t;->b:Lmakeup/image/load/engine/f;

    invoke-virtual {v4}, Lmakeup/image/load/engine/f;->b()Lmakeup/image/load/engine/a/a;

    move-result-object v4

    iget-object v5, p0, Lmakeup/image/load/engine/t;->j:Lmakeup/image/load/engine/u;

    invoke-interface {v4, v5}, Lmakeup/image/load/engine/a/a;->a(Lmakeup/image/load/c;)Ljava/io/File;

    move-result-object v4

    iput-object v4, p0, Lmakeup/image/load/engine/t;->i:Ljava/io/File;

    if-eqz v4, :cond_2

    iput-object v3, p0, Lmakeup/image/load/engine/t;->e:Lmakeup/image/load/c;

    iget-object v3, p0, Lmakeup/image/load/engine/t;->b:Lmakeup/image/load/engine/f;

    invoke-virtual {v3, v4}, Lmakeup/image/load/engine/f;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lmakeup/image/load/engine/t;->f:Ljava/util/List;

    iput v2, p0, Lmakeup/image/load/engine/t;->g:I

    goto/16 :goto_0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lmakeup/image/load/engine/t;->h:Lmakeup/image/load/b/o$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lmakeup/image/load/b/o$a;->c:Lmakeup/image/load/a/d;

    invoke-interface {v0}, Lmakeup/image/load/a/d;->b()V

    :cond_0
    return-void
.end method
