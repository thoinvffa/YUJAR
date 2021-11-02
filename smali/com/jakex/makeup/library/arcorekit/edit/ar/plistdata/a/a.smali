.class public Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;",
            "Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-static {}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;->values()[Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;

    move-result-object v1

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a/a;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a(Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;)Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;

    return-object p1
.end method

.method public a(Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;)V
    .locals 2

    invoke-virtual {p1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;->a()Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a/a;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;)Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;

    return-object p1
.end method
