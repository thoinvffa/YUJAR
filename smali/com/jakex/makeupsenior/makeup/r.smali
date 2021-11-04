.class public Lcom/jakex/makeupsenior/makeup/r;
.super Lcom/jakex/ymluxseditor/b/a/b;


# instance fields
.field private h:I

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x3

    invoke-direct {p0, v0}, Lcom/jakex/ymluxseditor/b/a/b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    iput p1, p0, Lcom/jakex/makeupsenior/makeup/r;->h:I

    iput p2, p0, Lcom/jakex/makeupsenior/makeup/r;->i:I

    return-void
.end method

.method public a(Lcom/jakex/makeup/library/arcorekit/edit/ar/b;Lcom/jakex/makeup/library/arcorekit/edit/ar/d;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lcom/jakex/makeupsenior/makeup/r;->h:I

    invoke-static {v1}, Lcom/jakex/ymluxseditor/configuration/PartPosition;->getByNativeValue(I)Lcom/jakex/ymluxseditor/configuration/PartPosition;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jakex/ymluxseditor/configuration/PartPosition;->getARPlistDataType()Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    iget v0, p0, Lcom/jakex/makeupsenior/makeup/r;->i:I

    int-to-float v0, v0

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v0, v2

    sget-object v2, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;->HAIR:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;

    if-ne v1, v2, :cond_2

    invoke-virtual {p2, v0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/d;->a(F)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1, v0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/b;->a(Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;F)V

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "set part alpha "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/jakex/makeupsenior/makeup/r;->i:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "@"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/jakex/makeupsenior/makeup/r;->h:I

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

    iget v1, p0, Lcom/jakex/makeupsenior/makeup/r;->h:I

    const/16 v2, 0x259

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/jakex/makeupsenior/model/b;->a(I)J

    move-result-wide v4

    goto :goto_0

    :cond_0
    const/16 v4, 0xc

    if-ne v4, v1, :cond_1

    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object v1

    iget v4, p0, Lcom/jakex/makeupsenior/makeup/r;->h:I

    invoke-virtual {v1, v4}, Lcom/jakex/makeupsenior/model/b;->a(I)J

    move-result-wide v4

    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object v1

    iget v6, p0, Lcom/jakex/makeupsenior/makeup/r;->i:I

    invoke-virtual {v1, v4, v5, v6}, Lcom/jakex/makeupsenior/model/b;->b(JI)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object v1

    iget v4, p0, Lcom/jakex/makeupsenior/makeup/r;->h:I

    invoke-virtual {v1, v4}, Lcom/jakex/makeupsenior/model/b;->a(I)J

    move-result-wide v4

    :goto_0
    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object v1

    iget v6, p0, Lcom/jakex/makeupsenior/makeup/r;->i:I

    invoke-virtual {v1, v4, v5, v6}, Lcom/jakex/makeupsenior/model/b;->a(JI)V

    :goto_1
    iget v1, p0, Lcom/jakex/makeupsenior/makeup/r;->h:I

    if-ne v1, v2, :cond_2

    iput v3, p0, Lcom/jakex/makeupsenior/makeup/r;->h:I

    :cond_2
    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/jakex/makeupsenior/model/b;->a(Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jakex/ymluxseditor/a/a;->a(Z)V

    invoke-virtual {v0, v1}, Lcom/jakex/ymluxseditor/a/a;->c(Z)V

    return-object v0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
