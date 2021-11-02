.class public Lcom/jakex/makeup/library/arcorekit/b/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeup/library/arcorekit/b/a$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:[Lcom/jakex/makeup/library/arcorekit/b/a$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II[Lcom/jakex/makeup/library/arcorekit/b/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/jakex/makeup/library/arcorekit/b/a;->a:I

    iput p2, p0, Lcom/jakex/makeup/library/arcorekit/b/a;->b:I

    iput-object p3, p0, Lcom/jakex/makeup/library/arcorekit/b/a;->c:[Lcom/jakex/makeup/library/arcorekit/b/a$a;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/jakex/makeup/library/arcorekit/b/a;->a:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/jakex/makeup/library/arcorekit/b/a;->b:I

    return v0
.end method

.method public c()[Lcom/jakex/makeup/library/arcorekit/b/a$a;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/b/a;->c:[Lcom/jakex/makeup/library/arcorekit/b/a$a;

    return-object v0
.end method
