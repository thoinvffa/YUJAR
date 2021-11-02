.class public Lcom/jakex/makeup/library/arcorekit/edit/ar/a/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeup/library/arcorekit/edit/ar/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/makeup/library/arcorekit/edit/ar/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/a/b$a;->a:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeup/library/arcorekit/edit/ar/a/b$a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/a/b$a;->a:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/jakex/makeup/library/arcorekit/edit/ar/a/b$a;
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/a/b$a;->a:Ljava/util/List;

    new-instance v1, Lcom/jakex/makeup/library/arcorekit/edit/ar/a/a/e;

    invoke-direct {v1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/a/a/e;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a(Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;)Lcom/jakex/makeup/library/arcorekit/edit/ar/a/b$a;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/a/b$a;->a(Ljava/util/List;)Lcom/jakex/makeup/library/arcorekit/edit/ar/a/b$a;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/List;)Lcom/jakex/makeup/library/arcorekit/edit/ar/a/b$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;",
            ">;)",
            "Lcom/jakex/makeup/library/arcorekit/edit/ar/a/b$a;"
        }
    .end annotation

    invoke-static {p1}, Lcom/jakex/makeup/library/arcorekit/util/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/a/b$a;->a:Ljava/util/List;

    new-instance v1, Lcom/jakex/makeup/library/arcorekit/edit/ar/a/a/a;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v1, v2}, Lcom/jakex/makeup/library/arcorekit/edit/ar/a/a/a;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b()Lcom/jakex/makeup/library/arcorekit/edit/ar/a/b$a;
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/a/b$a;->a:Ljava/util/List;

    new-instance v1, Lcom/jakex/makeup/library/arcorekit/edit/ar/a/a/f;

    invoke-direct {v1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/a/a/f;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;)Lcom/jakex/makeup/library/arcorekit/edit/ar/a/b$a;
    .locals 0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/a/b$a;->b(Ljava/util/List;)Lcom/jakex/makeup/library/arcorekit/edit/ar/a/b$a;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/List;)Lcom/jakex/makeup/library/arcorekit/edit/ar/a/b$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;",
            ">;)",
            "Lcom/jakex/makeup/library/arcorekit/edit/ar/a/b$a;"
        }
    .end annotation

    invoke-static {p1}, Lcom/jakex/makeup/library/arcorekit/util/a;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/a/b$a;->a:Ljava/util/List;

    new-instance v1, Lcom/jakex/makeup/library/arcorekit/edit/ar/a/a/d;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v1, v2}, Lcom/jakex/makeup/library/arcorekit/edit/ar/a/a/d;-><init>(Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c()Lcom/jakex/makeup/library/arcorekit/edit/ar/a/b$a;
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/a/b$a;->a:Ljava/util/List;

    new-instance v1, Lcom/jakex/makeup/library/arcorekit/edit/ar/a/a/c;

    invoke-direct {v1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/a/a/c;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public d()Lcom/jakex/makeup/library/arcorekit/edit/ar/a/b;
    .locals 2

    new-instance v0, Lcom/jakex/makeup/library/arcorekit/edit/ar/a/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/a/b;-><init>(Lcom/jakex/makeup/library/arcorekit/edit/ar/a/b$a;Lcom/jakex/makeup/library/arcorekit/edit/ar/a/b$1;)V

    return-object v0
.end method
