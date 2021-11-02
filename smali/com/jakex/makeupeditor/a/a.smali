.class public Lcom/jakex/makeupeditor/a/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/makeupeditor/a/a;->b:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupeditor/a/a;->a:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;

    return-object v0
.end method

.method public a(Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupeditor/a/a;->a:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/makeupeditor/a/a;->b:Z

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/makeupeditor/a/a;->c:Z

    return-void
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/makeupeditor/a/a;->b:Z

    return v0
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/makeupeditor/a/a;->d:Z

    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/makeupeditor/a/a;->c:Z

    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/makeupeditor/a/a;->d:Z

    return v0
.end method
