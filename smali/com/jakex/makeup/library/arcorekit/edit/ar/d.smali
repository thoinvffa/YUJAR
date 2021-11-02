.class public Lcom/jakex/makeup/library/arcorekit/edit/ar/d;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/jakex/makeup/library/arcorekit/edit/ar/e;

.field private c:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Debug_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/jakex/makeup/library/arcorekit/edit/ar/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jakex/makeup/library/arcorekit/edit/ar/d;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/jakex/makeup/library/arcorekit/edit/ar/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/d;->b:Lcom/jakex/makeup/library/arcorekit/edit/ar/e;

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/d;->c:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/g;

    if-nez v0, :cond_0

    sget-object p1, Lcom/jakex/makeup/library/arcorekit/edit/ar/d;->a:Ljava/lang/String;

    const-string v0, "setDaubMode()... mPlistDataHairDaub=null"

    invoke-static {p1, v0}, Lcom/jakex/makeup/library/arcorekit/util/ARCoreKitLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/g;->a(F)V

    iget-object p1, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/d;->c:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/g;

    invoke-virtual {p1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/g;->h()V

    return-void
.end method

.method public a(Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/g;)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/d;->c:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/g;

    iput-object p1, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/d;->c:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/g;

    new-instance v1, Lcom/jakex/makeup/library/arcorekit/edit/ar/a/b$a;

    invoke-direct {v1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/a/b$a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/a/b$a;->b(Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;)Lcom/jakex/makeup/library/arcorekit/edit/ar/a/b$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/a/b$a;->a(Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;)Lcom/jakex/makeup/library/arcorekit/edit/ar/a/b$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/a/b$a;->d()Lcom/jakex/makeup/library/arcorekit/edit/ar/a/b;

    move-result-object p1

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/d;->b:Lcom/jakex/makeup/library/arcorekit/edit/ar/e;

    invoke-virtual {v0, p1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/e;->a(Lcom/jakex/makeup/library/arcorekit/edit/ar/a/b;)V

    return-void
.end method

.method public a()[F
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/d;->c:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/g;->q()[F

    move-result-object v0

    return-object v0
.end method
