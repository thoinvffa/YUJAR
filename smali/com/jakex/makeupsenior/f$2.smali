.class Lcom/jakex/makeupsenior/f$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupsenior/f;->l()V
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

    iput-object p1, p0, Lcom/jakex/makeupsenior/f$2;->a:Lcom/jakex/makeupsenior/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    iget-object v0, p0, Lcom/jakex/makeupsenior/f$2;->a:Lcom/jakex/makeupsenior/f;

    invoke-static {v0}, Lcom/jakex/makeupsenior/f;->b(Lcom/jakex/makeupsenior/f;)Lcom/jakex/makeup/library/arcorekit/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeup/library/arcorekit/a/a/a;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/makeupsenior/f$2;->a:Lcom/jakex/makeupsenior/f;

    invoke-static {v1}, Lcom/jakex/makeupsenior/f;->d(Lcom/jakex/makeupsenior/f;)Lcom/jakex/makeup/library/arcorekit/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jakex/makeup/library/arcorekit/c;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/jakex/makeupsenior/f$2;->a:Lcom/jakex/makeupsenior/f;

    invoke-static {v2}, Lcom/jakex/makeupsenior/f;->b(Lcom/jakex/makeupsenior/f;)Lcom/jakex/makeup/library/arcorekit/a/a/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/jakex/makeup/library/arcorekit/a/a/a;->a(Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Lcom/jakex/makeupsenior/f$2;->a:Lcom/jakex/makeupsenior/f;

    invoke-static {v2}, Lcom/jakex/makeupsenior/f;->c(Lcom/jakex/makeupsenior/f;)Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->m()Lcom/jakex/makeup/library/arcorekit/edit/ar/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jakex/makeup/library/arcorekit/edit/ar/e;->a()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lcom/jakex/makeupsenior/f$2;->a:Lcom/jakex/makeupsenior/f;

    invoke-static {v4}, Lcom/jakex/makeupsenior/f;->f(Lcom/jakex/makeupsenior/f;)Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/c/a;

    move-result-object v4

    sget-object v5, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;->HAIR:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/c/a;->a(Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;)I

    move-result v4

    iget-object v5, p0, Lcom/jakex/makeupsenior/f$2;->a:Lcom/jakex/makeupsenior/f;

    invoke-static {v5}, Lcom/jakex/makeupsenior/f;->f(Lcom/jakex/makeupsenior/f;)Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/c/a;

    move-result-object v5

    sget-object v7, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;->ERASER_END:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;

    invoke-interface {v5, v7, v6}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/c/a;->a(Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;)I

    move-result v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;

    iget-object v8, p0, Lcom/jakex/makeupsenior/f$2;->a:Lcom/jakex/makeupsenior/f;

    invoke-static {v8}, Lcom/jakex/makeupsenior/f;->f(Lcom/jakex/makeupsenior/f;)Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/c/a;

    move-result-object v8

    invoke-virtual {v7}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;->a()Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;

    move-result-object v9

    invoke-interface {v8, v9, v6}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/c/a;->a(Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;)I

    move-result v8

    if-gt v8, v5, :cond_1

    if-eq v8, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;->f()Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;->b(Z)V

    invoke-virtual {v7}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;->h()V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/jakex/makeupsenior/f$2;->a:Lcom/jakex/makeupsenior/f;

    invoke-static {v2}, Lcom/jakex/makeupsenior/f;->d(Lcom/jakex/makeupsenior/f;)Lcom/jakex/makeup/library/arcorekit/c;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/jakex/makeup/library/arcorekit/c;->a(Lcom/jakex/makeup/library/arcorekit/c$b;)V

    iget-object v2, p0, Lcom/jakex/makeupsenior/f$2;->a:Lcom/jakex/makeupsenior/f;

    invoke-static {v2}, Lcom/jakex/makeupsenior/f;->b(Lcom/jakex/makeupsenior/f;)Lcom/jakex/makeup/library/arcorekit/a/a/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/jakex/makeup/library/arcorekit/a/a/a;->a(Landroid/graphics/Bitmap;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;->b(Z)V

    invoke-virtual {v2}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;->h()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/jakex/makeupsenior/f$2;->a:Lcom/jakex/makeupsenior/f;

    invoke-virtual {v0}, Lcom/jakex/makeupsenior/f;->w()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jakex/makeupsenior/e$a;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/jakex/makeupsenior/f$2;->a:Lcom/jakex/makeupsenior/f;

    invoke-static {v2}, Lcom/jakex/makeupsenior/f;->g(Lcom/jakex/makeupsenior/f;)Lcom/jakex/makeup/library/arcorekit/edit/ar/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jakex/makeup/library/arcorekit/edit/ar/d;->a()[F

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/jakex/makeupsenior/e$a;->a(Landroid/graphics/Bitmap;[F)V

    :cond_4
    return-void
.end method
