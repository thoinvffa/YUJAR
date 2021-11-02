.class public Lcom/jakex/library/renderarch/arch/b/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/library/renderarch/arch/b/b$a;,
        Lcom/jakex/library/renderarch/arch/b/b$b;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:[Lcom/jakex/library/renderarch/arch/b/b$b;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/library/renderarch/arch/b/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/library/renderarch/arch/b/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/library/renderarch/arch/b/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/Object;

.field private h:Lcom/jakex/library/renderarch/arch/f;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakex/library/renderarch/arch/b/b;->a:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/jakex/library/renderarch/arch/b/b;->c:Ljava/util/List;

    iput-boolean v0, p0, Lcom/jakex/library/renderarch/arch/b/b;->d:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/b/b;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/b/b;->f:Ljava/util/List;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/b/b;->g:Ljava/lang/Object;

    return-void
.end method

.method private a(ILcom/jakex/library/renderarch/arch/b/b$b;III)V
    .locals 10

    invoke-direct {p0}, Lcom/jakex/library/renderarch/arch/b/b;->d()V

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/b/b;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/jakex/library/renderarch/arch/b/b;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/jakex/library/renderarch/arch/b/b$a;

    iget-object v4, p0, Lcom/jakex/library/renderarch/arch/b/b;->h:Lcom/jakex/library/renderarch/arch/f;

    move v5, p1

    move-object v6, p2

    move v7, p3

    move v8, p4

    move v9, p5

    invoke-interface/range {v3 .. v9}, Lcom/jakex/library/renderarch/arch/b/b$a;->a(Lcom/jakex/library/renderarch/arch/f;ILcom/jakex/library/renderarch/arch/b/b$b;III)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c()V
    .locals 4

    iget-boolean v0, p0, Lcom/jakex/library/renderarch/arch/b/b;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/b/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/b/b;->b:[Lcom/jakex/library/renderarch/arch/b/b$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/jakex/library/renderarch/arch/b/b;->b:[Lcom/jakex/library/renderarch/arch/b/b$b;

    array-length v3, v2

    if-ge v0, v3, :cond_1

    aget-object v2, v2, v0

    invoke-interface {v2}, Lcom/jakex/library/renderarch/arch/b/b$b;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/jakex/library/renderarch/arch/b/b;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/jakex/library/renderarch/arch/b/b;->b:[Lcom/jakex/library/renderarch/arch/b/b$b;

    aget-object v3, v3, v0

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lcom/jakex/library/renderarch/arch/b/b;->a:Z

    :cond_2
    return-void
.end method

.method private d()V
    .locals 3

    iget-boolean v0, p0, Lcom/jakex/library/renderarch/arch/b/b;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/b/b;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/b/b;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/b/b;->f:Ljava/util/List;

    iget-object v2, p0, Lcom/jakex/library/renderarch/arch/b/b;->e:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/jakex/library/renderarch/arch/b/b;->d:Z

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/jakex/library/renderarch/arch/data/a/h;Lcom/jakex/library/renderarch/gles/c/b;Lcom/jakex/library/renderarch/gles/c/a/b;)Lcom/jakex/library/renderarch/gles/c/b;
    .locals 22

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p3

    invoke-direct/range {p0 .. p0}, Lcom/jakex/library/renderarch/arch/b/b;->c()V

    invoke-virtual/range {p2 .. p2}, Lcom/jakex/library/renderarch/gles/c/b;->b()I

    move-result v0

    invoke-virtual/range {p2 .. p2}, Lcom/jakex/library/renderarch/gles/c/b;->c()I

    move-result v1

    invoke-interface {v8, v0, v1}, Lcom/jakex/library/renderarch/gles/c/a/b;->a(II)Lcom/jakex/library/renderarch/gles/c/b;

    move-result-object v0

    iget-object v1, v7, Lcom/jakex/library/renderarch/arch/data/a/h;->k:Lcom/jakex/library/renderarch/arch/data/a;

    const-string v9, "renderer_texture_total"

    invoke-virtual {v1, v9}, Lcom/jakex/library/renderarch/arch/data/a;->a(Ljava/lang/String;)V

    iget-object v1, v6, Lcom/jakex/library/renderarch/arch/b/b;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v10

    const/4 v1, 0x0

    move-object/from16 v11, p2

    move-object v12, v0

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v10, :cond_4

    iget-object v0, v6, Lcom/jakex/library/renderarch/arch/b/b;->c:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/jakex/library/renderarch/arch/b/b$b;

    invoke-virtual {v11}, Lcom/jakex/library/renderarch/gles/c/b;->e()Lcom/jakex/library/renderarch/gles/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/gles/c/d;->d()I

    move-result v3

    invoke-virtual {v11}, Lcom/jakex/library/renderarch/gles/c/b;->b()I

    move-result v4

    invoke-virtual {v11}, Lcom/jakex/library/renderarch/gles/c/b;->c()I

    move-result v5

    move-object/from16 v0, p0

    move v1, v13

    move-object v2, v15

    invoke-direct/range {v0 .. v5}, Lcom/jakex/library/renderarch/arch/b/b;->a(ILcom/jakex/library/renderarch/arch/b/b$b;III)V

    iget-object v0, v7, Lcom/jakex/library/renderarch/arch/data/a/h;->k:Lcom/jakex/library/renderarch/arch/data/a;

    invoke-interface {v15}, Lcom/jakex/library/renderarch/arch/b/b$b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakex/library/renderarch/arch/data/a;->a(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {}, Lcom/jakex/library/camera/util/k;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :cond_0
    invoke-virtual {v11}, Lcom/jakex/library/renderarch/gles/c/b;->a()I

    move-result v2

    invoke-virtual {v12}, Lcom/jakex/library/renderarch/gles/c/b;->a()I

    move-result v16

    invoke-virtual {v11}, Lcom/jakex/library/renderarch/gles/c/b;->e()Lcom/jakex/library/renderarch/gles/c/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jakex/library/renderarch/gles/c/d;->d()I

    move-result v17

    invoke-virtual {v12}, Lcom/jakex/library/renderarch/gles/c/b;->e()Lcom/jakex/library/renderarch/gles/c/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jakex/library/renderarch/gles/c/d;->d()I

    move-result v18

    invoke-virtual {v11}, Lcom/jakex/library/renderarch/gles/c/b;->b()I

    move-result v19

    invoke-virtual {v11}, Lcom/jakex/library/renderarch/gles/c/b;->c()I

    move-result v20

    move-object v14, v15

    move-object v3, v15

    move v15, v2

    invoke-interface/range {v14 .. v20}, Lcom/jakex/library/renderarch/arch/b/b$b;->a(IIIIII)I

    move-result v2

    invoke-static {}, Lcom/jakex/library/camera/util/k;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "render"

    invoke-static {v3, v4, v0, v1}, Lcom/jakex/library/camera/util/k;->a(Ljava/lang/Object;Ljava/lang/String;J)V

    :cond_1
    invoke-virtual {v12}, Lcom/jakex/library/renderarch/gles/c/b;->e()Lcom/jakex/library/renderarch/gles/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/gles/c/d;->d()I

    move-result v0

    if-ne v2, v0, :cond_2

    move-object/from16 v21, v12

    move-object v12, v11

    move-object/from16 v11, v21

    goto :goto_1

    :cond_2
    invoke-virtual {v11}, Lcom/jakex/library/renderarch/gles/c/b;->e()Lcom/jakex/library/renderarch/gles/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/gles/c/d;->d()I

    move-result v0

    if-eq v2, v0, :cond_3

    const-string v0, "RendererManager"

    const-string v1, "invalid result texture"

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget-object v0, v7, Lcom/jakex/library/renderarch/arch/data/a/h;->k:Lcom/jakex/library/renderarch/arch/data/a;

    invoke-interface {v3}, Lcom/jakex/library/renderarch/arch/b/b$b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakex/library/renderarch/arch/data/a;->b(Ljava/lang/String;)V

    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_0

    :cond_4
    iget-object v0, v7, Lcom/jakex/library/renderarch/arch/data/a/h;->k:Lcom/jakex/library/renderarch/arch/data/a;

    invoke-virtual {v0, v9}, Lcom/jakex/library/renderarch/arch/data/a;->b(Ljava/lang/String;)V

    invoke-interface {v8, v12}, Lcom/jakex/library/renderarch/gles/c/a/b;->a(Lcom/jakex/library/renderarch/gles/c/b;)V

    return-object v11
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakex/library/renderarch/arch/b/b;->a:Z

    return-void
.end method

.method public a(Lcom/jakex/library/renderarch/arch/b/b$a;)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/b/b;->g:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/jakex/library/renderarch/arch/b/b;->d:Z

    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/b/b;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Lcom/jakex/library/renderarch/arch/f;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/renderarch/arch/b/b;->h:Lcom/jakex/library/renderarch/arch/f;

    return-void
.end method

.method public varargs a([Lcom/jakex/library/renderarch/arch/b/b$b;)V
    .locals 3

    array-length v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/b/b;->b:[Lcom/jakex/library/renderarch/arch/b/b$b;

    if-eqz v0, :cond_3

    array-length v0, v0

    array-length v1, p1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/b/b;->b:[Lcom/jakex/library/renderarch/arch/b/b$b;

    array-length v2, v1

    if-ge v0, v2, :cond_4

    aget-object v1, v1, v0

    aget-object v2, p1, v0

    if-eq v1, v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakex/library/renderarch/arch/b/b;->a:Z

    :cond_4
    iput-object p1, p0, Lcom/jakex/library/renderarch/arch/b/b;->b:[Lcom/jakex/library/renderarch/arch/b/b$b;

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/b/b;->b:[Lcom/jakex/library/renderarch/arch/b/b$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/b/b;->b:[Lcom/jakex/library/renderarch/arch/b/b$b;

    :cond_0
    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/b/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method b(Lcom/jakex/library/renderarch/arch/b/b$a;)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/b/b;->g:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/jakex/library/renderarch/arch/b/b;->d:Z

    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/b/b;->e:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
