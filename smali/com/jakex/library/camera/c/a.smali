.class public abstract Lcom/jakex/library/camera/c/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/library/camera/c/a/z;
.implements Lcom/jakex/library/camera/c/d;


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/library/camera/c/d;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/jakex/library/renderarch/arch/g/a;

.field private e:Lcom/jakex/library/camera/c/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/camera/c/a;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/jakex/library/renderarch/arch/data/a/c;Ljava/util/Map;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jakex/library/renderarch/arch/data/a/c;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final a()V
    .locals 1

    iget v0, p0, Lcom/jakex/library/camera/c/a;->a:I

    iput v0, p0, Lcom/jakex/library/camera/c/a;->b:I

    return-void
.end method

.method public a(Lcom/jakex/library/camera/MTCamera;J)V
    .locals 1

    iget-object p1, p0, Lcom/jakex/library/camera/c/a;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/jakex/library/camera/c/a;->e:Lcom/jakex/library/camera/c/g;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jakex/library/camera/c/a;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    iget-object p3, p0, Lcom/jakex/library/camera/c/a;->e:Lcom/jakex/library/camera/c/g;

    iget-object v0, p0, Lcom/jakex/library/camera/c/a;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jakex/library/camera/c/b;

    invoke-virtual {p3, v0}, Lcom/jakex/library/camera/c/g;->a(Lcom/jakex/library/camera/c/b;)V

    iget-object p3, p0, Lcom/jakex/library/camera/c/a;->c:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/jakex/library/camera/c/d;

    iget-object v0, p0, Lcom/jakex/library/camera/c/a;->e:Lcom/jakex/library/camera/c/g;

    invoke-interface {p3, v0}, Lcom/jakex/library/camera/c/d;->a(Lcom/jakex/library/camera/c/g;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/jakex/library/camera/c/g;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/camera/c/a;->e:Lcom/jakex/library/camera/c/g;

    return-void
.end method

.method public final a(Lcom/jakex/library/renderarch/arch/data/a/c;Lcom/jakex/library/renderarch/arch/j;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/jakex/library/camera/c/a;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/jakex/library/camera/c/a;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p2, Lcom/jakex/library/renderarch/arch/j;->a:Ljava/lang/Object;

    check-cast v0, Lcom/jakex/library/renderarch/arch/g/a$a;

    iget-object v0, v0, Lcom/jakex/library/renderarch/arch/g/a$a;->a:Ljava/util/Map;

    invoke-virtual {p0, p1, v0}, Lcom/jakex/library/camera/c/a;->a(Lcom/jakex/library/renderarch/arch/data/a/c;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/jakex/library/camera/c/a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/jakex/library/camera/c/a;->d:Lcom/jakex/library/renderarch/arch/g/a;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/jakex/library/camera/c/a;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v0, Lcom/jakex/library/renderarch/arch/g/a;

    invoke-direct {v0}, Lcom/jakex/library/renderarch/arch/g/a;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/camera/c/a;->d:Lcom/jakex/library/renderarch/arch/g/a;

    iget-object v1, p0, Lcom/jakex/library/camera/c/a;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/jakex/library/renderarch/arch/g/a;->a(Ljava/util/List;)V

    :cond_2
    iget-object v0, p0, Lcom/jakex/library/camera/c/a;->d:Lcom/jakex/library/renderarch/arch/g/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2}, Lcom/jakex/library/renderarch/arch/g/a;->a(Lcom/jakex/library/renderarch/arch/data/a/c;Lcom/jakex/library/renderarch/arch/j;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/c/a;->d:Lcom/jakex/library/renderarch/arch/g/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/arch/g/a;->a()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/c/a;->d:Lcom/jakex/library/renderarch/arch/g/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/arch/g/a;->b()V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    iget v0, p0, Lcom/jakex/library/camera/c/a;->a:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
