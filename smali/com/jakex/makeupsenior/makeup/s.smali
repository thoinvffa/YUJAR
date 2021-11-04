.class public Lcom/jakex/makeupsenior/makeup/s;
.super Lcom/jakex/ymluxseditor/b/a/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x11

    invoke-direct {p0, v0}, Lcom/jakex/ymluxseditor/b/a/b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/jakex/makeup/library/arcorekit/edit/ar/b;Lcom/jakex/makeup/library/arcorekit/edit/ar/d;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public e()Lcom/jakex/ymluxseditor/a/a;
    .locals 3

    new-instance v0, Lcom/jakex/ymluxseditor/a/a;

    invoke-direct {v0}, Lcom/jakex/ymluxseditor/a/a;-><init>()V

    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object v1

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Lcom/jakex/makeupsenior/model/b;->b(I)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/jakex/makeupsenior/makeup/s;->b:J

    sget-object v1, Lcom/jakex/ymluxseditor/configuration/PartPosition;->WATERMARK:Lcom/jakex/ymluxseditor/configuration/PartPosition;

    invoke-virtual {p0, v1}, Lcom/jakex/makeupsenior/makeup/s;->a(Lcom/jakex/ymluxseditor/configuration/PartPosition;)Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakex/ymluxseditor/a/a;->a(Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;)V

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/jakex/ymluxseditor/a/a;->a(Z)V

    return-object v0
.end method
