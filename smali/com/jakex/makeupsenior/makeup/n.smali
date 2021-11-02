.class public Lcom/jakex/makeupsenior/makeup/n;
.super Lcom/jakex/makeupeditor/b/a/b;


# instance fields
.field private h:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x5

    invoke-direct {p0, v0}, Lcom/jakex/makeupeditor/b/a/b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/jakex/makeup/library/arcorekit/edit/ar/b;Lcom/jakex/makeup/library/arcorekit/edit/ar/d;)Z
    .locals 0

    iget-boolean p2, p0, Lcom/jakex/makeupsenior/makeup/n;->i:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/jakex/makeupsenior/makeup/n;->h:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1, p2}, Lcom/jakex/makeup/library/arcorekit/edit/ar/b;->a(Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;)V

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;->HALF_FACE:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;

    invoke-virtual {p1, p2}, Lcom/jakex/makeup/library/arcorekit/edit/ar/b;->a(Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public e()Lcom/jakex/makeupeditor/a/a;
    .locals 8

    new-instance v0, Lcom/jakex/makeupeditor/a/a;

    invoke-direct {v0}, Lcom/jakex/makeupeditor/a/a;-><init>()V

    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object v1

    const/4 v2, -0x5

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/jakex/makeupsenior/model/b;->d(IJ)J

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x1

    cmp-long v7, v1, v5

    if-nez v7, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/jakex/makeupsenior/makeup/n;->i:Z

    if-eqz v1, :cond_3

    new-instance v1, Lcom/jakex/makeupeditor/b/a/a/d;

    invoke-direct {v1}, Lcom/jakex/makeupeditor/b/a/a/d;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/jakex/makeupeditor/b/a/a/d;->a(Ljava/lang/Void;)Lcom/jakex/makeupeditor/b/a/c;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/jakex/makeupeditor/b/a/c;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;

    iput-object v1, p0, Lcom/jakex/makeupsenior/makeup/n;->h:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;

    :cond_1
    iget-object v1, p0, Lcom/jakex/makeupsenior/makeup/n;->h:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;

    invoke-virtual {v0, v1}, Lcom/jakex/makeupeditor/a/a;->a(Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;)V

    iget-object v1, p0, Lcom/jakex/makeupsenior/makeup/n;->h:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;

    if-eqz v1, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-virtual {v0, v3}, Lcom/jakex/makeupeditor/a/a;->a(Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v4}, Lcom/jakex/makeupeditor/a/a;->b(Z)V

    invoke-virtual {v0, v4}, Lcom/jakex/makeupeditor/a/a;->a(Z)V

    :goto_1
    return-object v0
.end method
