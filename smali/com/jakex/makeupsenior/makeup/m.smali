.class public Lcom/jakex/makeupsenior/makeup/m;
.super Lcom/jakex/makeupeditor/b/a/b;


# instance fields
.field private h:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lcom/jakex/makeupeditor/b/a/b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/jakex/makeup/library/arcorekit/edit/ar/b;Lcom/jakex/makeup/library/arcorekit/edit/ar/d;)Z
    .locals 4

    const/4 p1, 0x0

    if-nez p2, :cond_0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupsenior/makeup/m;->h:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/g;

    if-nez v0, :cond_1

    return p1

    :cond_1
    iget-boolean v0, p0, Lcom/jakex/makeupsenior/makeup/m;->f:Z

    const/16 v1, 0xc

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object v0

    iget-wide v2, p0, Lcom/jakex/makeupsenior/makeup/m;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/jakex/makeupsenior/model/b;->b(IJ)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object v0

    iget-wide v2, p0, Lcom/jakex/makeupsenior/makeup/m;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/jakex/makeupsenior/model/b;->c(IJ)V

    :goto_0
    iget-boolean v0, p0, Lcom/jakex/makeupsenior/makeup/m;->d:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object v0

    iget-wide v1, p0, Lcom/jakex/makeupsenior/makeup/m;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/jakex/makeupsenior/model/b;->b(J)V

    :cond_3
    iget-object v0, p0, Lcom/jakex/makeupsenior/makeup/m;->h:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/g;

    invoke-virtual {v0, p1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/g;->a(I)V

    iget-object p1, p0, Lcom/jakex/makeupsenior/makeup/m;->h:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/g;

    invoke-virtual {p2, p1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/d;->a(Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/g;)V

    const/4 p1, 0x1

    return p1
.end method

.method public e()Lcom/jakex/makeupeditor/a/a;
    .locals 5

    new-instance v0, Lcom/jakex/makeupeditor/a/a;

    invoke-direct {v0}, Lcom/jakex/makeupeditor/a/a;-><init>()V

    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object v1

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lcom/jakex/makeupsenior/model/b;->b(I)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/jakex/makeupsenior/makeup/m;->b:J

    iget-boolean v1, p0, Lcom/jakex/makeupsenior/makeup/m;->d:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/jakex/makeupsenior/model/b;->a(Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;)V

    :cond_0
    invoke-virtual {p0}, Lcom/jakex/makeupsenior/makeup/m;->f()V

    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object v1

    iget-wide v2, p0, Lcom/jakex/makeupsenior/makeup/m;->b:J

    invoke-virtual {v1, v2, v3}, Lcom/jakex/makeupsenior/model/b;->d(J)I

    move-result v1

    iput v1, p0, Lcom/jakex/makeupsenior/makeup/m;->g:I

    sget-object v1, Lcom/jakex/makeupeditor/configuration/PartPosition;->HAIR:Lcom/jakex/makeupeditor/configuration/PartPosition;

    invoke-virtual {p0, v1}, Lcom/jakex/makeupsenior/makeup/m;->a(Lcom/jakex/makeupeditor/configuration/PartPosition;)Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/i;

    move-result-object v1

    check-cast v1, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/g;

    iput-object v1, p0, Lcom/jakex/makeupsenior/makeup/m;->h:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/g;

    iget v1, p0, Lcom/jakex/makeupsenior/makeup/m;->g:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/jakex/makeupsenior/makeup/m;->h:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/g;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/g;->n()I

    move-result v1

    iput v1, p0, Lcom/jakex/makeupsenior/makeup/m;->g:I

    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object v1

    iget-wide v2, p0, Lcom/jakex/makeupsenior/makeup/m;->b:J

    iget v4, p0, Lcom/jakex/makeupsenior/makeup/m;->g:I

    invoke-virtual {v1, v2, v3, v4}, Lcom/jakex/makeupsenior/model/b;->b(JI)V

    :cond_1
    iget-object v1, p0, Lcom/jakex/makeupsenior/makeup/m;->h:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/g;

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object v1

    iget-wide v2, p0, Lcom/jakex/makeupsenior/makeup/m;->b:J

    iget v4, p0, Lcom/jakex/makeupsenior/makeup/m;->g:I

    invoke-virtual {v1, v2, v3, v4}, Lcom/jakex/makeupsenior/model/b;->c(JI)V

    iget-object v1, p0, Lcom/jakex/makeupsenior/makeup/m;->h:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/g;

    iget v2, p0, Lcom/jakex/makeupsenior/makeup/m;->g:I

    int-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/g;->a(F)V

    :cond_2
    iget-object v1, p0, Lcom/jakex/makeupsenior/makeup/m;->h:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/g;

    invoke-virtual {v0, v1}, Lcom/jakex/makeupeditor/a/a;->a(Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;)V

    iget-object v1, p0, Lcom/jakex/makeupsenior/makeup/m;->h:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/g;

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/jakex/makeupeditor/a/a;->a(Z)V

    iget-boolean v1, p0, Lcom/jakex/makeupsenior/makeup/m;->d:Z

    invoke-virtual {v0, v1}, Lcom/jakex/makeupeditor/a/a;->c(Z)V

    return-object v0
.end method
