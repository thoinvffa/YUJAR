.class public Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/b/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/b/b;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/b/a;->a:Z

    return-void
.end method

.method public a(Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;)V
    .locals 2

    instance-of v0, p1, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/k;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/k;

    invoke-virtual {p1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/k;->q()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/b/a;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/b/a;->a:Z

    :goto_0
    invoke-virtual {p1, v1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/k;->d(Z)V

    invoke-virtual {p1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/k;->h()V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
