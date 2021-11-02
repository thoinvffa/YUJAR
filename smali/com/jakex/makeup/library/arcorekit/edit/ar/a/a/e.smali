.class public Lcom/jakex/makeup/library/arcorekit/edit/ar/a/a/e;
.super Lcom/jakex/makeup/library/arcorekit/edit/ar/a/a/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/a/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/a/a/c;->a(Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method
