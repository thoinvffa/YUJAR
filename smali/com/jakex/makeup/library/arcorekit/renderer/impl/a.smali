.class public abstract Lcom/jakex/makeup/library/arcorekit/renderer/impl/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/makeup/library/arcorekit/renderer/a;


# instance fields
.field private a:Z

.field private b:Lcom/jakex/makeup/library/arcorekit/d;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLcom/jakex/makeup/library/arcorekit/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a;->c:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a;->a:Z

    iput-object p3, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a;->b:Lcom/jakex/makeup/library/arcorekit/d;

    return-void
.end method


# virtual methods
.method public a(III)V
    .locals 0

    return-void
.end method

.method public a(Lcom/jakex/makeup/library/arcorekit/b/a;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a;->b:Lcom/jakex/makeup/library/arcorekit/d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/jakex/makeup/library/arcorekit/d;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a;->a:Z

    return-void
.end method

.method public b(III)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a;->b:Lcom/jakex/makeup/library/arcorekit/d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/jakex/makeup/library/arcorekit/d;->b(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a;->a:Z

    return v0
.end method

.method protected d()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a;->c:Landroid/content/Context;

    return-object v0
.end method
