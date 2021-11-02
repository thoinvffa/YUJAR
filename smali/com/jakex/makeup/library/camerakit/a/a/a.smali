.class public Lcom/jakex/makeup/library/camerakit/a/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeup/library/camerakit/a/a/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/jakex/makeup/library/arcorekit/edit/ar/e;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/jakex/makeup/library/camerakit/a/a/c;Lcom/jakex/makeup/library/arcorekit/edit/ar/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/jakex/makeup/library/camerakit/a/a/a;->a:Lcom/jakex/makeup/library/arcorekit/edit/ar/e;

    invoke-direct {p0}, Lcom/jakex/makeup/library/camerakit/a/a/a;->a()Lcom/jakex/makeup/library/camerakit/a/a/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/jakex/makeup/library/camerakit/a/a/c;->a(Lcom/jakex/makeup/library/camerakit/a/a/b;)V

    new-instance p2, Lcom/jakex/makeup/library/camerakit/a/a/a$1;

    invoke-direct {p2, p0}, Lcom/jakex/makeup/library/camerakit/a/a/a$1;-><init>(Lcom/jakex/makeup/library/camerakit/a/a/a;)V

    invoke-virtual {p1, p2}, Lcom/jakex/makeup/library/camerakit/a/a/c;->a(Lcom/jakex/makeup/library/camerakit/a/a/c$a;)V

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeup/library/camerakit/a/a/a;I)I
    .locals 0

    iput p1, p0, Lcom/jakex/makeup/library/camerakit/a/a/a;->b:I

    return p1
.end method

.method private a()Lcom/jakex/makeup/library/camerakit/a/a/b;
    .locals 1

    new-instance v0, Lcom/jakex/makeup/library/camerakit/a/a/a$2;

    invoke-direct {v0, p0}, Lcom/jakex/makeup/library/camerakit/a/a/a$2;-><init>(Lcom/jakex/makeup/library/camerakit/a/a/a;)V

    return-object v0
.end method

.method static synthetic a(Lcom/jakex/makeup/library/camerakit/a/a/a;Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/MTSkinResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/makeup/library/camerakit/a/a/a;->a(Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/MTSkinResult;)V

    return-void
.end method

.method private a(Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/MTSkinResult;)V
    .locals 4

    iget-object v0, p0, Lcom/jakex/makeup/library/camerakit/a/a/a;->a:Lcom/jakex/makeup/library/arcorekit/edit/ar/e;

    invoke-virtual {v0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/e;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object v2, p1, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/MTSkinResult;->skins:[Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/MTSkin;

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p1, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/MTSkinResult;->skins:[Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/MTSkin;

    array-length v3, v3

    if-ge v2, v3, :cond_1

    iget v3, p0, Lcom/jakex/makeup/library/camerakit/a/a/a;->b:I

    if-ne v3, v2, :cond_0

    iget-object p1, p1, Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/MTSkinResult;->skins:[Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/MTSkin;

    aget-object p1, p1, v2

    invoke-static {p1}, Lcom/jakex/makeup/library/camerakit/a/a/a$a;->a(Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/MTSkin;)F

    move-result v1

    invoke-static {p1}, Lcom/jakex/makeup/library/camerakit/a/a/a$a;->b(Lcom/jakex/mtlab/MTAiInterface/MTSkinModule/MTSkin;)F

    move-result p1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;

    instance-of v3, v2, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/j;

    if-eqz v3, :cond_3

    move-object v3, v2

    check-cast v3, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/j;

    invoke-virtual {v3, v1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/j;->c(F)V

    goto :goto_3

    :cond_3
    instance-of v3, v2, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/i;

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/i;

    invoke-virtual {v3, p1}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/i;->c(F)V

    :goto_3
    invoke-virtual {v2}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;->h()V

    goto :goto_2

    :cond_4
    return-void
.end method
