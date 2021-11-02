.class final Lmakeup/image/load/engine/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Transcode:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmakeup/image/load/b/o$a<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmakeup/image/load/c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lmakeup/image/g;

.field private d:Ljava/lang/Object;

.field private e:I

.field private f:I

.field private g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private h:Lmakeup/image/load/engine/DecodeJob$d;

.field private i:Lmakeup/image/load/e;

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lmakeup/image/load/h<",
            "*>;>;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscode;>;"
        }
    .end annotation
.end field

.field private l:Z

.field private m:Z

.field private n:Lmakeup/image/load/c;

.field private o:Lmakeup/image/Priority;

.field private p:Lmakeup/image/load/engine/h;

.field private q:Z

.field private r:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmakeup/image/load/engine/f;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmakeup/image/load/engine/f;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method a(Ljava/io/File;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Lmakeup/image/load/b/o<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lmakeup/image/load/engine/f;->c:Lmakeup/image/g;

    invoke-virtual {v0}, Lmakeup/image/g;->d()Lmakeup/image/Registry;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmakeup/image/Registry;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method a(Ljava/lang/Object;)Lmakeup/image/load/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lmakeup/image/load/a<",
            "TX;>;"
        }
    .end annotation

    iget-object v0, p0, Lmakeup/image/load/engine/f;->c:Lmakeup/image/g;

    invoke-virtual {v0}, Lmakeup/image/g;->d()Lmakeup/image/Registry;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmakeup/image/Registry;->a(Ljava/lang/Object;)Lmakeup/image/load/a;

    move-result-object p1

    return-object p1
.end method

.method a()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lmakeup/image/load/engine/f;->c:Lmakeup/image/g;

    iput-object v0, p0, Lmakeup/image/load/engine/f;->d:Ljava/lang/Object;

    iput-object v0, p0, Lmakeup/image/load/engine/f;->n:Lmakeup/image/load/c;

    iput-object v0, p0, Lmakeup/image/load/engine/f;->g:Ljava/lang/Class;

    iput-object v0, p0, Lmakeup/image/load/engine/f;->k:Ljava/lang/Class;

    iput-object v0, p0, Lmakeup/image/load/engine/f;->i:Lmakeup/image/load/e;

    iput-object v0, p0, Lmakeup/image/load/engine/f;->o:Lmakeup/image/Priority;

    iput-object v0, p0, Lmakeup/image/load/engine/f;->j:Ljava/util/Map;

    iput-object v0, p0, Lmakeup/image/load/engine/f;->p:Lmakeup/image/load/engine/h;

    iget-object v0, p0, Lmakeup/image/load/engine/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmakeup/image/load/engine/f;->l:Z

    iget-object v1, p0, Lmakeup/image/load/engine/f;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iput-boolean v0, p0, Lmakeup/image/load/engine/f;->m:Z

    return-void
.end method

.method a(Lmakeup/image/g;Ljava/lang/Object;Lmakeup/image/load/c;IILmakeup/image/load/engine/h;Ljava/lang/Class;Ljava/lang/Class;Lmakeup/image/Priority;Lmakeup/image/load/e;Ljava/util/Map;ZZLmakeup/image/load/engine/DecodeJob$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lmakeup/image/g;",
            "Ljava/lang/Object;",
            "Lmakeup/image/load/c;",
            "II",
            "Lmakeup/image/load/engine/h;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lmakeup/image/Priority;",
            "Lmakeup/image/load/e;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lmakeup/image/load/h<",
            "*>;>;ZZ",
            "Lmakeup/image/load/engine/DecodeJob$d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lmakeup/image/load/engine/f;->c:Lmakeup/image/g;

    iput-object p2, p0, Lmakeup/image/load/engine/f;->d:Ljava/lang/Object;

    iput-object p3, p0, Lmakeup/image/load/engine/f;->n:Lmakeup/image/load/c;

    iput p4, p0, Lmakeup/image/load/engine/f;->e:I

    iput p5, p0, Lmakeup/image/load/engine/f;->f:I

    iput-object p6, p0, Lmakeup/image/load/engine/f;->p:Lmakeup/image/load/engine/h;

    iput-object p7, p0, Lmakeup/image/load/engine/f;->g:Ljava/lang/Class;

    iput-object p14, p0, Lmakeup/image/load/engine/f;->h:Lmakeup/image/load/engine/DecodeJob$d;

    iput-object p8, p0, Lmakeup/image/load/engine/f;->k:Ljava/lang/Class;

    iput-object p9, p0, Lmakeup/image/load/engine/f;->o:Lmakeup/image/Priority;

    iput-object p10, p0, Lmakeup/image/load/engine/f;->i:Lmakeup/image/load/e;

    iput-object p11, p0, Lmakeup/image/load/engine/f;->j:Ljava/util/Map;

    iput-boolean p12, p0, Lmakeup/image/load/engine/f;->q:Z

    iput-boolean p13, p0, Lmakeup/image/load/engine/f;->r:Z

    return-void
.end method

.method a(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lmakeup/image/load/engine/f;->b(Ljava/lang/Class;)Lmakeup/image/load/engine/q;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method a(Lmakeup/image/load/c;)Z
    .locals 5

    invoke-virtual {p0}, Lmakeup/image/load/engine/f;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmakeup/image/load/b/o$a;

    iget-object v4, v4, Lmakeup/image/load/b/o$a;->a:Lmakeup/image/load/c;

    invoke-interface {v4, p1}, Lmakeup/image/load/c;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method a(Lmakeup/image/load/engine/s;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmakeup/image/load/engine/s<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lmakeup/image/load/engine/f;->c:Lmakeup/image/g;

    invoke-virtual {v0}, Lmakeup/image/g;->d()Lmakeup/image/Registry;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmakeup/image/Registry;->a(Lmakeup/image/load/engine/s;)Z

    move-result p1

    return p1
.end method

.method b()Lmakeup/image/load/engine/a/a;
    .locals 1

    iget-object v0, p0, Lmakeup/image/load/engine/f;->h:Lmakeup/image/load/engine/DecodeJob$d;

    invoke-interface {v0}, Lmakeup/image/load/engine/DecodeJob$d;->a()Lmakeup/image/load/engine/a/a;

    move-result-object v0

    return-object v0
.end method

.method b(Ljava/lang/Class;)Lmakeup/image/load/engine/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;)",
            "Lmakeup/image/load/engine/q<",
            "TData;*TTranscode;>;"
        }
    .end annotation

    iget-object v0, p0, Lmakeup/image/load/engine/f;->c:Lmakeup/image/g;

    invoke-virtual {v0}, Lmakeup/image/g;->d()Lmakeup/image/Registry;

    move-result-object v0

    iget-object v1, p0, Lmakeup/image/load/engine/f;->g:Ljava/lang/Class;

    iget-object v2, p0, Lmakeup/image/load/engine/f;->k:Ljava/lang/Class;

    invoke-virtual {v0, p1, v1, v2}, Lmakeup/image/Registry;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lmakeup/image/load/engine/q;

    move-result-object p1

    return-object p1
.end method

.method b(Lmakeup/image/load/engine/s;)Lmakeup/image/load/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lmakeup/image/load/engine/s<",
            "TZ;>;)",
            "Lmakeup/image/load/g<",
            "TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Lmakeup/image/load/engine/f;->c:Lmakeup/image/g;

    invoke-virtual {v0}, Lmakeup/image/g;->d()Lmakeup/image/Registry;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmakeup/image/Registry;->b(Lmakeup/image/load/engine/s;)Lmakeup/image/load/g;

    move-result-object p1

    return-object p1
.end method

.method c()Lmakeup/image/load/engine/h;
    .locals 1

    iget-object v0, p0, Lmakeup/image/load/engine/f;->p:Lmakeup/image/load/engine/h;

    return-object v0
.end method

.method c(Ljava/lang/Class;)Lmakeup/image/load/h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TZ;>;)",
            "Lmakeup/image/load/h<",
            "TZ;>;"
        }
    .end annotation

    iget-object v0, p0, Lmakeup/image/load/engine/f;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmakeup/image/load/h;

    if-nez v0, :cond_1

    iget-object v1, p0, Lmakeup/image/load/engine/f;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmakeup/image/load/h;

    :cond_1
    if-nez v0, :cond_4

    iget-object v0, p0, Lmakeup/image/load/engine/f;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lmakeup/image/load/engine/f;->q:Z

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Missing transformation for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". If you wish to ignore unknown resource types, use the optional transformation methods."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    invoke-static {}, Lmakeup/image/load/resource/b;->a()Lmakeup/image/load/resource/b;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v0
.end method

.method d()Lmakeup/image/Priority;
    .locals 1

    iget-object v0, p0, Lmakeup/image/load/engine/f;->o:Lmakeup/image/Priority;

    return-object v0
.end method

.method e()Lmakeup/image/load/e;
    .locals 1

    iget-object v0, p0, Lmakeup/image/load/engine/f;->i:Lmakeup/image/load/e;

    return-object v0
.end method

.method f()Lmakeup/image/load/c;
    .locals 1

    iget-object v0, p0, Lmakeup/image/load/engine/f;->n:Lmakeup/image/load/c;

    return-object v0
.end method

.method g()I
    .locals 1

    iget v0, p0, Lmakeup/image/load/engine/f;->e:I

    return v0
.end method

.method h()I
    .locals 1

    iget v0, p0, Lmakeup/image/load/engine/f;->f:I

    return v0
.end method

.method i()Lmakeup/image/load/engine/bitmap_recycle/b;
    .locals 1

    iget-object v0, p0, Lmakeup/image/load/engine/f;->c:Lmakeup/image/g;

    invoke-virtual {v0}, Lmakeup/image/g;->f()Lmakeup/image/load/engine/bitmap_recycle/b;

    move-result-object v0

    return-object v0
.end method

.method j()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lmakeup/image/load/engine/f;->k:Ljava/lang/Class;

    return-object v0
.end method

.method k()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lmakeup/image/load/engine/f;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method l()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lmakeup/image/load/engine/f;->c:Lmakeup/image/g;

    invoke-virtual {v0}, Lmakeup/image/g;->d()Lmakeup/image/Registry;

    move-result-object v0

    iget-object v1, p0, Lmakeup/image/load/engine/f;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lmakeup/image/load/engine/f;->g:Ljava/lang/Class;

    iget-object v3, p0, Lmakeup/image/load/engine/f;->k:Ljava/lang/Class;

    invoke-virtual {v0, v1, v2, v3}, Lmakeup/image/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method m()Z
    .locals 1

    iget-boolean v0, p0, Lmakeup/image/load/engine/f;->r:Z

    return v0
.end method

.method n()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmakeup/image/load/b/o$a<",
            "*>;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lmakeup/image/load/engine/f;->l:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmakeup/image/load/engine/f;->l:Z

    iget-object v0, p0, Lmakeup/image/load/engine/f;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lmakeup/image/load/engine/f;->c:Lmakeup/image/g;

    invoke-virtual {v0}, Lmakeup/image/g;->d()Lmakeup/image/Registry;

    move-result-object v0

    iget-object v1, p0, Lmakeup/image/load/engine/f;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lmakeup/image/Registry;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmakeup/image/load/b/o;

    iget-object v4, p0, Lmakeup/image/load/engine/f;->d:Ljava/lang/Object;

    iget v5, p0, Lmakeup/image/load/engine/f;->e:I

    iget v6, p0, Lmakeup/image/load/engine/f;->f:I

    iget-object v7, p0, Lmakeup/image/load/engine/f;->i:Lmakeup/image/load/e;

    invoke-interface {v3, v4, v5, v6, v7}, Lmakeup/image/load/b/o;->a(Ljava/lang/Object;IILmakeup/image/load/e;)Lmakeup/image/load/b/o$a;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, p0, Lmakeup/image/load/engine/f;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmakeup/image/load/engine/f;->a:Ljava/util/List;

    return-object v0
.end method

.method o()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmakeup/image/load/c;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lmakeup/image/load/engine/f;->m:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmakeup/image/load/engine/f;->m:Z

    iget-object v0, p0, Lmakeup/image/load/engine/f;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lmakeup/image/load/engine/f;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmakeup/image/load/b/o$a;

    iget-object v5, p0, Lmakeup/image/load/engine/f;->b:Ljava/util/List;

    iget-object v6, v4, Lmakeup/image/load/b/o$a;->a:Lmakeup/image/load/c;

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lmakeup/image/load/engine/f;->b:Ljava/util/List;

    iget-object v6, v4, Lmakeup/image/load/b/o$a;->a:Lmakeup/image/load/c;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v5, 0x0

    :goto_1
    iget-object v6, v4, Lmakeup/image/load/b/o$a;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    iget-object v6, p0, Lmakeup/image/load/engine/f;->b:Ljava/util/List;

    iget-object v7, v4, Lmakeup/image/load/b/o$a;->b:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, p0, Lmakeup/image/load/engine/f;->b:Ljava/util/List;

    iget-object v7, v4, Lmakeup/image/load/b/o$a;->b:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lmakeup/image/load/engine/f;->b:Ljava/util/List;

    return-object v0
.end method
