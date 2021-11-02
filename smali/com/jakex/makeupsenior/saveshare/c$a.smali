.class Lcom/jakex/makeupsenior/saveshare/c$a;
.super Lcom/jakex/makeupcore/util/bm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupsenior/saveshare/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jakex/makeupcore/util/bm<",
        "Lcom/jakex/makeupsenior/saveshare/b$a;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z


# direct methods
.method private constructor <init>(Lcom/jakex/makeupsenior/saveshare/b$a;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/makeupcore/util/bm;-><init>(Ljava/lang/Object;)V

    iput-boolean p2, p0, Lcom/jakex/makeupsenior/saveshare/c$a;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/jakex/makeupsenior/saveshare/b$a;ZLcom/jakex/makeupsenior/saveshare/c$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/jakex/makeupsenior/saveshare/c$a;-><init>(Lcom/jakex/makeupsenior/saveshare/b$a;Z)V

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 11

    invoke-static {p1}, Lcom/jakex/library/util/bitmap/a;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Lcom/jakex/makeupeditor/d/a;->a()Lcom/jakex/makeupeditor/d/a;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/jakex/makeupeditor/d/a;->b(I)Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v4

    int-to-float v2, v2

    mul-float v4, v4, v2

    const/4 v5, 0x0

    cmpg-float v6, v4, v5

    if-lez v6, :cond_c

    if-gtz v3, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    int-to-float v3, v3

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    const/16 v7, 0xb4

    invoke-static {v7, v7, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v6

    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    const/16 v10, 0x5a

    int-to-float v10, v10

    mul-float v1, v1, v2

    sub-float v1, v10, v1

    mul-float v0, v0, v3

    sub-float v0, v10, v0

    invoke-virtual {v9, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/high16 v0, 0x42a00000    # 80.0f

    div-float/2addr v0, v4

    int-to-float v1, v7

    mul-float v4, v0, v2

    cmpg-float v4, v4, v1

    if-ltz v4, :cond_2

    mul-float v4, v0, v3

    cmpg-float v4, v4, v1

    if-gez v4, :cond_3

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    div-float v4, v0, v2

    div-float/2addr v0, v3

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    :cond_3
    invoke-virtual {v9, v0, v0, v10, v10}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v5, v5, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v2, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v2, v2, v5

    if-lez v2, :cond_6

    iget v2, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v2, v2, v5

    if-lez v2, :cond_4

    iget v1, v0, Landroid/graphics/RectF;->left:F

    neg-float v1, v1

    goto :goto_0

    :cond_4
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    cmpg-float v2, v2, v1

    if-gez v2, :cond_5

    iget v2, v0, Landroid/graphics/RectF;->left:F

    neg-float v2, v2

    goto :goto_1

    :cond_5
    iget v0, v0, Landroid/graphics/RectF;->left:F

    neg-float v0, v0

    invoke-virtual {v9, v0, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_2

    :cond_6
    iget v2, v0, Landroid/graphics/RectF;->right:F

    cmpg-float v2, v2, v1

    if-gez v2, :cond_9

    iget v2, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v2, v2, v5

    if-lez v2, :cond_7

    iget v2, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v2

    :goto_0
    iget v0, v0, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    invoke-virtual {v9, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_2

    :cond_7
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    cmpg-float v2, v2, v1

    if-gez v2, :cond_8

    iget v2, v0, Landroid/graphics/RectF;->right:F

    sub-float v2, v1, v2

    :goto_1
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v0

    invoke-virtual {v9, v2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_2

    :cond_8
    iget v0, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v0

    invoke-virtual {v9, v1, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_2

    :cond_9
    iget v2, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v2, v2, v5

    if-lez v2, :cond_a

    iget v0, v0, Landroid/graphics/RectF;->top:F

    neg-float v0, v0

    invoke-virtual {v9, v5, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_2

    :cond_a
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    cmpg-float v2, v2, v1

    if-gez v2, :cond_b

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v0

    invoke-virtual {v9, v5, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_b
    :goto_2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v8, p1, v9, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/jakex/makeupcore/e/d;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/Recent_thumb_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".jpg"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jakex/library/util/c/d;->b(Ljava/lang/String;)Ljava/io/File;

    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v6, p1, v0}, Lcom/jakex/library/util/bitmap/a;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    invoke-static {v6}, Lcom/jakex/library/util/bitmap/a;->b(Landroid/graphics/Bitmap;)V

    return-object p1

    :cond_c
    :goto_4
    return-object v1
.end method

.method private a()V
    .locals 4

    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupsenior/model/b;->c()Lcom/jakex/makeupcore/bean/RecentMakeupConcrete;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/jakex/makeupsenior/model/e;->a()Lcom/jakex/makeupsenior/model/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupsenior/model/e;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jakex/makeupsenior/saveshare/c$a;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lcom/jakex/makeupsenior/model/f;

    invoke-direct {v1}, Lcom/jakex/makeupsenior/model/f;-><init>()V

    invoke-virtual {v1, v0}, Lcom/jakex/makeupsenior/model/f;->a(Ljava/lang/String;)Lcom/jakex/makeupcore/bean/RecentMakeupConcrete;

    move-result-object v0

    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jakex/makeupsenior/model/b;->a(Lcom/jakex/makeupcore/bean/RecentMakeupConcrete;)V

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/jakex/makeupeditor/material/thememakeup/b/a;->a()Lcom/jakex/makeupeditor/material/thememakeup/b/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jakex/makeupeditor/material/thememakeup/b/a;->c(Lcom/jakex/makeupcore/bean/RecentMakeupConcrete;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/jakex/makeupeditor/material/thememakeup/b/a;->a()Lcom/jakex/makeupeditor/material/thememakeup/b/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jakex/makeupeditor/material/thememakeup/b/a;->b(Lcom/jakex/makeupcore/bean/RecentMakeupConcrete;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/jakex/makeupcore/bean/RecentMakeupConcrete;->setInsertOrder(J)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/jakex/makeupeditor/material/thememakeup/b/a;->a()Lcom/jakex/makeupeditor/material/thememakeup/b/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jakex/makeupeditor/material/thememakeup/b/a;->c()Lcom/jakex/makeupcore/bean/RecentMakeupConcrete;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/jakex/makeupcore/bean/RecentMakeupConcrete;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jakex/makeupcore/bean/RecentMakeupConcrete;->setName(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/jakex/makeupcore/bean/RecentMakeupConcrete;->setInsertOrder(J)V

    :try_start_0
    invoke-static {v1}, Lcom/jakex/makeupeditor/a/a/c;->c(Lcom/jakex/makeupcore/bean/RecentMakeupConcrete;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    invoke-static {}, Lcom/jakex/makeupeditor/material/thememakeup/b/a;->a()Lcom/jakex/makeupeditor/material/thememakeup/b/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jakex/makeupeditor/material/thememakeup/b/a;->a(Lcom/jakex/makeupcore/bean/RecentMakeupConcrete;)Z

    invoke-static {v0}, Lcom/jakex/makeupeditor/a/a/c;->a(Lcom/jakex/makeupcore/bean/RecentMakeupConcrete;)V

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 8

    iget-boolean p1, p0, Lcom/jakex/makeupsenior/saveshare/c$a;->a:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_8

    invoke-static {}, Lcom/jakex/makeupsenior/model/e;->a()Lcom/jakex/makeupsenior/model/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakex/makeupsenior/model/e;->e()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lcom/jakex/library/util/bitmap/a;->a(Landroid/graphics/Bitmap;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/jakex/makeupcore/modular/a/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jakex/library/util/c/d;->a(Ljava/lang/String;)Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/jakex/makeupcore/util/n;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p1, v1, v3}, Lcom/jakex/library/util/bitmap/a;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_7

    sput-object v1, Lcom/jakex/makeupsenior/saveshare/b/c;->b:Ljava/lang/String;

    invoke-static {}, Lcom/jakex/library/application/BaseApplication;->a()Landroid/app/Application;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/jakex/makeupcore/util/ae;->b(Ljava/lang/String;Landroid/content/Context;)Landroid/net/Uri;

    invoke-static {}, Lcom/jakex/library/application/BaseApplication;->a()Landroid/app/Application;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/jakex/makeupcore/util/ae;->a(Ljava/lang/String;Landroid/content/Context;)V

    new-instance v4, Ljava/io/File;

    sget-object v5, Lcom/jakex/makeupcore/util/n;->b:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v2}, Lcom/jakex/library/util/c/d;->a(Ljava/io/File;Z)Z

    invoke-static {}, Lcom/jakex/makeupcore/util/n;->g()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/jakex/makeupsenior/saveshare/b/c;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/16 v7, 0x500

    if-gt v5, v7, :cond_1

    if-gt v6, v7, :cond_1

    :try_start_1
    invoke-static {v1, v4}, Lcom/jakex/library/util/c/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :cond_1
    int-to-float v1, v7

    int-to-float v5, v5

    int-to-float v6, v6

    invoke-static {v1, v1, v5, v6, v2}, Lcom/jakex/library/util/bitmap/a;->a(FFFFZ)F

    move-result v1

    invoke-static {p1, v1, v2}, Lcom/jakex/library/util/bitmap/a;->b(Landroid/graphics/Bitmap;FZ)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lcom/jakex/library/util/bitmap/a;->a(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {p1, v4, v1}, Lcom/jakex/library/util/bitmap/a;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)Z

    :cond_2
    :goto_1
    invoke-static {}, Lcom/jakex/makeupeditor/d/a;->a()Lcom/jakex/makeupeditor/d/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakex/makeupeditor/d/a;->d()I

    move-result p1

    if-ne p1, v0, :cond_3

    invoke-direct {p0}, Lcom/jakex/makeupsenior/saveshare/c$a;->a()V

    :cond_3
    invoke-static {}, Lcom/jakex/makeupsenior/model/e;->a()Lcom/jakex/makeupsenior/model/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakex/makeupsenior/model/e;->c()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lcom/jakex/library/util/bitmap/a;->a(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/jakex/makeupcore/modular/a/b;->a()Lcom/jakex/makeupcore/modular/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jakex/makeupcore/modular/a/b;->e()Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_4

    const/4 v4, 0x3

    goto :goto_2

    :cond_4
    const/4 v4, 0x1

    :goto_2
    if-eqz v1, :cond_6

    invoke-static {}, Lcom/jakex/makeupcore/modular/a/b;->a()Lcom/jakex/makeupcore/modular/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jakex/makeupcore/modular/a/b;->c()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x2

    goto :goto_3

    :cond_6
    const/4 v0, 0x3

    :goto_3
    sget-object v1, Lcom/jakex/makeupeditor/util/CloudPictureCollectionUtil$Scene;->SENIOR:Lcom/jakex/makeupeditor/util/CloudPictureCollectionUtil$Scene;

    invoke-static {v1, p1, v0, v4}, Lcom/jakex/makeupeditor/util/CloudPictureCollectionUtil;->a(Lcom/jakex/makeupeditor/util/CloudPictureCollectionUtil$Scene;Landroid/graphics/Bitmap;II)V

    :cond_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lcom/jakex/makeupsenior/saveshare/b$a;Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/jakex/makeupsenior/saveshare/b$a;->a(Z)V

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/jakex/makeupsenior/saveshare/b$a;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/jakex/makeupsenior/saveshare/c$a;->a(Lcom/jakex/makeupsenior/saveshare/b$a;Ljava/lang/Boolean;)V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/jakex/makeupsenior/saveshare/c$a;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
