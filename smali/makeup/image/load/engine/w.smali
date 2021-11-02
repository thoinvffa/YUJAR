.class Lmakeup/image/load/engine/w;
.super Ljava/lang/Object;

# interfaces
.implements Lmakeup/image/load/a/d$a;
.implements Lmakeup/image/load/engine/e;
.implements Lmakeup/image/load/engine/e$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmakeup/image/load/a/d$a<",
        "Ljava/lang/Object;",
        ">;",
        "Lmakeup/image/load/engine/e;",
        "Lmakeup/image/load/engine/e$a;"
    }
.end annotation


# instance fields
.field private final a:Lmakeup/image/load/engine/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmakeup/image/load/engine/f<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lmakeup/image/load/engine/e$a;

.field private c:I

.field private d:Lmakeup/image/load/engine/b;

.field private e:Ljava/lang/Object;

.field private volatile f:Lmakeup/image/load/b/o$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmakeup/image/load/b/o$a<",
            "*>;"
        }
    .end annotation
.end field

.field private g:Lmakeup/image/load/engine/c;


# direct methods
.method constructor <init>(Lmakeup/image/load/engine/f;Lmakeup/image/load/engine/e$a;)V
    .locals 0
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

    iput-object p1, p0, Lmakeup/image/load/engine/w;->a:Lmakeup/image/load/engine/f;

    iput-object p2, p0, Lmakeup/image/load/engine/w;->b:Lmakeup/image/load/engine/e$a;

    return-void
.end method

.method private b(Ljava/lang/Object;)V
    .locals 8

    const-string v0, "SourceGenerator"

    invoke-static {}, Lmakeup/image/g/f;->a()J

    move-result-wide v1

    :try_start_0
    iget-object v3, p0, Lmakeup/image/load/engine/w;->a:Lmakeup/image/load/engine/f;

    invoke-virtual {v3, p1}, Lmakeup/image/load/engine/f;->a(Ljava/lang/Object;)Lmakeup/image/load/a;

    move-result-object v3

    new-instance v4, Lmakeup/image/load/engine/d;

    iget-object v5, p0, Lmakeup/image/load/engine/w;->a:Lmakeup/image/load/engine/f;

    invoke-virtual {v5}, Lmakeup/image/load/engine/f;->e()Lmakeup/image/load/e;

    move-result-object v5

    invoke-direct {v4, v3, p1, v5}, Lmakeup/image/load/engine/d;-><init>(Lmakeup/image/load/a;Ljava/lang/Object;Lmakeup/image/load/e;)V

    new-instance v5, Lmakeup/image/load/engine/c;

    iget-object v6, p0, Lmakeup/image/load/engine/w;->f:Lmakeup/image/load/b/o$a;

    iget-object v6, v6, Lmakeup/image/load/b/o$a;->a:Lmakeup/image/load/c;

    iget-object v7, p0, Lmakeup/image/load/engine/w;->a:Lmakeup/image/load/engine/f;

    invoke-virtual {v7}, Lmakeup/image/load/engine/f;->f()Lmakeup/image/load/c;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lmakeup/image/load/engine/c;-><init>(Lmakeup/image/load/c;Lmakeup/image/load/c;)V

    iput-object v5, p0, Lmakeup/image/load/engine/w;->g:Lmakeup/image/load/engine/c;

    iget-object v5, p0, Lmakeup/image/load/engine/w;->a:Lmakeup/image/load/engine/f;

    invoke-virtual {v5}, Lmakeup/image/load/engine/f;->b()Lmakeup/image/load/engine/a/a;

    move-result-object v5

    iget-object v6, p0, Lmakeup/image/load/engine/w;->g:Lmakeup/image/load/engine/c;

    invoke-interface {v5, v6, v4}, Lmakeup/image/load/engine/a/a;->a(Lmakeup/image/load/c;Lmakeup/image/load/engine/a/a$b;)V

    const/4 v4, 0x2

    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Finished encoding source to cache, key: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lmakeup/image/load/engine/w;->g:Lmakeup/image/load/engine/c;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", data: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", encoder: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", duration: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Lmakeup/image/g/f;->a(J)D

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object p1, p0, Lmakeup/image/load/engine/w;->f:Lmakeup/image/load/b/o$a;

    iget-object p1, p1, Lmakeup/image/load/b/o$a;->c:Lmakeup/image/load/a/d;

    invoke-interface {p1}, Lmakeup/image/load/a/d;->a()V

    new-instance p1, Lmakeup/image/load/engine/b;

    iget-object v0, p0, Lmakeup/image/load/engine/w;->f:Lmakeup/image/load/b/o$a;

    iget-object v0, v0, Lmakeup/image/load/b/o$a;->a:Lmakeup/image/load/c;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lmakeup/image/load/engine/w;->a:Lmakeup/image/load/engine/f;

    invoke-direct {p1, v0, v1, p0}, Lmakeup/image/load/engine/b;-><init>(Ljava/util/List;Lmakeup/image/load/engine/f;Lmakeup/image/load/engine/e$a;)V

    iput-object p1, p0, Lmakeup/image/load/engine/w;->d:Lmakeup/image/load/engine/b;

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lmakeup/image/load/engine/w;->f:Lmakeup/image/load/b/o$a;

    iget-object v0, v0, Lmakeup/image/load/b/o$a;->c:Lmakeup/image/load/a/d;

    invoke-interface {v0}, Lmakeup/image/load/a/d;->a()V

    throw p1
.end method

.method private d()Z
    .locals 2

    iget v0, p0, Lmakeup/image/load/engine/w;->c:I

    iget-object v1, p0, Lmakeup/image/load/engine/w;->a:Lmakeup/image/load/engine/f;

    invoke-virtual {v1}, Lmakeup/image/load/engine/f;->n()Ljava/util/List;

    move-result-object v1

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

    iget-object v0, p0, Lmakeup/image/load/engine/w;->b:Lmakeup/image/load/engine/e$a;

    iget-object v1, p0, Lmakeup/image/load/engine/w;->g:Lmakeup/image/load/engine/c;

    iget-object v2, p0, Lmakeup/image/load/engine/w;->f:Lmakeup/image/load/b/o$a;

    iget-object v2, v2, Lmakeup/image/load/b/o$a;->c:Lmakeup/image/load/a/d;

    iget-object v3, p0, Lmakeup/image/load/engine/w;->f:Lmakeup/image/load/b/o$a;

    iget-object v3, v3, Lmakeup/image/load/b/o$a;->c:Lmakeup/image/load/a/d;

    invoke-interface {v3}, Lmakeup/image/load/a/d;->d()Lmakeup/image/load/DataSource;

    move-result-object v3

    invoke-interface {v0, v1, p1, v2, v3}, Lmakeup/image/load/engine/e$a;->a(Lmakeup/image/load/c;Ljava/lang/Exception;Lmakeup/image/load/a/d;Lmakeup/image/load/DataSource;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lmakeup/image/load/engine/w;->a:Lmakeup/image/load/engine/f;

    invoke-virtual {v0}, Lmakeup/image/load/engine/f;->c()Lmakeup/image/load/engine/h;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lmakeup/image/load/engine/w;->f:Lmakeup/image/load/b/o$a;

    iget-object v1, v1, Lmakeup/image/load/b/o$a;->c:Lmakeup/image/load/a/d;

    invoke-interface {v1}, Lmakeup/image/load/a/d;->d()Lmakeup/image/load/DataSource;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmakeup/image/load/engine/h;->a(Lmakeup/image/load/DataSource;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lmakeup/image/load/engine/w;->e:Ljava/lang/Object;

    iget-object p1, p0, Lmakeup/image/load/engine/w;->b:Lmakeup/image/load/engine/e$a;

    invoke-interface {p1}, Lmakeup/image/load/engine/e$a;->c()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmakeup/image/load/engine/w;->b:Lmakeup/image/load/engine/e$a;

    iget-object v1, p0, Lmakeup/image/load/engine/w;->f:Lmakeup/image/load/b/o$a;

    iget-object v1, v1, Lmakeup/image/load/b/o$a;->a:Lmakeup/image/load/c;

    iget-object v2, p0, Lmakeup/image/load/engine/w;->f:Lmakeup/image/load/b/o$a;

    iget-object v3, v2, Lmakeup/image/load/b/o$a;->c:Lmakeup/image/load/a/d;

    iget-object v2, p0, Lmakeup/image/load/engine/w;->f:Lmakeup/image/load/b/o$a;

    iget-object v2, v2, Lmakeup/image/load/b/o$a;->c:Lmakeup/image/load/a/d;

    invoke-interface {v2}, Lmakeup/image/load/a/d;->d()Lmakeup/image/load/DataSource;

    move-result-object v4

    iget-object v5, p0, Lmakeup/image/load/engine/w;->g:Lmakeup/image/load/engine/c;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lmakeup/image/load/engine/e$a;->a(Lmakeup/image/load/c;Ljava/lang/Object;Lmakeup/image/load/a/d;Lmakeup/image/load/DataSource;Lmakeup/image/load/c;)V

    :goto_0
    return-void
.end method

.method public a(Lmakeup/image/load/c;Ljava/lang/Exception;Lmakeup/image/load/a/d;Lmakeup/image/load/DataSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmakeup/image/load/c;",
            "Ljava/lang/Exception;",
            "Lmakeup/image/load/a/d<",
            "*>;",
            "Lmakeup/image/load/DataSource;",
            ")V"
        }
    .end annotation

    iget-object p4, p0, Lmakeup/image/load/engine/w;->b:Lmakeup/image/load/engine/e$a;

    iget-object v0, p0, Lmakeup/image/load/engine/w;->f:Lmakeup/image/load/b/o$a;

    iget-object v0, v0, Lmakeup/image/load/b/o$a;->c:Lmakeup/image/load/a/d;

    invoke-interface {v0}, Lmakeup/image/load/a/d;->d()Lmakeup/image/load/DataSource;

    move-result-object v0

    invoke-interface {p4, p1, p2, p3, v0}, Lmakeup/image/load/engine/e$a;->a(Lmakeup/image/load/c;Ljava/lang/Exception;Lmakeup/image/load/a/d;Lmakeup/image/load/DataSource;)V

    return-void
.end method

.method public a(Lmakeup/image/load/c;Ljava/lang/Object;Lmakeup/image/load/a/d;Lmakeup/image/load/DataSource;Lmakeup/image/load/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmakeup/image/load/c;",
            "Ljava/lang/Object;",
            "Lmakeup/image/load/a/d<",
            "*>;",
            "Lmakeup/image/load/DataSource;",
            "Lmakeup/image/load/c;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lmakeup/image/load/engine/w;->b:Lmakeup/image/load/engine/e$a;

    iget-object p4, p0, Lmakeup/image/load/engine/w;->f:Lmakeup/image/load/b/o$a;

    iget-object p4, p4, Lmakeup/image/load/b/o$a;->c:Lmakeup/image/load/a/d;

    invoke-interface {p4}, Lmakeup/image/load/a/d;->d()Lmakeup/image/load/DataSource;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lmakeup/image/load/engine/e$a;->a(Lmakeup/image/load/c;Ljava/lang/Object;Lmakeup/image/load/a/d;Lmakeup/image/load/DataSource;Lmakeup/image/load/c;)V

    return-void
.end method

.method public a()Z
    .locals 5

    iget-object v0, p0, Lmakeup/image/load/engine/w;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lmakeup/image/load/engine/w;->e:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lmakeup/image/load/engine/w;->b(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lmakeup/image/load/engine/w;->d:Lmakeup/image/load/engine/b;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmakeup/image/load/engine/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iput-object v1, p0, Lmakeup/image/load/engine/w;->d:Lmakeup/image/load/engine/b;

    iput-object v1, p0, Lmakeup/image/load/engine/w;->f:Lmakeup/image/load/b/o$a;

    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-nez v0, :cond_4

    invoke-direct {p0}, Lmakeup/image/load/engine/w;->d()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lmakeup/image/load/engine/w;->a:Lmakeup/image/load/engine/f;

    invoke-virtual {v1}, Lmakeup/image/load/engine/f;->n()Ljava/util/List;

    move-result-object v1

    iget v3, p0, Lmakeup/image/load/engine/w;->c:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lmakeup/image/load/engine/w;->c:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmakeup/image/load/b/o$a;

    iput-object v1, p0, Lmakeup/image/load/engine/w;->f:Lmakeup/image/load/b/o$a;

    iget-object v1, p0, Lmakeup/image/load/engine/w;->f:Lmakeup/image/load/b/o$a;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmakeup/image/load/engine/w;->a:Lmakeup/image/load/engine/f;

    invoke-virtual {v1}, Lmakeup/image/load/engine/f;->c()Lmakeup/image/load/engine/h;

    move-result-object v1

    iget-object v3, p0, Lmakeup/image/load/engine/w;->f:Lmakeup/image/load/b/o$a;

    iget-object v3, v3, Lmakeup/image/load/b/o$a;->c:Lmakeup/image/load/a/d;

    invoke-interface {v3}, Lmakeup/image/load/a/d;->d()Lmakeup/image/load/DataSource;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmakeup/image/load/engine/h;->a(Lmakeup/image/load/DataSource;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lmakeup/image/load/engine/w;->a:Lmakeup/image/load/engine/f;

    iget-object v3, p0, Lmakeup/image/load/engine/w;->f:Lmakeup/image/load/b/o$a;

    iget-object v3, v3, Lmakeup/image/load/b/o$a;->c:Lmakeup/image/load/a/d;

    invoke-interface {v3}, Lmakeup/image/load/a/d;->c()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmakeup/image/load/engine/f;->a(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_3
    iget-object v0, p0, Lmakeup/image/load/engine/w;->f:Lmakeup/image/load/b/o$a;

    iget-object v0, v0, Lmakeup/image/load/b/o$a;->c:Lmakeup/image/load/a/d;

    iget-object v1, p0, Lmakeup/image/load/engine/w;->a:Lmakeup/image/load/engine/f;

    invoke-virtual {v1}, Lmakeup/image/load/engine/f;->d()Lmakeup/image/Priority;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lmakeup/image/load/a/d;->a(Lmakeup/image/Priority;Lmakeup/image/load/a/d$a;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lmakeup/image/load/engine/w;->f:Lmakeup/image/load/b/o$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lmakeup/image/load/b/o$a;->c:Lmakeup/image/load/a/d;

    invoke-interface {v0}, Lmakeup/image/load/a/d;->b()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
