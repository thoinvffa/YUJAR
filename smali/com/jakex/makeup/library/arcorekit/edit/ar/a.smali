.class public Lcom/jakex/makeup/library/arcorekit/edit/ar/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/jakex/makeup/library/arcorekit/edit/ar/e;

.field private c:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/f;

.field private d:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Debug_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/jakex/makeup/library/arcorekit/edit/ar/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jakex/makeup/library/arcorekit/edit/ar/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/jakex/makeup/library/arcorekit/edit/ar/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/a;->b:Lcom/jakex/makeup/library/arcorekit/edit/ar/e;

    return-void
.end method


# virtual methods
.method public a(Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/f;Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/f;)V
    .locals 3

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/a;->c:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/f;

    iget-object v1, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/a;->d:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/f;

    iput-object p1, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/a;->c:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/f;

    iput-object p2, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/a;->d:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/f;

    new-instance v2, Lcom/jakex/makeup/library/arcorekit/edit/ar/a/b$a;

    invoke-direct {v2}, Lcom/jakex/makeup/library/arcorekit/edit/ar/a/b$a;-><init>()V

    invoke-virtual {v2, v0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/a/b$a;->b(Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;)Lcom/jakex/makeup/library/arcorekit/edit/ar/a/b$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/a/b$a;->b(Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;)Lcom/jakex/makeup/library/arcorekit/edit/ar/a/b$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/a/b$a;->a(Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;)Lcom/jakex/makeup/library/arcorekit/edit/ar/a/b$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/jakex/makeup/library/arcorekit/edit/ar/a/b$a;->a(Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;)Lcom/jakex/makeup/library/arcorekit/edit/ar/a/b$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/a/b$a;->d()Lcom/jakex/makeup/library/arcorekit/edit/ar/a/b;

    move-result-object p1

    iget-object p2, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/a;->b:Lcom/jakex/makeup/library/arcorekit/edit/ar/e;

    invoke-virtual {p2, p1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/e;->a(Lcom/jakex/makeup/library/arcorekit/edit/ar/a/b;)V

    return-void
.end method
