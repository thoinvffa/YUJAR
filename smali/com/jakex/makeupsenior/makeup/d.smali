.class public Lcom/jakex/makeupsenior/makeup/d;
.super Lcom/jakex/ymluxseditor/b/a/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lcom/jakex/ymluxseditor/b/a/b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/jakex/makeup/library/arcorekit/edit/ar/b;Lcom/jakex/makeup/library/arcorekit/edit/ar/d;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-boolean v1, p0, Lcom/jakex/makeupsenior/makeup/d;->e:Z

    const/4 v2, 0x3

    const/16 v3, 0x259

    if-nez v1, :cond_2

    iget v1, p0, Lcom/jakex/makeupsenior/makeup/d;->c:I

    const-wide/16 v4, -0x1

    if-ne v2, v1, :cond_1

    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object v1

    invoke-virtual {v1, v3, v4, v5}, Lcom/jakex/makeupsenior/model/b;->e(IJ)V

    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object v1

    invoke-virtual {v1, v3, v4, v5}, Lcom/jakex/makeupsenior/model/b;->b(IJ)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object v1

    iget v6, p0, Lcom/jakex/makeupsenior/makeup/d;->c:I

    invoke-virtual {v1, v6, v4, v5}, Lcom/jakex/makeupsenior/model/b;->e(IJ)V

    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object v1

    iget v6, p0, Lcom/jakex/makeupsenior/makeup/d;->c:I

    invoke-virtual {v1, v6, v4, v5}, Lcom/jakex/makeupsenior/model/b;->b(IJ)V

    :cond_2
    :goto_0
    iget v1, p0, Lcom/jakex/makeupsenior/makeup/d;->c:I

    if-ne v1, v3, :cond_3

    iput v2, p0, Lcom/jakex/makeupsenior/makeup/d;->c:I

    :cond_3
    iget v1, p0, Lcom/jakex/makeupsenior/makeup/d;->c:I

    invoke-static {v1}, Lcom/jakex/ymluxseditor/configuration/PartPosition;->getByNativeValue(I)Lcom/jakex/ymluxseditor/configuration/PartPosition;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jakex/ymluxseditor/configuration/PartPosition;->getARPlistDataType()Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;

    move-result-object v1

    if-nez v1, :cond_4

    return v0

    :cond_4
    sget-object v0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;->HAIR:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;

    if-ne v1, v0, :cond_5

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/d;->a(Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/g;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/b;->a(Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;)V

    sget-object p2, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;->EYEBROW:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;

    if-ne v1, p2, :cond_6

    sget-object p2, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;->REMOVE_EYEBROWS:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;

    invoke-virtual {p1, p2}, Lcom/jakex/makeup/library/arcorekit/edit/ar/b;->a(Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;)V

    :cond_6
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "clear part makeup "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/jakex/makeupsenior/makeup/d;->c:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jakex/library/util/Debug/Debug;->a(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public e()Lcom/jakex/ymluxseditor/a/a;
    .locals 7

    new-instance v0, Lcom/jakex/ymluxseditor/a/a;

    invoke-direct {v0}, Lcom/jakex/ymluxseditor/a/a;-><init>()V

    iget-boolean v1, p0, Lcom/jakex/makeupsenior/makeup/d;->d:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/jakex/makeupsenior/model/b;->a(Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;)V

    :cond_0
    iget v1, p0, Lcom/jakex/makeupsenior/makeup/d;->c:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    const/16 v1, 0x259

    :cond_1
    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/jakex/makeupsenior/model/b;->b(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/jakex/makeupsenior/makeup/d;->b:J

    iget-wide v2, p0, Lcom/jakex/makeupsenior/makeup/d;->b:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/jakex/makeupsenior/model/b;->a(I)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/jakex/makeupsenior/makeup/d;->b:J

    iget-boolean v2, p0, Lcom/jakex/makeupsenior/makeup/d;->e:Z

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object v2

    iget-wide v3, p0, Lcom/jakex/makeupsenior/makeup/d;->b:J

    invoke-virtual {v2, v1, v3, v4}, Lcom/jakex/makeupsenior/model/b;->c(IJ)V

    :cond_2
    const/4 v2, -0x1

    iput v2, p0, Lcom/jakex/makeupsenior/makeup/d;->g:I

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/jakex/ymluxseditor/a/a;->b(Z)V

    invoke-virtual {v0, v2}, Lcom/jakex/ymluxseditor/a/a;->a(Z)V

    const/16 v3, 0x11

    if-ne v1, v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lcom/jakex/ymluxseditor/a/a;->c(Z)V

    return-object v0
.end method
