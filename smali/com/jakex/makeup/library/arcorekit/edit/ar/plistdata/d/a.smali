.class public Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d/a;
.super Ljava/lang/Object;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget v0, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d/a;->a:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d/a;->a:I

    return-void
.end method

.method public b(I)Z
    .locals 1

    iget v0, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d/a;->a:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
