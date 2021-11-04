.class public Lcom/jakex/makeupsenior/makeup/k;
.super Lcom/jakex/ymluxseditor/b/a/b;


# instance fields
.field private h:I

.field private i:Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;

.field private j:Z


# direct methods
.method public constructor <init>(Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;)V
    .locals 1

    const/4 v0, -0x7

    invoke-direct {p0, v0}, Lcom/jakex/ymluxseditor/b/a/b;-><init>(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/makeupsenior/makeup/k;->j:Z

    iput-object p1, p0, Lcom/jakex/makeupsenior/makeup/k;->i:Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, -0x7

    invoke-direct {p0, v0}, Lcom/jakex/ymluxseditor/b/a/b;-><init>(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/makeupsenior/makeup/k;->j:Z

    iput-boolean p1, p0, Lcom/jakex/makeupsenior/makeup/k;->j:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/jakex/makeup/library/arcorekit/edit/ar/b;Lcom/jakex/makeup/library/arcorekit/edit/ar/d;)Z
    .locals 4

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    :cond_0
    iget-boolean v0, p0, Lcom/jakex/makeupsenior/makeup/k;->j:Z

    const/high16 v1, 0x42c80000    # 100.0f

    if-eqz v0, :cond_2

    sget-object p2, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;->BIG_EYE:Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;

    invoke-virtual {p2}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;->ordinal()I

    move-result p2

    :goto_0
    invoke-static {}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;->values()[Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;

    move-result-object v0

    array-length v0, v0

    if-ge p2, v0, :cond_3

    invoke-static {}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;->values()[Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;

    move-result-object v0

    aget-object v0, v0, p2

    invoke-static {}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->a()Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->b(Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;)I

    move-result v2

    iput v2, p0, Lcom/jakex/makeupsenior/makeup/k;->h:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    invoke-static {}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->a()Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->a(Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;)I

    move-result v2

    iput v2, p0, Lcom/jakex/makeupsenior/makeup/k;->h:I

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->a()Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;

    move-result-object v2

    iget v3, p0, Lcom/jakex/makeupsenior/makeup/k;->h:I

    invoke-virtual {v2, v0, v3}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->a(Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;I)V

    :goto_1
    invoke-virtual {v0}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;->getARFaceLiftPart()Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARFaceLiftPart;

    move-result-object v0

    iget v2, p0, Lcom/jakex/makeupsenior/makeup/k;->h:I

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {p1, v0, v2}, Lcom/jakex/makeup/library/arcorekit/edit/ar/b;->a(Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARFaceLiftPart;F)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/jakex/makeupsenior/makeup/k;->i:Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;->getARFaceLiftPart()Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARFaceLiftPart;

    move-result-object p2

    iget v0, p0, Lcom/jakex/makeupsenior/makeup/k;->h:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {p1, p2, v0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/b;->a(Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARFaceLiftPart;F)V

    :cond_3
    const/4 p1, 0x1

    return p1

    :cond_4
    return p2
.end method

.method public e()Lcom/jakex/ymluxseditor/a/a;
    .locals 4

    new-instance v0, Lcom/jakex/ymluxseditor/a/a;

    invoke-direct {v0}, Lcom/jakex/ymluxseditor/a/a;-><init>()V

    iget-object v1, p0, Lcom/jakex/makeupsenior/makeup/k;->i:Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->a()Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;

    move-result-object v1

    iget-object v2, p0, Lcom/jakex/makeupsenior/makeup/k;->i:Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;

    invoke-virtual {v1, v2}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->b(Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;)I

    move-result v1

    iput v1, p0, Lcom/jakex/makeupsenior/makeup/k;->h:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-static {}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->a()Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;

    move-result-object v1

    iget-object v2, p0, Lcom/jakex/makeupsenior/makeup/k;->i:Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;

    invoke-virtual {v1, v2}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->a(Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;)I

    move-result v1

    iput v1, p0, Lcom/jakex/makeupsenior/makeup/k;->h:I

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->a()Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;

    move-result-object v1

    iget-object v2, p0, Lcom/jakex/makeupsenior/makeup/k;->i:Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;

    iget v3, p0, Lcom/jakex/makeupsenior/makeup/k;->h:I

    invoke-virtual {v1, v2, v3}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->a(Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;I)V

    :cond_1
    :goto_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jakex/ymluxseditor/a/a;->a(Z)V

    return-object v0
.end method
