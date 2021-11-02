.class public Lcom/jakex/makeup/library/arcorekit/edit/ar/c;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/jakex/makeup/library/arcorekit/edit/ar/e;

.field private c:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/i;

.field private d:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Debug_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/jakex/makeup/library/arcorekit/edit/ar/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jakex/makeup/library/arcorekit/edit/ar/c;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/jakex/makeup/library/arcorekit/edit/ar/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/c;->b:Lcom/jakex/makeup/library/arcorekit/edit/ar/e;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/c;->d:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/h;

    if-nez v0, :cond_0

    sget-object p1, Lcom/jakex/makeup/library/arcorekit/edit/ar/c;->a:Ljava/lang/String;

    const-string v0, "setDaubMode()... mPlistDataHairDaub=null"

    invoke-static {p1, v0}, Lcom/jakex/makeup/library/arcorekit/util/ARCoreKitLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/h;->e(I)V

    iget-object p1, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/c;->d:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/h;

    invoke-virtual {p1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/h;->h()V

    return-void
.end method

.method public a(Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/i;Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/h;I)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/c;->c:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/i;

    iget-object v1, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/c;->d:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/h;

    iput-object p1, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/c;->c:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/i;

    iput-object p2, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/c;->d:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/h;

    invoke-virtual {p1, p3}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/i;->a(I)V

    invoke-virtual {p2, p3}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/h;->a(I)V

    new-instance p3, Lcom/jakex/makeup/library/arcorekit/edit/ar/a/b$a;

    invoke-direct {p3}, Lcom/jakex/makeup/library/arcorekit/edit/ar/a/b$a;-><init>()V

    invoke-virtual {p3, v0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/a/b$a;->b(Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;)Lcom/jakex/makeup/library/arcorekit/edit/ar/a/b$a;

    move-result-object p3

    invoke-virtual {p3, v1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/a/b$a;->b(Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;)Lcom/jakex/makeup/library/arcorekit/edit/ar/a/b$a;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/a/b$a;->a(Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;)Lcom/jakex/makeup/library/arcorekit/edit/ar/a/b$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/jakex/makeup/library/arcorekit/edit/ar/a/b$a;->a(Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;)Lcom/jakex/makeup/library/arcorekit/edit/ar/a/b$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/a/b$a;->d()Lcom/jakex/makeup/library/arcorekit/edit/ar/a/b;

    move-result-object p1

    iget-object p3, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/c;->c:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/i;

    invoke-virtual {p2, p3}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/h;->a(Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/i;)V

    iget-object p2, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/c;->b:Lcom/jakex/makeup/library/arcorekit/edit/ar/e;

    invoke-virtual {p2, p1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/e;->a(Lcom/jakex/makeup/library/arcorekit/edit/ar/a/b;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/c;->d:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/h;

    if-nez v0, :cond_0

    sget-object p1, Lcom/jakex/makeup/library/arcorekit/edit/ar/c;->a:Ljava/lang/String;

    const-string v0, "saveDaubMask()... mPlistDataHairDaub=null"

    invoke-static {p1, v0}, Lcom/jakex/makeup/library/arcorekit/util/ARCoreKitLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/h;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(I)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/c;->d:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/h;

    if-nez v0, :cond_0

    sget-object p1, Lcom/jakex/makeup/library/arcorekit/edit/ar/c;->a:Ljava/lang/String;

    const-string v0, "setBrushSize()... mPlistDataHairDaub=null"

    invoke-static {p1, v0}, Lcom/jakex/makeup/library/arcorekit/util/ARCoreKitLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/h;->f(I)V

    iget-object p1, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/c;->d:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/h;

    invoke-virtual {p1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/h;->h()V

    return-void
.end method
