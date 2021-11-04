.class public Lcom/jakex/ymluxseditor/b/a/a/h$d;
.super Lcom/jakex/ymluxseditor/b/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/ymluxseditor/b/a/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field private a:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/extra/ARWatermark;

.field private b:Z

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/ymluxseditor/b/a/c;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/jakex/ymluxseditor/b/a/a/h$d;)Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/extra/ARWatermark;
    .locals 0

    iget-object p0, p0, Lcom/jakex/ymluxseditor/b/a/a/h$d;->a:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/extra/ARWatermark;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/extra/ARWatermark;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxseditor/b/a/a/h$d;->a:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/extra/ARWatermark;

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jakex/ymluxseditor/b/a/a/h$d;->c:Ljava/util/List;

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/ymluxseditor/b/a/a/h$d;->b:Z

    return-void
.end method

.method public c()Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/extra/ARWatermark;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxseditor/b/a/a/h$d;->a:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/extra/ARWatermark;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/ymluxseditor/b/a/a/h$d;->b:Z

    return v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/ymluxseditor/b/a/a/h$d;->c:Ljava/util/List;

    return-object v0
.end method
