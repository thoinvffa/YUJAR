.class public Lcom/jakex/makeupsenior/makeup/c;
.super Lcom/jakex/ymluxseditor/b/a/b;


# instance fields
.field private h:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/jakex/ymluxseditor/b/a/b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/jakex/makeup/library/arcorekit/edit/ar/b;Lcom/jakex/makeup/library/arcorekit/edit/ar/d;)Z
    .locals 3

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupsenior/makeup/c;->h:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/i;

    if-nez v0, :cond_1

    return p2

    :cond_1
    iget-boolean p2, p0, Lcom/jakex/makeupsenior/makeup/c;->f:Z

    const/4 v0, 0x6

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object p2

    iget-wide v1, p0, Lcom/jakex/makeupsenior/makeup/c;->b:J

    invoke-virtual {p2, v0, v1, v2}, Lcom/jakex/makeupsenior/model/b;->b(IJ)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object p2

    iget-wide v1, p0, Lcom/jakex/makeupsenior/makeup/c;->b:J

    invoke-virtual {p2, v0, v1, v2}, Lcom/jakex/makeupsenior/model/b;->c(IJ)V

    :goto_0
    iget-boolean p2, p0, Lcom/jakex/makeupsenior/makeup/c;->d:Z

    if-eqz p2, :cond_3

    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object p2

    iget v0, p0, Lcom/jakex/makeupsenior/makeup/c;->a:I

    iget-wide v1, p0, Lcom/jakex/makeupsenior/makeup/c;->b:J

    invoke-virtual {p2, v0, v1, v2}, Lcom/jakex/makeupsenior/model/b;->e(IJ)V

    :cond_3
    iget-object p2, p0, Lcom/jakex/makeupsenior/makeup/c;->h:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/i;

    invoke-virtual {p1, p2}, Lcom/jakex/makeup/library/arcorekit/edit/ar/b;->a(Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;)V

    const/4 p1, 0x1

    return p1
.end method

.method public e()Lcom/jakex/ymluxseditor/a/a;
    .locals 7

    new-instance v0, Lcom/jakex/ymluxseditor/a/a;

    invoke-direct {v0}, Lcom/jakex/ymluxseditor/a/a;-><init>()V

    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lcom/jakex/makeupsenior/model/b;->b(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/jakex/makeupsenior/makeup/c;->b:J

    iget-wide v3, p0, Lcom/jakex/makeupsenior/makeup/c;->b:J

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/jakex/makeupsenior/model/b;->a(I)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/jakex/makeupsenior/makeup/c;->b:J

    :cond_0
    iget-boolean v1, p0, Lcom/jakex/makeupsenior/makeup/c;->d:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/jakex/makeupsenior/model/b;->a(Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;)V

    :cond_1
    invoke-virtual {p0}, Lcom/jakex/makeupsenior/makeup/c;->f()V

    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object v1

    iget-wide v2, p0, Lcom/jakex/makeupsenior/makeup/c;->b:J

    invoke-virtual {v1, v2, v3}, Lcom/jakex/makeupsenior/model/b;->c(J)I

    move-result v1

    iput v1, p0, Lcom/jakex/makeupsenior/makeup/c;->g:I

    sget-object v1, Lcom/jakex/ymluxseditor/configuration/PartPosition;->BRONZERS:Lcom/jakex/ymluxseditor/configuration/PartPosition;

    invoke-virtual {p0, v1}, Lcom/jakex/makeupsenior/makeup/c;->a(Lcom/jakex/ymluxseditor/configuration/PartPosition;)Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/i;

    move-result-object v1

    iput-object v1, p0, Lcom/jakex/makeupsenior/makeup/c;->h:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/i;

    iget v1, p0, Lcom/jakex/makeupsenior/makeup/c;->g:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/jakex/makeupsenior/makeup/c;->h:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/i;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/i;->n()I

    move-result v1

    iput v1, p0, Lcom/jakex/makeupsenior/makeup/c;->g:I

    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object v1

    iget-wide v2, p0, Lcom/jakex/makeupsenior/makeup/c;->b:J

    iget v4, p0, Lcom/jakex/makeupsenior/makeup/c;->g:I

    invoke-virtual {v1, v2, v3, v4}, Lcom/jakex/makeupsenior/model/b;->a(JI)V

    :cond_2
    iget-object v1, p0, Lcom/jakex/makeupsenior/makeup/c;->h:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/i;

    if-eqz v1, :cond_3

    iget v2, p0, Lcom/jakex/makeupsenior/makeup/c;->g:I

    int-to-float v2, v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/i;->a(F)V

    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object v1

    iget-wide v2, p0, Lcom/jakex/makeupsenior/makeup/c;->b:J

    iget v4, p0, Lcom/jakex/makeupsenior/makeup/c;->g:I

    invoke-virtual {v1, v2, v3, v4}, Lcom/jakex/makeupsenior/model/b;->c(JI)V

    :cond_3
    iget-object v1, p0, Lcom/jakex/makeupsenior/makeup/c;->h:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/i;

    invoke-virtual {v0, v1}, Lcom/jakex/ymluxseditor/a/a;->a(Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;)V

    iget-object v1, p0, Lcom/jakex/makeupsenior/makeup/c;->h:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/i;

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/jakex/ymluxseditor/a/a;->a(Z)V

    iget-boolean v1, p0, Lcom/jakex/makeupsenior/makeup/c;->d:Z

    invoke-virtual {v0, v1}, Lcom/jakex/ymluxseditor/a/a;->c(Z)V

    return-object v0
.end method
