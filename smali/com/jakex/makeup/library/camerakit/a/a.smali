.class public Lcom/jakex/makeup/library/camerakit/a/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;

.field private b:Lcom/jakex/makeup/library/camerakit/b/a;

.field private c:Lcom/jakex/makeup/library/arcorekit/edit/ar/e;


# direct methods
.method public constructor <init>(Lcom/jakex/library/camera/MTCamera$d;Landroid/content/Context;ZLcom/jakex/makeup/library/arcorekit/edit/ar/e$a;Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/n;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;

    new-instance v3, Lcom/jakex/makeup/library/camerakit/a/a$1;

    invoke-direct {v3, p0}, Lcom/jakex/makeup/library/camerakit/a/a$1;-><init>(Lcom/jakex/makeup/library/camerakit/a/a;)V

    sget-object v4, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/c/a;->a:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/c/a;

    const/4 v2, 0x1

    move-object v0, v6

    move-object v1, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;-><init>(Landroid/content/Context;ZLcom/jakex/makeup/library/arcorekit/d;Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/c/a;Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/n;)V

    iput-object v6, p0, Lcom/jakex/makeup/library/camerakit/a/a;->a:Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;

    invoke-virtual {v6, p3}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->b(Z)V

    new-instance p2, Lcom/jakex/makeup/library/camerakit/b/a;

    iget-object p3, p0, Lcom/jakex/makeup/library/camerakit/a/a;->a:Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;

    invoke-direct {p2, p3}, Lcom/jakex/makeup/library/camerakit/b/a;-><init>(Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;)V

    iput-object p2, p0, Lcom/jakex/makeup/library/camerakit/a/a;->b:Lcom/jakex/makeup/library/camerakit/b/a;

    invoke-virtual {p1, p2}, Lcom/jakex/library/camera/MTCamera$d;->a(Lcom/jakex/library/camera/c/b;)Lcom/jakex/library/camera/MTCamera$d;

    iget-object p1, p0, Lcom/jakex/makeup/library/camerakit/a/a;->a:Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;

    invoke-virtual {p1}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->m()Lcom/jakex/makeup/library/arcorekit/edit/ar/e;

    move-result-object p1

    iput-object p1, p0, Lcom/jakex/makeup/library/camerakit/a/a;->c:Lcom/jakex/makeup/library/arcorekit/edit/ar/e;

    invoke-virtual {p1, p4}, Lcom/jakex/makeup/library/arcorekit/edit/ar/e;->a(Lcom/jakex/makeup/library/arcorekit/edit/ar/e$a;)V

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeup/library/camerakit/a/a;)Lcom/jakex/makeup/library/camerakit/b/a;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeup/library/camerakit/a/a;->b:Lcom/jakex/makeup/library/camerakit/b/a;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/jakex/makeup/library/arcorekit/edit/ar/e;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/a/a;->c:Lcom/jakex/makeup/library/arcorekit/edit/ar/e;

    return-object v0
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/jakex/makeup/library/arcorekit/edit/ar/a/b$a;

    invoke-direct {v0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/a/b$a;-><init>()V

    invoke-virtual {v0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/a/b$a;->a()Lcom/jakex/makeup/library/arcorekit/edit/ar/a/b$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/a/b$a;->a(Ljava/util/List;)Lcom/jakex/makeup/library/arcorekit/edit/ar/a/b$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/a/b$a;->d()Lcom/jakex/makeup/library/arcorekit/edit/ar/a/b;

    move-result-object p1

    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/a/a;->c:Lcom/jakex/makeup/library/arcorekit/edit/ar/e;

    invoke-virtual {v0, p1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/e;->a(Lcom/jakex/makeup/library/arcorekit/edit/ar/a/b;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/a/a;->a:Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;

    invoke-virtual {v0, p1}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->c(Z)V

    return-void
.end method

.method public b()Lcom/jakex/library/renderarch/arch/b/b$b;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/a/a;->b:Lcom/jakex/makeup/library/camerakit/b/a;

    invoke-virtual {v0}, Lcom/jakex/makeup/library/camerakit/b/a;->e()Lcom/jakex/library/renderarch/arch/b/b$b;

    move-result-object v0

    return-object v0
.end method
