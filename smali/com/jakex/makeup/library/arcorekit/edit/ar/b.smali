.class public Lcom/jakex/makeup/library/arcorekit/edit/ar/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/jakex/makeup/library/arcorekit/edit/ar/e;

.field private c:I

.field private d:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d;

.field private e:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Debug_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/jakex/makeup/library/arcorekit/edit/ar/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jakex/makeup/library/arcorekit/edit/ar/b;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/jakex/makeup/library/arcorekit/edit/ar/e;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a/a;

    invoke-direct {v0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a/a;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/b;->e:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a/a;

    iput-object p1, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/b;->b:Lcom/jakex/makeup/library/arcorekit/edit/ar/e;

    iput p2, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/b;->c:I

    return-void
.end method


# virtual methods
.method public a(Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/b;->e:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a/a;

    invoke-virtual {v0, p1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a/a;->a(Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;)Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/jakex/makeup/library/arcorekit/edit/ar/a/b$a;

    invoke-direct {v0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/a/b$a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/a/b$a;->b(Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;)Lcom/jakex/makeup/library/arcorekit/edit/ar/a/b$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/a/b$a;->d()Lcom/jakex/makeup/library/arcorekit/edit/ar/a/b;

    move-result-object p1

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/b;->b:Lcom/jakex/makeup/library/arcorekit/edit/ar/e;

    invoke-virtual {v0, p1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/e;->a(Lcom/jakex/makeup/library/arcorekit/edit/ar/a/b;)V

    return-void
.end method

.method public a(Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;F)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/b;->e:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a/a;

    invoke-virtual {v0, p1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a/a;->b(Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;)Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    check-cast p1, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/i;

    invoke-virtual {p1, p2}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/i;->a(F)V

    invoke-virtual {p1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/i;->h()V

    return-void
.end method

.method public a(Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/b;->e:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a/a;

    invoke-virtual {p1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;->a()Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a/a;->b(Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;)Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;

    move-result-object v0

    iget v1, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/b;->c:I

    invoke-virtual {p1, v1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;->a(I)V

    iget-object v1, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/b;->e:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a/a;

    invoke-virtual {v1, p1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a/a;->a(Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;)V

    new-instance v1, Lcom/jakex/makeup/library/arcorekit/edit/ar/a/b$a;

    invoke-direct {v1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/a/b$a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/a/b$a;->b(Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;)Lcom/jakex/makeup/library/arcorekit/edit/ar/a/b$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/a/b$a;->a(Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;)Lcom/jakex/makeup/library/arcorekit/edit/ar/a/b$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/a/b$a;->d()Lcom/jakex/makeup/library/arcorekit/edit/ar/a/b;

    move-result-object p1

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/b;->b:Lcom/jakex/makeup/library/arcorekit/edit/ar/e;

    invoke-virtual {v0, p1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/e;->a(Lcom/jakex/makeup/library/arcorekit/edit/ar/a/b;)V

    return-void
.end method

.method public a(Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d;)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/b;->d:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d;

    iput-object p1, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/b;->d:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d;

    iget v1, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/b;->c:I

    invoke-virtual {p1, v1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d;->a(I)V

    new-instance v1, Lcom/jakex/makeup/library/arcorekit/edit/ar/a/b$a;

    invoke-direct {v1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/a/b$a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/a/b$a;->b(Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;)Lcom/jakex/makeup/library/arcorekit/edit/ar/a/b$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/a/b$a;->a(Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;)Lcom/jakex/makeup/library/arcorekit/edit/ar/a/b$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/a/b$a;->d()Lcom/jakex/makeup/library/arcorekit/edit/ar/a/b;

    move-result-object p1

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/b;->b:Lcom/jakex/makeup/library/arcorekit/edit/ar/e;

    invoke-virtual {v0, p1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/e;->a(Lcom/jakex/makeup/library/arcorekit/edit/ar/a/b;)V

    return-void
.end method

.method public a(Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARFaceLiftPart;F)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/b;->d:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d;

    if-nez v0, :cond_0

    sget-object p1, Lcom/jakex/makeup/library/arcorekit/edit/ar/b;->a:Ljava/lang/String;

    const-string p2, "adjustFaceLiftAlpha()...mPlistDataFaceLift=null"

    invoke-static {p1, p2}, Lcom/jakex/makeup/library/arcorekit/util/ARCoreKitLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d;->a(Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/subtype/ARFaceLiftPart;F)V

    iget-object p1, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/b;->d:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d;

    invoke-virtual {p1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/d;->h()V

    return-void
.end method
