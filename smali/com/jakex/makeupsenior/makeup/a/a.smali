.class public Lcom/jakex/makeupsenior/makeup/a/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/jakex/makeup/library/arcorekit/edit/ar/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/jakex/makeup/library/arcorekit/edit/ar/e;


# direct methods
.method public constructor <init>(Lcom/jakex/makeup/library/arcorekit/edit/ar/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeupsenior/makeup/a/a;->a:Landroid/util/SparseArray;

    iput-object p1, p0, Lcom/jakex/makeupsenior/makeup/a/a;->b:Lcom/jakex/makeup/library/arcorekit/edit/ar/e;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/jakex/makeup/library/arcorekit/edit/ar/b;
    .locals 6

    iget-object v0, p0, Lcom/jakex/makeupsenior/makeup/a/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jakex/makeup/library/arcorekit/edit/ar/b;

    if-nez v0, :cond_2

    new-instance v0, Lcom/jakex/makeup/library/arcorekit/edit/ar/b;

    iget-object v1, p0, Lcom/jakex/makeupsenior/makeup/a/a;->b:Lcom/jakex/makeup/library/arcorekit/edit/ar/e;

    invoke-direct {v0, v1, p1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/b;-><init>(Lcom/jakex/makeup/library/arcorekit/edit/ar/e;I)V

    iget-object v1, p0, Lcom/jakex/makeupsenior/makeup/a/a;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance p1, Lcom/jakex/makeupeditor/b/a/a/b;

    invoke-direct {p1}, Lcom/jakex/makeupeditor/b/a/a/b;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/jakex/makeupeditor/b/a/a/b;->a(Ljava/lang/Void;)Lcom/jakex/makeupeditor/b/a/c;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/jakex/makeupeditor/b/a/c;->a()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d;

    invoke-virtual {v0, p1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/b;->a(Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d;)V

    invoke-static {}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;->values()[Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;

    move-result-object p1

    array-length v2, p1

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v3, p1, v1

    sget-object v4, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;->SMOOTH:Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;

    if-eq v3, v4, :cond_1

    sget-object v4, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;->WHITEN:Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->a()Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->a(Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;)I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    invoke-virtual {v3}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;->getARFaceLiftPart()Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARFaceLiftPart;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, Lcom/jakex/makeup/library/arcorekit/edit/ar/b;->a(Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARFaceLiftPart;F)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method
