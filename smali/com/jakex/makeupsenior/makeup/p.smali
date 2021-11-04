.class public Lcom/jakex/makeupsenior/makeup/p;
.super Lcom/jakex/ymluxseditor/b/a/b;


# instance fields
.field private h:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xd

    invoke-direct {p0, v0}, Lcom/jakex/ymluxseditor/b/a/b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/jakex/makeup/library/arcorekit/edit/ar/b;Lcom/jakex/makeup/library/arcorekit/edit/ar/d;)Z
    .locals 1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupsenior/makeup/p;->h:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/i;

    if-nez v0, :cond_1

    return p2

    :cond_1
    invoke-virtual {p1, v0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/b;->a(Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;)V

    return p2
.end method

.method public e()Lcom/jakex/ymluxseditor/a/a;
    .locals 5

    new-instance v0, Lcom/jakex/ymluxseditor/a/a;

    invoke-direct {v0}, Lcom/jakex/ymluxseditor/a/a;-><init>()V

    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object v1

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Lcom/jakex/makeupsenior/model/b;->b(I)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/jakex/makeupsenior/makeup/p;->b:J

    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object v1

    iget-wide v2, p0, Lcom/jakex/makeupsenior/makeup/p;->b:J

    invoke-virtual {v1, v2, v3}, Lcom/jakex/makeupsenior/model/b;->c(J)I

    move-result v1

    iput v1, p0, Lcom/jakex/makeupsenior/makeup/p;->g:I

    sget-object v1, Lcom/jakex/ymluxseditor/configuration/PartPosition;->MAKEUP_FIRST:Lcom/jakex/ymluxseditor/configuration/PartPosition;

    invoke-virtual {p0, v1}, Lcom/jakex/makeupsenior/makeup/p;->a(Lcom/jakex/ymluxseditor/configuration/PartPosition;)Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/i;

    move-result-object v1

    iput-object v1, p0, Lcom/jakex/makeupsenior/makeup/p;->h:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/i;

    iget v1, p0, Lcom/jakex/makeupsenior/makeup/p;->g:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/jakex/makeupsenior/makeup/p;->h:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/i;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/i;->n()I

    move-result v1

    iput v1, p0, Lcom/jakex/makeupsenior/makeup/p;->g:I

    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object v1

    iget-wide v2, p0, Lcom/jakex/makeupsenior/makeup/p;->b:J

    iget v4, p0, Lcom/jakex/makeupsenior/makeup/p;->g:I

    invoke-virtual {v1, v2, v3, v4}, Lcom/jakex/makeupsenior/model/b;->a(JI)V

    :cond_0
    iget-object v1, p0, Lcom/jakex/makeupsenior/makeup/p;->h:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/i;

    if-eqz v1, :cond_1

    iget v2, p0, Lcom/jakex/makeupsenior/makeup/p;->g:I

    int-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/i;->a(F)V

    :cond_1
    iget-object v1, p0, Lcom/jakex/makeupsenior/makeup/p;->h:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/i;

    invoke-virtual {v0, v1}, Lcom/jakex/ymluxseditor/a/a;->a(Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;)V

    iget-object v1, p0, Lcom/jakex/makeupsenior/makeup/p;->h:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/i;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/jakex/ymluxseditor/a/a;->a(Z)V

    return-object v0
.end method
