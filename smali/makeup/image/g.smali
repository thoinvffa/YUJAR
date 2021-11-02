.class public Lmakeup/image/g;
.super Landroid/content/ContextWrapper;


# static fields
.field static final a:Lmakeup/image/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmakeup/image/j<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lmakeup/image/load/engine/bitmap_recycle/b;

.field private final c:Lmakeup/image/Registry;

.field private final d:Lmakeup/image/request/a/e;

.field private final e:Lmakeup/image/request/h;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmakeup/image/request/g<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
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

.field private final h:Lmakeup/image/load/engine/i;

.field private final i:Z

.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmakeup/image/d;

    invoke-direct {v0}, Lmakeup/image/d;-><init>()V

    sput-object v0, Lmakeup/image/g;->a:Lmakeup/image/j;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lmakeup/image/load/engine/bitmap_recycle/b;Lmakeup/image/Registry;Lmakeup/image/request/a/e;Lmakeup/image/request/h;Ljava/util/Map;Ljava/util/List;Lmakeup/image/load/engine/i;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lmakeup/image/load/engine/bitmap_recycle/b;",
            "Lmakeup/image/Registry;",
            "Lmakeup/image/request/a/e;",
            "Lmakeup/image/request/h;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lmakeup/image/j<",
            "**>;>;",
            "Ljava/util/List<",
            "Lmakeup/image/request/g<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lmakeup/image/load/engine/i;",
            "ZI)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lmakeup/image/g;->b:Lmakeup/image/load/engine/bitmap_recycle/b;

    iput-object p3, p0, Lmakeup/image/g;->c:Lmakeup/image/Registry;

    iput-object p4, p0, Lmakeup/image/g;->d:Lmakeup/image/request/a/e;

    iput-object p5, p0, Lmakeup/image/g;->e:Lmakeup/image/request/h;

    iput-object p7, p0, Lmakeup/image/g;->f:Ljava/util/List;

    iput-object p6, p0, Lmakeup/image/g;->g:Ljava/util/Map;

    iput-object p8, p0, Lmakeup/image/g;->h:Lmakeup/image/load/engine/i;

    iput-boolean p9, p0, Lmakeup/image/g;->i:Z

    iput p10, p0, Lmakeup/image/g;->j:I

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmakeup/image/request/g<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lmakeup/image/g;->f:Ljava/util/List;

    return-object v0
.end method

.method public a(Ljava/lang/Class;)Lmakeup/image/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lmakeup/image/j<",
            "*TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lmakeup/image/g;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmakeup/image/j;

    if-nez v0, :cond_1

    iget-object v1, p0, Lmakeup/image/g;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
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

    check-cast v0, Lmakeup/image/j;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lmakeup/image/g;->a:Lmakeup/image/j;

    :cond_2
    return-object v0
.end method

.method public a(Landroid/widget/ImageView;Ljava/lang/Class;)Lmakeup/image/request/a/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/widget/ImageView;",
            "Ljava/lang/Class<",
            "TX;>;)",
            "Lmakeup/image/request/a/j<",
            "Landroid/widget/ImageView;",
            "TX;>;"
        }
    .end annotation

    iget-object v0, p0, Lmakeup/image/g;->d:Lmakeup/image/request/a/e;

    invoke-virtual {v0, p1, p2}, Lmakeup/image/request/a/e;->a(Landroid/widget/ImageView;Ljava/lang/Class;)Lmakeup/image/request/a/j;

    move-result-object p1

    return-object p1
.end method

.method public b()Lmakeup/image/request/h;
    .locals 1

    iget-object v0, p0, Lmakeup/image/g;->e:Lmakeup/image/request/h;

    return-object v0
.end method

.method public c()Lmakeup/image/load/engine/i;
    .locals 1

    iget-object v0, p0, Lmakeup/image/g;->h:Lmakeup/image/load/engine/i;

    return-object v0
.end method

.method public d()Lmakeup/image/Registry;
    .locals 1

    iget-object v0, p0, Lmakeup/image/g;->c:Lmakeup/image/Registry;

    return-object v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Lmakeup/image/g;->j:I

    return v0
.end method

.method public f()Lmakeup/image/load/engine/bitmap_recycle/b;
    .locals 1

    iget-object v0, p0, Lmakeup/image/g;->b:Lmakeup/image/load/engine/bitmap_recycle/b;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lmakeup/image/g;->i:Z

    return v0
.end method
