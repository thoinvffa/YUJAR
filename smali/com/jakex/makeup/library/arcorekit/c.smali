.class public Lcom/jakex/makeup/library/arcorekit/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeup/library/arcorekit/c$a;,
        Lcom/jakex/makeup/library/arcorekit/c$b;,
        Lcom/jakex/makeup/library/arcorekit/c$c;
    }
.end annotation


# instance fields
.field private a:Lcom/jakex/makeup/library/arcorekit/a/a;

.field private b:Lcom/jakex/makeup/library/arcorekit/e;

.field private c:Lcom/jakex/makeup/library/opengl/a/g;

.field private d:Lcom/jakex/makeup/library/opengl/a/a;

.field private e:Lcom/jakex/makeup/library/opengl/a/d;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/makeup/library/arcorekit/renderer/a;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/graphics/Bitmap;

.field private h:Lcom/jakex/makeup/library/arcorekit/b/a;

.field private i:Lcom/jakex/makeup/library/opengl/a/d;

.field private j:Lcom/jakex/makeup/library/opengl/a/d;

.field private final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/jakex/makeup/library/arcorekit/a/a;Lcom/jakex/makeup/library/arcorekit/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeup/library/arcorekit/c;->f:Ljava/util/List;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeup/library/arcorekit/c;->k:Ljava/lang/Object;

    iput-object p2, p0, Lcom/jakex/makeup/library/arcorekit/c;->b:Lcom/jakex/makeup/library/arcorekit/e;

    iput-object p1, p0, Lcom/jakex/makeup/library/arcorekit/c;->a:Lcom/jakex/makeup/library/arcorekit/a/a;

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeup/library/arcorekit/c;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeup/library/arcorekit/c;->g:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/jakex/makeup/library/arcorekit/c;Lcom/jakex/makeup/library/arcorekit/b/a;)Lcom/jakex/makeup/library/arcorekit/b/a;
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeup/library/arcorekit/c;->h:Lcom/jakex/makeup/library/arcorekit/b/a;

    return-object p1
.end method

.method static synthetic a(Lcom/jakex/makeup/library/arcorekit/c;Lcom/jakex/makeup/library/opengl/a/a;)Lcom/jakex/makeup/library/opengl/a/a;
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeup/library/arcorekit/c;->d:Lcom/jakex/makeup/library/opengl/a/a;

    return-object p1
.end method

.method static synthetic a(Lcom/jakex/makeup/library/arcorekit/c;Lcom/jakex/makeup/library/opengl/a/d;)Lcom/jakex/makeup/library/opengl/a/d;
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeup/library/arcorekit/c;->e:Lcom/jakex/makeup/library/opengl/a/d;

    return-object p1
.end method

.method static synthetic a(Lcom/jakex/makeup/library/arcorekit/c;Lcom/jakex/makeup/library/opengl/a/g;)Lcom/jakex/makeup/library/opengl/a/g;
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeup/library/arcorekit/c;->c:Lcom/jakex/makeup/library/opengl/a/g;

    return-object p1
.end method

.method static synthetic a(Lcom/jakex/makeup/library/arcorekit/c;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeup/library/arcorekit/c;->f:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/jakex/makeup/library/arcorekit/c;Lcom/jakex/makeup/library/opengl/a/d;)Lcom/jakex/makeup/library/opengl/a/d;
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeup/library/arcorekit/c;->i:Lcom/jakex/makeup/library/opengl/a/d;

    return-object p1
.end method

.method static synthetic b(Lcom/jakex/makeup/library/arcorekit/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeup/library/arcorekit/c;->c()V

    return-void
.end method

.method static synthetic c(Lcom/jakex/makeup/library/arcorekit/c;)Lcom/jakex/makeup/library/opengl/a/d;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeup/library/arcorekit/c;->i:Lcom/jakex/makeup/library/opengl/a/d;

    return-object p0
.end method

.method static synthetic c(Lcom/jakex/makeup/library/arcorekit/c;Lcom/jakex/makeup/library/opengl/a/d;)Lcom/jakex/makeup/library/opengl/a/d;
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeup/library/arcorekit/c;->j:Lcom/jakex/makeup/library/opengl/a/d;

    return-object p1
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/c;->d:Lcom/jakex/makeup/library/opengl/a/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jakex/makeup/library/opengl/a/a;->e()V

    iput-object v1, p0, Lcom/jakex/makeup/library/arcorekit/c;->d:Lcom/jakex/makeup/library/opengl/a/a;

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/c;->e:Lcom/jakex/makeup/library/opengl/a/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jakex/makeup/library/opengl/a/d;->e()V

    iput-object v1, p0, Lcom/jakex/makeup/library/arcorekit/c;->e:Lcom/jakex/makeup/library/opengl/a/d;

    :cond_1
    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/c;->i:Lcom/jakex/makeup/library/opengl/a/d;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/jakex/makeup/library/opengl/a/d;->e()V

    iput-object v1, p0, Lcom/jakex/makeup/library/arcorekit/c;->i:Lcom/jakex/makeup/library/opengl/a/d;

    :cond_2
    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/c;->j:Lcom/jakex/makeup/library/opengl/a/d;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/jakex/makeup/library/opengl/a/d;->e()V

    iput-object v1, p0, Lcom/jakex/makeup/library/arcorekit/c;->j:Lcom/jakex/makeup/library/opengl/a/d;

    :cond_3
    return-void
.end method

.method static synthetic d(Lcom/jakex/makeup/library/arcorekit/c;)Lcom/jakex/makeup/library/opengl/a/d;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeup/library/arcorekit/c;->j:Lcom/jakex/makeup/library/opengl/a/d;

    return-object p0
.end method

.method static synthetic e(Lcom/jakex/makeup/library/arcorekit/c;)Lcom/jakex/makeup/library/opengl/a/g;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeup/library/arcorekit/c;->c:Lcom/jakex/makeup/library/opengl/a/g;

    return-object p0
.end method

.method static synthetic f(Lcom/jakex/makeup/library/arcorekit/c;)Lcom/jakex/makeup/library/opengl/a/a;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeup/library/arcorekit/c;->d:Lcom/jakex/makeup/library/opengl/a/a;

    return-object p0
.end method

.method static synthetic g(Lcom/jakex/makeup/library/arcorekit/c;)Lcom/jakex/makeup/library/opengl/a/d;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeup/library/arcorekit/c;->e:Lcom/jakex/makeup/library/opengl/a/d;

    return-object p0
.end method

.method static synthetic h(Lcom/jakex/makeup/library/arcorekit/c;)Lcom/jakex/makeup/library/arcorekit/b/a;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeup/library/arcorekit/c;->h:Lcom/jakex/makeup/library/arcorekit/b/a;

    return-object p0
.end method

.method static synthetic i(Lcom/jakex/makeup/library/arcorekit/c;)Lcom/jakex/makeup/library/arcorekit/a/a;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeup/library/arcorekit/c;->a:Lcom/jakex/makeup/library/arcorekit/a/a;

    return-object p0
.end method

.method static synthetic j(Lcom/jakex/makeup/library/arcorekit/c;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeup/library/arcorekit/c;->g:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic k(Lcom/jakex/makeup/library/arcorekit/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeup/library/arcorekit/c;->k:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    new-instance v0, Lcom/jakex/makeup/library/arcorekit/c$1;

    invoke-direct {v0, p0}, Lcom/jakex/makeup/library/arcorekit/c$1;-><init>(Lcom/jakex/makeup/library/arcorekit/c;)V

    invoke-virtual {p0, v0}, Lcom/jakex/makeup/library/arcorekit/c;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    new-instance v0, Lcom/jakex/makeup/library/arcorekit/c$8;

    invoke-direct {v0, p0, p1}, Lcom/jakex/makeup/library/arcorekit/c$8;-><init>(Lcom/jakex/makeup/library/arcorekit/c;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Lcom/jakex/makeup/library/arcorekit/c;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;Lcom/jakex/makeup/library/arcorekit/c$a;)V
    .locals 1

    new-instance v0, Lcom/jakex/makeup/library/arcorekit/c$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/jakex/makeup/library/arcorekit/c$4;-><init>(Lcom/jakex/makeup/library/arcorekit/c;Landroid/graphics/Bitmap;Lcom/jakex/makeup/library/arcorekit/c$a;)V

    invoke-virtual {p0, v0}, Lcom/jakex/makeup/library/arcorekit/c;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/jakex/makeup/library/arcorekit/b/a;)V
    .locals 1

    new-instance v0, Lcom/jakex/makeup/library/arcorekit/c$5;

    invoke-direct {v0, p0, p1}, Lcom/jakex/makeup/library/arcorekit/c$5;-><init>(Lcom/jakex/makeup/library/arcorekit/c;Lcom/jakex/makeup/library/arcorekit/b/a;)V

    invoke-virtual {p0, v0}, Lcom/jakex/makeup/library/arcorekit/c;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/jakex/makeup/library/arcorekit/c$b;)V
    .locals 1

    new-instance v0, Lcom/jakex/makeup/library/arcorekit/c$10;

    invoke-direct {v0, p0, p1}, Lcom/jakex/makeup/library/arcorekit/c$10;-><init>(Lcom/jakex/makeup/library/arcorekit/c;Lcom/jakex/makeup/library/arcorekit/c$b;)V

    invoke-virtual {p0, v0}, Lcom/jakex/makeup/library/arcorekit/c;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/jakex/makeup/library/arcorekit/renderer/a;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/c;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/c;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/jakex/makeup/library/opengl/a/d;)V
    .locals 1

    new-instance v0, Lcom/jakex/makeup/library/arcorekit/c$7;

    invoke-direct {v0, p0, p1}, Lcom/jakex/makeup/library/arcorekit/c$7;-><init>(Lcom/jakex/makeup/library/arcorekit/c;Lcom/jakex/makeup/library/opengl/a/d;)V

    invoke-virtual {p0, v0}, Lcom/jakex/makeup/library/arcorekit/c;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/c;->b:Lcom/jakex/makeup/library/arcorekit/e;

    new-instance v1, Lcom/jakex/makeup/library/arcorekit/c$2;

    invoke-direct {v1, p0, p1}, Lcom/jakex/makeup/library/arcorekit/c$2;-><init>(Lcom/jakex/makeup/library/arcorekit/c;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Lcom/jakex/makeup/library/arcorekit/e;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/jakex/makeup/library/arcorekit/c$6;

    invoke-direct {v0, p0, p1}, Lcom/jakex/makeup/library/arcorekit/c$6;-><init>(Lcom/jakex/makeup/library/arcorekit/c;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/jakex/makeup/library/arcorekit/c;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    new-instance v0, Lcom/jakex/makeup/library/arcorekit/c$11;

    invoke-direct {v0, p0}, Lcom/jakex/makeup/library/arcorekit/c$11;-><init>(Lcom/jakex/makeup/library/arcorekit/c;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/jakex/makeup/library/arcorekit/c;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/jakex/makeup/library/arcorekit/c;->k:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    monitor-exit p1

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/c;->g:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public b(Lcom/jakex/makeup/library/opengl/a/d;)V
    .locals 1

    new-instance v0, Lcom/jakex/makeup/library/arcorekit/c$9;

    invoke-direct {v0, p0, p1}, Lcom/jakex/makeup/library/arcorekit/c$9;-><init>(Lcom/jakex/makeup/library/arcorekit/c;Lcom/jakex/makeup/library/opengl/a/d;)V

    invoke-virtual {p0, v0}, Lcom/jakex/makeup/library/arcorekit/c;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/c;->b:Lcom/jakex/makeup/library/arcorekit/e;

    new-instance v1, Lcom/jakex/makeup/library/arcorekit/c$3;

    invoke-direct {v1, p0, p1}, Lcom/jakex/makeup/library/arcorekit/c$3;-><init>(Lcom/jakex/makeup/library/arcorekit/c;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Lcom/jakex/makeup/library/arcorekit/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method
