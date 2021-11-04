.class public Lcom/jakex/makeupsenior/makeup/f;
.super Lcom/jakex/ymluxseditor/b/a/b;


# instance fields
.field private h:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/i;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/jakex/ymluxseditor/b/a/b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/jakex/makeup/library/arcorekit/edit/ar/b;Lcom/jakex/makeup/library/arcorekit/edit/ar/d;)Z
    .locals 4

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupsenior/makeup/f;->h:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/i;

    if-nez v0, :cond_1

    return p2

    :cond_1
    iget-boolean v0, p0, Lcom/jakex/makeupsenior/makeup/f;->f:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object v0

    iget-wide v2, p0, Lcom/jakex/makeupsenior/makeup/f;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/jakex/makeupsenior/model/b;->b(IJ)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object v0

    iget-wide v2, p0, Lcom/jakex/makeupsenior/makeup/f;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/jakex/makeupsenior/model/b;->c(IJ)V

    :goto_0
    iget-boolean v0, p0, Lcom/jakex/makeupsenior/makeup/f;->d:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object v0

    iget v1, p0, Lcom/jakex/makeupsenior/makeup/f;->a:I

    iget-wide v2, p0, Lcom/jakex/makeupsenior/makeup/f;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/jakex/makeupsenior/model/b;->e(IJ)V

    :cond_3
    iget-object v0, p0, Lcom/jakex/makeupsenior/makeup/f;->h:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/i;

    invoke-virtual {p1, v0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/b;->a(Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;)V

    iget-boolean v0, p0, Lcom/jakex/makeupsenior/makeup/f;->i:Z

    if-eqz v0, :cond_4

    new-instance v0, Lcom/jakex/ymluxseditor/b/a/a/e;

    invoke-direct {v0}, Lcom/jakex/ymluxseditor/b/a/a/e;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jakex/ymluxseditor/b/a/a/e;->a(Ljava/lang/Void;)Lcom/jakex/ymluxseditor/b/a/c;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/jakex/ymluxseditor/b/a/c;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;

    invoke-virtual {p1, p2}, Lcom/jakex/makeup/library/arcorekit/edit/ar/b;->a(Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;)V

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object p2

    const/16 v0, 0x192

    const-wide/16 v1, 0x0

    invoke-virtual {p2, v0, v1, v2}, Lcom/jakex/makeupsenior/model/b;->b(IJ)V

    sget-object p2, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;->REMOVE_EYEBROWS:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;

    invoke-virtual {p1, p2}, Lcom/jakex/makeup/library/arcorekit/edit/ar/b;->a(Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;)V

    :cond_5
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public e()Lcom/jakex/ymluxseditor/a/a;
    .locals 8

    new-instance v0, Lcom/jakex/ymluxseditor/a/a;

    invoke-direct {v0}, Lcom/jakex/ymluxseditor/a/a;-><init>()V

    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/jakex/makeupsenior/model/b;->b(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/jakex/makeupsenior/makeup/f;->b:J

    iget-wide v3, p0, Lcom/jakex/makeupsenior/makeup/f;->b:J

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/jakex/makeupsenior/model/b;->a(I)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/jakex/makeupsenior/makeup/f;->b:J

    :cond_0
    iget-boolean v1, p0, Lcom/jakex/makeupsenior/makeup/f;->d:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/jakex/makeupsenior/model/b;->a(Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;)V

    :cond_1
    invoke-virtual {p0}, Lcom/jakex/makeupsenior/makeup/f;->f()V

    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object v1

    iget-wide v2, p0, Lcom/jakex/makeupsenior/makeup/f;->b:J

    invoke-virtual {v1, v2, v3}, Lcom/jakex/makeupsenior/model/b;->c(J)I

    move-result v1

    iput v1, p0, Lcom/jakex/makeupsenior/makeup/f;->g:I

    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object v1

    const/16 v2, 0x191

    const-wide/32 v3, 0x9c41

    invoke-virtual {v1, v2, v3, v4}, Lcom/jakex/makeupsenior/model/b;->a(IJ)J

    move-result-wide v1

    sget-object v3, Lcom/jakex/ymluxseditor/configuration/PartPosition;->EYE_BROW:Lcom/jakex/ymluxseditor/configuration/PartPosition;

    invoke-virtual {p0, v3}, Lcom/jakex/makeupsenior/makeup/f;->a(Lcom/jakex/ymluxseditor/configuration/PartPosition;)Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/i;

    move-result-object v3

    iput-object v3, p0, Lcom/jakex/makeupsenior/makeup/f;->h:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/i;

    sget-object v3, Lcom/jakex/ymluxseditor/configuration/PartPosition;->EYE_BROW_COLOR:Lcom/jakex/ymluxseditor/configuration/PartPosition;

    invoke-virtual {p0, v3, v1, v2}, Lcom/jakex/makeupsenior/makeup/f;->a(Lcom/jakex/ymluxseditor/configuration/PartPosition;J)Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/extra/a;

    move-result-object v1

    iget-object v2, p0, Lcom/jakex/makeupsenior/makeup/f;->h:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/i;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {v2, v1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/i;->a(Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/extra/a;)V

    iget v1, p0, Lcom/jakex/makeupsenior/makeup/f;->g:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/jakex/makeupsenior/makeup/f;->h:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/i;

    invoke-virtual {v1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/i;->n()I

    move-result v1

    iput v1, p0, Lcom/jakex/makeupsenior/makeup/f;->g:I

    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object v1

    iget-wide v5, p0, Lcom/jakex/makeupsenior/makeup/f;->b:J

    iget v2, p0, Lcom/jakex/makeupsenior/makeup/f;->g:I

    invoke-virtual {v1, v5, v6, v2}, Lcom/jakex/makeupsenior/model/b;->a(JI)V

    :cond_2
    iget-object v1, p0, Lcom/jakex/makeupsenior/makeup/f;->h:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/i;

    iget v2, p0, Lcom/jakex/makeupsenior/makeup/f;->g:I

    int-to-float v2, v2

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v2, v5

    invoke-virtual {v1, v2}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/i;->a(F)V

    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object v1

    iget-wide v5, p0, Lcom/jakex/makeupsenior/makeup/f;->b:J

    iget v2, p0, Lcom/jakex/makeupsenior/makeup/f;->g:I

    invoke-virtual {v1, v5, v6, v2}, Lcom/jakex/makeupsenior/model/b;->c(JI)V

    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object v1

    const/16 v2, 0x192

    const-wide/16 v5, 0x0

    invoke-virtual {v1, v2, v5, v6}, Lcom/jakex/makeupsenior/model/b;->a(IJ)J

    move-result-wide v1

    cmp-long v7, v1, v5

    if-eqz v7, :cond_3

    iget-boolean v1, p0, Lcom/jakex/makeupsenior/makeup/f;->d:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/jakex/makeupsenior/makeup/f;->i:Z

    :cond_4
    iget-object v1, p0, Lcom/jakex/makeupsenior/makeup/f;->h:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/i;

    invoke-virtual {v0, v1}, Lcom/jakex/ymluxseditor/a/a;->a(Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;)V

    iget-object v1, p0, Lcom/jakex/makeupsenior/makeup/f;->h:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/i;

    if-eqz v1, :cond_5

    const/4 v3, 0x1

    :cond_5
    invoke-virtual {v0, v3}, Lcom/jakex/ymluxseditor/a/a;->a(Z)V

    iget-boolean v1, p0, Lcom/jakex/makeupsenior/makeup/f;->d:Z

    invoke-virtual {v0, v1}, Lcom/jakex/ymluxseditor/a/a;->c(Z)V

    return-object v0
.end method
