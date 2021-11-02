.class public Lcom/jakex/makeup/library/arcorekit/edit/ar/a/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeup/library/arcorekit/edit/ar/a/b$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/makeup/library/arcorekit/edit/ar/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/jakex/makeup/library/arcorekit/edit/ar/a/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/a/b$a;->a(Lcom/jakex/makeup/library/arcorekit/edit/ar/a/b$a;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/a/b;->a:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/jakex/makeup/library/arcorekit/edit/ar/a/b$a;Lcom/jakex/makeup/library/arcorekit/edit/ar/a/b$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/a/b;-><init>(Lcom/jakex/makeup/library/arcorekit/edit/ar/a/b$a;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jakex/makeup/library/arcorekit/edit/ar/a/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/makeup/library/arcorekit/edit/ar/a/b;->a:Ljava/util/List;

    return-object v0
.end method
