.class Lmakeup/image/load/engine/b;
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
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmakeup/image/load/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lmakeup/image/load/engine/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmakeup/image/load/engine/f<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Lmakeup/image/load/engine/e$a;

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


# direct methods
.method constructor <init>(Ljava/util/List;Lmakeup/image/load/engine/f;Lmakeup/image/load/engine/e$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmakeup/image/load/c;",
            ">;",
            "Lmakeup/image/load/engine/f<",
            "*>;",
            "Lmakeup/image/load/engine/e$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lmakeup/image/load/engine/b;->d:I

    iput-object p1, p0, Lmakeup/image/load/engine/b;->a:Ljava/util/List;

    iput-object p2, p0, Lmakeup/image/load/engine/b;->b:Lmakeup/image/load/engine/f;

    iput-object p3, p0, Lmakeup/image/load/engine/b;->c:Lmakeup/image/load/engine/e$a;

    return-void
.end method

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

    invoke-virtual {p1}, Lmakeup/image/load/engine/f;->o()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lmakeup/image/load/engine/b;-><init>(Ljava/util/List;Lmakeup/image/load/engine/f;Lmakeup/image/load/engine/e$a;)V

    return-void
.end method

.method private c()Z
    .locals 2

    iget v0, p0, Lmakeup/image/load/engine/b;->g:I

    iget-object v1, p0, Lmakeup/image/load/engine/b;->f:Ljava/util/List;

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

    iget-object v0, p0, Lmakeup/image/load/engine/b;->c:Lmakeup/image/load/engine/e$a;

    iget-object v1, p0, Lmakeup/image/load/engine/b;->e:Lmakeup/image/load/c;

    iget-object v2, p0, Lmakeup/image/load/engine/b;->h:Lmakeup/image/load/b/o$a;

    iget-object v2, v2, Lmakeup/image/load/b/o$a;->c:Lmakeup/image/load/a/d;

    sget-object v3, Lmakeup/image/load/DataSource;->DATA_DISK_CACHE:Lmakeup/image/load/DataSource;

    invoke-interface {v0, v1, p1, v2, v3}, Lmakeup/image/load/engine/e$a;->a(Lmakeup/image/load/c;Ljava/lang/Exception;Lmakeup/image/load/a/d;Lmakeup/image/load/DataSource;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lmakeup/image/load/engine/b;->c:Lmakeup/image/load/engine/e$a;

    iget-object v1, p0, Lmakeup/image/load/engine/b;->e:Lmakeup/image/load/c;

    iget-object v2, p0, Lmakeup/image/load/engine/b;->h:Lmakeup/image/load/b/o$a;

    iget-object v3, v2, Lmakeup/image/load/b/o$a;->c:Lmakeup/image/load/a/d;

    sget-object v4, Lmakeup/image/load/DataSource;->DATA_DISK_CACHE:Lmakeup/image/load/DataSource;

    iget-object v5, p0, Lmakeup/image/load/engine/b;->e:Lmakeup/image/load/c;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lmakeup/image/load/engine/e$a;->a(Lmakeup/image/load/c;Ljava/lang/Object;Lmakeup/image/load/a/d;Lmakeup/image/load/DataSource;Lmakeup/image/load/c;)V

    return-void
.end method

.method public a()Z
    .locals 7

    :cond_0
    :goto_0
    iget-object v0, p0, Lmakeup/image/load/engine/b;->f:Ljava/util/List;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lmakeup/image/load/engine/b;->c()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lmakeup/image/load/engine/b;->h:Lmakeup/image/load/b/o$a;

    :cond_2
    :goto_1
    if-nez v2, :cond_3

    invoke-direct {p0}, Lmakeup/image/load/engine/b;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lmakeup/image/load/engine/b;->f:Ljava/util/List;

    iget v3, p0, Lmakeup/image/load/engine/b;->g:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lmakeup/image/load/engine/b;->g:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmakeup/image/load/b/o;

    iget-object v3, p0, Lmakeup/image/load/engine/b;->i:Ljava/io/File;

    iget-object v4, p0, Lmakeup/image/load/engine/b;->b:Lmakeup/image/load/engine/f;

    invoke-virtual {v4}, Lmakeup/image/load/engine/f;->g()I

    move-result v4

    iget-object v5, p0, Lmakeup/image/load/engine/b;->b:Lmakeup/image/load/engine/f;

    invoke-virtual {v5}, Lmakeup/image/load/engine/f;->h()I

    move-result v5

    iget-object v6, p0, Lmakeup/image/load/engine/b;->b:Lmakeup/image/load/engine/f;

    invoke-virtual {v6}, Lmakeup/image/load/engine/f;->e()Lmakeup/image/load/e;

    move-result-object v6

    invoke-interface {v0, v3, v4, v5, v6}, Lmakeup/image/load/b/o;->a(Ljava/lang/Object;IILmakeup/image/load/e;)Lmakeup/image/load/b/o$a;

    move-result-object v0

    iput-object v0, p0, Lmakeup/image/load/engine/b;->h:Lmakeup/image/load/b/o$a;

    iget-object v0, p0, Lmakeup/image/load/engine/b;->h:Lmakeup/image/load/b/o$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmakeup/image/load/engine/b;->b:Lmakeup/image/load/engine/f;

    iget-object v3, p0, Lmakeup/image/load/engine/b;->h:Lmakeup/image/load/b/o$a;

    iget-object v3, v3, Lmakeup/image/load/b/o$a;->c:Lmakeup/image/load/a/d;

    invoke-interface {v3}, Lmakeup/image/load/a/d;->c()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Lmakeup/image/load/engine/f;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmakeup/image/load/engine/b;->h:Lmakeup/image/load/b/o$a;

    iget-object v0, v0, Lmakeup/image/load/b/o$a;->c:Lmakeup/image/load/a/d;

    iget-object v2, p0, Lmakeup/image/load/engine/b;->b:Lmakeup/image/load/engine/f;

    invoke-virtual {v2}, Lmakeup/image/load/engine/f;->d()Lmakeup/image/Priority;

    move-result-object v2

    invoke-interface {v0, v2, p0}, Lmakeup/image/load/a/d;->a(Lmakeup/image/Priority;Lmakeup/image/load/a/d$a;)V

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    return v2

    :cond_4
    :goto_2
    iget v0, p0, Lmakeup/image/load/engine/b;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lmakeup/image/load/engine/b;->d:I

    iget-object v1, p0, Lmakeup/image/load/engine/b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_5

    return v2

    :cond_5
    iget-object v0, p0, Lmakeup/image/load/engine/b;->a:Ljava/util/List;

    iget v1, p0, Lmakeup/image/load/engine/b;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmakeup/image/load/c;

    new-instance v1, Lmakeup/image/load/engine/c;

    iget-object v3, p0, Lmakeup/image/load/engine/b;->b:Lmakeup/image/load/engine/f;

    invoke-virtual {v3}, Lmakeup/image/load/engine/f;->f()Lmakeup/image/load/c;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lmakeup/image/load/engine/c;-><init>(Lmakeup/image/load/c;Lmakeup/image/load/c;)V

    iget-object v3, p0, Lmakeup/image/load/engine/b;->b:Lmakeup/image/load/engine/f;

    invoke-virtual {v3}, Lmakeup/image/load/engine/f;->b()Lmakeup/image/load/engine/a/a;

    move-result-object v3

    invoke-interface {v3, v1}, Lmakeup/image/load/engine/a/a;->a(Lmakeup/image/load/c;)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Lmakeup/image/load/engine/b;->i:Ljava/io/File;

    if-eqz v1, :cond_0

    iput-object v0, p0, Lmakeup/image/load/engine/b;->e:Lmakeup/image/load/c;

    iget-object v0, p0, Lmakeup/image/load/engine/b;->b:Lmakeup/image/load/engine/f;

    invoke-virtual {v0, v1}, Lmakeup/image/load/engine/f;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lmakeup/image/load/engine/b;->f:Ljava/util/List;

    iput v2, p0, Lmakeup/image/load/engine/b;->g:I

    goto/16 :goto_0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lmakeup/image/load/engine/b;->h:Lmakeup/image/load/b/o$a;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lmakeup/image/load/b/o$a;->c:Lmakeup/image/load/a/d;

    invoke-interface {v0}, Lmakeup/image/load/a/d;->b()V

    :cond_0
    return-void
.end method
