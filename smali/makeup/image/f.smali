.class public final Lmakeup/image/f;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lmakeup/image/j<",
            "**>;>;"
        }
    .end annotation
.end field

.field private b:Lmakeup/image/load/engine/i;

.field private c:Lmakeup/image/load/engine/bitmap_recycle/e;

.field private d:Lmakeup/image/load/engine/bitmap_recycle/b;

.field private e:Lmakeup/image/load/engine/a/i;

.field private f:Lmakeup/image/load/engine/b/a;

.field private g:Lmakeup/image/load/engine/b/a;

.field private h:Lmakeup/image/load/engine/a/a$a;

.field private i:Lmakeup/image/load/engine/a/j;

.field private j:Lmakeup/image/c/d;

.field private k:I

.field private l:Lmakeup/image/request/h;

.field private m:Lmakeup/image/c/l$a;

.field private n:Lmakeup/image/load/engine/b/a;

.field private o:Z

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmakeup/image/request/g<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private q:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lmakeup/image/f;->a:Ljava/util/Map;

    const/4 v0, 0x4

    iput v0, p0, Lmakeup/image/f;->k:I

    new-instance v0, Lmakeup/image/request/h;

    invoke-direct {v0}, Lmakeup/image/request/h;-><init>()V

    iput-object v0, p0, Lmakeup/image/f;->l:Lmakeup/image/request/h;

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)Lmakeup/image/e;
    .locals 14

    iget-object v0, p0, Lmakeup/image/f;->f:Lmakeup/image/load/engine/b/a;

    if-nez v0, :cond_0

    invoke-static {}, Lmakeup/image/load/engine/b/a;->b()Lmakeup/image/load/engine/b/a;

    move-result-object v0

    iput-object v0, p0, Lmakeup/image/f;->f:Lmakeup/image/load/engine/b/a;

    :cond_0
    iget-object v0, p0, Lmakeup/image/f;->g:Lmakeup/image/load/engine/b/a;

    if-nez v0, :cond_1

    invoke-static {}, Lmakeup/image/load/engine/b/a;->a()Lmakeup/image/load/engine/b/a;

    move-result-object v0

    iput-object v0, p0, Lmakeup/image/f;->g:Lmakeup/image/load/engine/b/a;

    :cond_1
    iget-object v0, p0, Lmakeup/image/f;->n:Lmakeup/image/load/engine/b/a;

    if-nez v0, :cond_2

    invoke-static {}, Lmakeup/image/load/engine/b/a;->d()Lmakeup/image/load/engine/b/a;

    move-result-object v0

    iput-object v0, p0, Lmakeup/image/f;->n:Lmakeup/image/load/engine/b/a;

    :cond_2
    iget-object v0, p0, Lmakeup/image/f;->i:Lmakeup/image/load/engine/a/j;

    if-nez v0, :cond_3

    new-instance v0, Lmakeup/image/load/engine/a/j$a;

    invoke-direct {v0, p1}, Lmakeup/image/load/engine/a/j$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lmakeup/image/load/engine/a/j$a;->a()Lmakeup/image/load/engine/a/j;

    move-result-object v0

    iput-object v0, p0, Lmakeup/image/f;->i:Lmakeup/image/load/engine/a/j;

    :cond_3
    iget-object v0, p0, Lmakeup/image/f;->j:Lmakeup/image/c/d;

    if-nez v0, :cond_4

    new-instance v0, Lmakeup/image/c/f;

    invoke-direct {v0}, Lmakeup/image/c/f;-><init>()V

    iput-object v0, p0, Lmakeup/image/f;->j:Lmakeup/image/c/d;

    :cond_4
    iget-object v0, p0, Lmakeup/image/f;->c:Lmakeup/image/load/engine/bitmap_recycle/e;

    if-nez v0, :cond_6

    iget-object v0, p0, Lmakeup/image/f;->i:Lmakeup/image/load/engine/a/j;

    invoke-virtual {v0}, Lmakeup/image/load/engine/a/j;->b()I

    move-result v0

    if-lez v0, :cond_5

    new-instance v1, Lmakeup/image/load/engine/bitmap_recycle/k;

    int-to-long v2, v0

    invoke-direct {v1, v2, v3}, Lmakeup/image/load/engine/bitmap_recycle/k;-><init>(J)V

    iput-object v1, p0, Lmakeup/image/f;->c:Lmakeup/image/load/engine/bitmap_recycle/e;

    goto :goto_0

    :cond_5
    new-instance v0, Lmakeup/image/load/engine/bitmap_recycle/f;

    invoke-direct {v0}, Lmakeup/image/load/engine/bitmap_recycle/f;-><init>()V

    iput-object v0, p0, Lmakeup/image/f;->c:Lmakeup/image/load/engine/bitmap_recycle/e;

    :cond_6
    :goto_0
    iget-object v0, p0, Lmakeup/image/f;->d:Lmakeup/image/load/engine/bitmap_recycle/b;

    if-nez v0, :cond_7

    new-instance v0, Lmakeup/image/load/engine/bitmap_recycle/j;

    iget-object v1, p0, Lmakeup/image/f;->i:Lmakeup/image/load/engine/a/j;

    invoke-virtual {v1}, Lmakeup/image/load/engine/a/j;->c()I

    move-result v1

    invoke-direct {v0, v1}, Lmakeup/image/load/engine/bitmap_recycle/j;-><init>(I)V

    iput-object v0, p0, Lmakeup/image/f;->d:Lmakeup/image/load/engine/bitmap_recycle/b;

    :cond_7
    iget-object v0, p0, Lmakeup/image/f;->e:Lmakeup/image/load/engine/a/i;

    if-nez v0, :cond_8

    new-instance v0, Lmakeup/image/load/engine/a/h;

    iget-object v1, p0, Lmakeup/image/f;->i:Lmakeup/image/load/engine/a/j;

    invoke-virtual {v1}, Lmakeup/image/load/engine/a/j;->a()I

    move-result v1

    int-to-long v1, v1

    invoke-direct {v0, v1, v2}, Lmakeup/image/load/engine/a/h;-><init>(J)V

    iput-object v0, p0, Lmakeup/image/f;->e:Lmakeup/image/load/engine/a/i;

    :cond_8
    iget-object v0, p0, Lmakeup/image/f;->h:Lmakeup/image/load/engine/a/a$a;

    if-nez v0, :cond_9

    new-instance v0, Lmakeup/image/load/engine/a/g;

    invoke-direct {v0, p1}, Lmakeup/image/load/engine/a/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmakeup/image/f;->h:Lmakeup/image/load/engine/a/a$a;

    :cond_9
    iget-object v0, p0, Lmakeup/image/f;->b:Lmakeup/image/load/engine/i;

    if-nez v0, :cond_a

    new-instance v0, Lmakeup/image/load/engine/i;

    iget-object v2, p0, Lmakeup/image/f;->e:Lmakeup/image/load/engine/a/i;

    iget-object v3, p0, Lmakeup/image/f;->h:Lmakeup/image/load/engine/a/a$a;

    iget-object v4, p0, Lmakeup/image/f;->g:Lmakeup/image/load/engine/b/a;

    iget-object v5, p0, Lmakeup/image/f;->f:Lmakeup/image/load/engine/b/a;

    invoke-static {}, Lmakeup/image/load/engine/b/a;->c()Lmakeup/image/load/engine/b/a;

    move-result-object v6

    invoke-static {}, Lmakeup/image/load/engine/b/a;->d()Lmakeup/image/load/engine/b/a;

    move-result-object v7

    iget-boolean v8, p0, Lmakeup/image/f;->o:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lmakeup/image/load/engine/i;-><init>(Lmakeup/image/load/engine/a/i;Lmakeup/image/load/engine/a/a$a;Lmakeup/image/load/engine/b/a;Lmakeup/image/load/engine/b/a;Lmakeup/image/load/engine/b/a;Lmakeup/image/load/engine/b/a;Z)V

    iput-object v0, p0, Lmakeup/image/f;->b:Lmakeup/image/load/engine/i;

    :cond_a
    iget-object v0, p0, Lmakeup/image/f;->p:Ljava/util/List;

    if-nez v0, :cond_b

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_b
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lmakeup/image/f;->p:Ljava/util/List;

    new-instance v7, Lmakeup/image/c/l;

    iget-object v0, p0, Lmakeup/image/f;->m:Lmakeup/image/c/l$a;

    invoke-direct {v7, v0}, Lmakeup/image/c/l;-><init>(Lmakeup/image/c/l$a;)V

    new-instance v0, Lmakeup/image/e;

    iget-object v3, p0, Lmakeup/image/f;->b:Lmakeup/image/load/engine/i;

    iget-object v4, p0, Lmakeup/image/f;->e:Lmakeup/image/load/engine/a/i;

    iget-object v5, p0, Lmakeup/image/f;->c:Lmakeup/image/load/engine/bitmap_recycle/e;

    iget-object v6, p0, Lmakeup/image/f;->d:Lmakeup/image/load/engine/bitmap_recycle/b;

    iget-object v8, p0, Lmakeup/image/f;->j:Lmakeup/image/c/d;

    iget v9, p0, Lmakeup/image/f;->k:I

    iget-object v1, p0, Lmakeup/image/f;->l:Lmakeup/image/request/h;

    invoke-virtual {v1}, Lmakeup/image/request/h;->m()Lmakeup/image/request/a;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lmakeup/image/request/h;

    iget-object v11, p0, Lmakeup/image/f;->a:Ljava/util/Map;

    iget-object v12, p0, Lmakeup/image/f;->p:Ljava/util/List;

    iget-boolean v13, p0, Lmakeup/image/f;->q:Z

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v13}, Lmakeup/image/e;-><init>(Landroid/content/Context;Lmakeup/image/load/engine/i;Lmakeup/image/load/engine/a/i;Lmakeup/image/load/engine/bitmap_recycle/e;Lmakeup/image/load/engine/bitmap_recycle/b;Lmakeup/image/c/l;Lmakeup/image/c/d;ILmakeup/image/request/h;Ljava/util/Map;Ljava/util/List;Z)V

    return-object v0
.end method

.method public a(Lmakeup/image/load/engine/a/a$a;)Lmakeup/image/f;
    .locals 0

    iput-object p1, p0, Lmakeup/image/f;->h:Lmakeup/image/load/engine/a/a$a;

    return-object p0
.end method

.method a(Lmakeup/image/c/l$a;)V
    .locals 0

    iput-object p1, p0, Lmakeup/image/f;->m:Lmakeup/image/c/l$a;

    return-void
.end method
