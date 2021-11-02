.class Lcom/jakex/makeupsenior/f$12;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupsenior/f;->k()V
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

    iput-object p1, p0, Lcom/jakex/makeupsenior/f$12;->a:Lcom/jakex/makeupsenior/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    iget-object v0, p0, Lcom/jakex/makeupsenior/f$12;->a:Lcom/jakex/makeupsenior/f;

    invoke-static {v0}, Lcom/jakex/makeupsenior/f;->b(Lcom/jakex/makeupsenior/f;)Lcom/jakex/makeup/library/arcorekit/a/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeup/library/arcorekit/a/a/a;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/makeupsenior/f$12;->a:Lcom/jakex/makeupsenior/f;

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

    iget-object v2, p0, Lcom/jakex/makeupsenior/f$12;->a:Lcom/jakex/makeupsenior/f;

    invoke-static {v2}, Lcom/jakex/makeupsenior/f;->b(Lcom/jakex/makeupsenior/f;)Lcom/jakex/makeup/library/arcorekit/a/a/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/jakex/makeup/library/arcorekit/a/a/a;->a(Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Lcom/jakex/makeupsenior/f$12;->a:Lcom/jakex/makeupsenior/f;

    invoke-static {v2}, Lcom/jakex/makeupsenior/f;->c(Lcom/jakex/makeupsenior/f;)Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jakex/makeup/library/arcorekit/renderer/impl/a/b;->m()Lcom/jakex/makeup/library/arcorekit/edit/ar/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jakex/makeup/library/arcorekit/edit/ar/e;->a()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lcom/jakex/makeupsenior/f$12;->a:Lcom/jakex/makeupsenior/f;

    invoke-static {v4}, Lcom/jakex/makeupsenior/f;->f(Lcom/jakex/makeupsenior/f;)Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/c/a;

    move-result-object v4

    sget-object v5, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;->ERASER_END:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/c/a;->a(Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;)I

    move-result v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;

    iget-object v9, p0, Lcom/jakex/makeupsenior/f$12;->a:Lcom/jakex/makeupsenior/f;

    invoke-static {v9}, Lcom/jakex/makeupsenior/f;->f(Lcom/jakex/makeupsenior/f;)Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/c/a;

    move-result-object v9

    invoke-virtual {v7}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;->a()Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;

    move-result-object v10

    invoke-interface {v9, v10, v6}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/c/a;->a(Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;)I

    move-result v9

    if-ge v9, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;->f()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v7, v8}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;->b(Z)V

    invoke-virtual {v7}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;->h()V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lcom/jakex/makeupsenior/f$12;->a:Lcom/jakex/makeupsenior/f;

    invoke-static {v4}, Lcom/jakex/makeupsenior/f;->d(Lcom/jakex/makeupsenior/f;)Lcom/jakex/makeup/library/arcorekit/c;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/jakex/makeup/library/arcorekit/c;->a(Lcom/jakex/makeup/library/arcorekit/c$b;)V

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v5, 0x1

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    iget-object v7, p0, Lcom/jakex/makeupsenior/f$12;->a:Lcom/jakex/makeupsenior/f;

    invoke-static {v7}, Lcom/jakex/makeupsenior/f;->f(Lcom/jakex/makeupsenior/f;)Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/c/a;

    move-result-object v7

    sget-object v9, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;->ERASER_START:Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;

    invoke-interface {v7, v9, v6}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/c/a;->a(Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;)I

    move-result v7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;

    iget-object v10, p0, Lcom/jakex/makeupsenior/f$12;->a:Lcom/jakex/makeupsenior/f;

    invoke-static {v10}, Lcom/jakex/makeupsenior/f;->f(Lcom/jakex/makeupsenior/f;)Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/c/a;

    move-result-object v10

    invoke-virtual {v9}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;->a()Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;

    move-result-object v11

    invoke-interface {v10, v11, v6}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/c/a;->a(Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/ARPlistDataType;Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;)I

    move-result v10

    if-ge v10, v7, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v9}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;->f()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v9, v8}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;->b(Z)V

    invoke-virtual {v9}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;->h()V

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lcom/jakex/makeupsenior/f$12;->a:Lcom/jakex/makeupsenior/f;

    invoke-static {v2}, Lcom/jakex/makeupsenior/f;->d(Lcom/jakex/makeupsenior/f;)Lcom/jakex/makeup/library/arcorekit/c;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/jakex/makeup/library/arcorekit/c;->a(Lcom/jakex/makeup/library/arcorekit/c$b;)V

    iget-object v2, p0, Lcom/jakex/makeupsenior/f$12;->a:Lcom/jakex/makeupsenior/f;

    invoke-static {v2}, Lcom/jakex/makeupsenior/f;->b(Lcom/jakex/makeupsenior/f;)Lcom/jakex/makeup/library/arcorekit/a/a/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/jakex/makeup/library/arcorekit/a/a/a;->a(Landroid/graphics/Bitmap;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;

    invoke-virtual {v2, v5}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;->b(Z)V

    invoke-virtual {v2}, Lcom/jakex/makeup/library/arcorekit/edit/ar/plistdata/a;->h()V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/jakex/makeupsenior/f$12;->a:Lcom/jakex/makeupsenior/f;

    invoke-virtual {v0}, Lcom/jakex/makeupsenior/f;->w()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jakex/makeupsenior/e$a;

    if-eqz v0, :cond_7

    invoke-interface {v0, v4, v1}, Lcom/jakex/makeupsenior/e$a;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    :cond_7
    return-void
.end method
