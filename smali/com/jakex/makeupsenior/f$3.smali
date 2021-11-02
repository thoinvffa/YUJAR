.class Lcom/jakex/makeupsenior/f$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupsenior/f;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupsenior/f;


# direct methods
.method constructor <init>(Lcom/jakex/makeupsenior/f;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupsenior/f$3;->a:Lcom/jakex/makeupsenior/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/extra/ARWatermark$SpecificLanguage;
    .locals 1

    invoke-static {}, Lcom/jakex/library/util/b/g;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/extra/ARWatermark$SpecificLanguage;->ZH_CN:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/extra/ARWatermark$SpecificLanguage;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/jakex/library/util/b/g;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/extra/ARWatermark$SpecificLanguage;->ZH:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/extra/ARWatermark$SpecificLanguage;

    return-object v0

    :cond_1
    sget-object v0, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/extra/ARWatermark$SpecificLanguage;->EN:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/extra/ARWatermark$SpecificLanguage;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/jakex/makeupsenior/f$3;->a:Lcom/jakex/makeupsenior/f;

    invoke-static {v0}, Lcom/jakex/makeupsenior/f;->b(Lcom/jakex/makeupsenior/f;)Lcom/jakex/makeup/library/arcorekit/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeup/library/arcorekit/a/a/a;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v1, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/extra/ARWatermark$a;->a:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/extra/ARWatermark$a;

    iget-object v2, p0, Lcom/jakex/makeupsenior/f$3;->a:Lcom/jakex/makeupsenior/f;

    invoke-static {v2}, Lcom/jakex/makeupsenior/f;->h(Lcom/jakex/makeupsenior/f;)Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/extra/ARWatermark;

    move-result-object v2

    invoke-direct {p0}, Lcom/jakex/makeupsenior/f$3;->a()Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/extra/ARWatermark$SpecificLanguage;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/extra/ARWatermark$a;->a(Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/extra/ARWatermark;Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/extra/ARWatermark$SpecificLanguage;Landroid/graphics/Bitmap;)V

    iget-object v1, p0, Lcom/jakex/makeupsenior/f$3;->a:Lcom/jakex/makeupsenior/f;

    invoke-virtual {v1}, Lcom/jakex/makeupsenior/f;->w()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/makeupsenior/e$a;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/jakex/makeupsenior/e$a;->b(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
