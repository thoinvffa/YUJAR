.class public abstract Lcom/jakex/ymluxseditor/b/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Param:",
        "Ljava/lang/Object;",
        "Result:",
        "Lcom/jakex/ymluxseditor/b/a/c;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/lang/String;)Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/extra/ARWatermark;
    .locals 1

    sget-object v0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;->WATERMARK:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;

    invoke-static {v0, p1, p2}, Lcom/jakex/ymluxseditor/b/b;->a(Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;Ljava/lang/String;Ljava/lang/String;)Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/i;

    move-result-object p1

    check-cast p1, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/m;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/m;->q()Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/extra/ARWatermark;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method protected a(Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;->m()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected a(Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/extra/a;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/extra/a;->d()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected a(Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/i;I)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/jakex/ymluxseditor/b/a/a;->a(Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    int-to-float p2, p2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p2, v0

    invoke-virtual {p1, p2}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/i;->a(F)V

    const/4 p1, 0x1

    return p1
.end method

.method protected a(Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/i;Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/extra/a;I)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/jakex/ymluxseditor/b/a/a;->a(Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/jakex/ymluxseditor/b/a/a;->a(Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/extra/a;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p3, p3

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p3, v0

    invoke-virtual {p1, p3}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/i;->a(F)V

    invoke-virtual {p1, p2}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/i;->a(Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/extra/a;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
