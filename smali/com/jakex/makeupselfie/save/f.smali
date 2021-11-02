.class public abstract Lcom/jakex/makeupselfie/save/f;
.super Lcom/jakex/makeupcore/util/bm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Target:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/jakex/makeupcore/util/bm<",
        "TTarget;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTarget;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/jakex/makeupcore/util/bm;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/jakex/makeupselfie/save/f;->a:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/jakex/makeupselfie/save/f;->b:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupselfie/save/f;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method protected varargs a([Ljava/lang/Void;)Ljava/lang/String;
    .locals 6

    const/4 p1, 0x0

    :try_start_0
    invoke-static {}, Lcom/jakex/makeupselfie/save/b;->a()Lcom/jakex/makeupselfie/save/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupselfie/save/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sget-object v1, Lcom/jakex/makeupeditor/util/CloudPictureCollectionUtil$Scene;->SELFIE:Lcom/jakex/makeupeditor/util/CloudPictureCollectionUtil$Scene;

    iget-object v2, p0, Lcom/jakex/makeupselfie/save/f;->a:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lcom/jakex/library/util/bitmap/a;->a(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/jakex/makeupcore/modular/a/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jakex/library/util/c/d;->a(Ljava/lang/String;)Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/jakex/makeupcore/util/n;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/jakex/makeupselfie/save/f;->a:Landroid/graphics/Bitmap;

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v3, v2, v4}, Lcom/jakex/library/util/bitmap/a;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)Z

    move-result v3

    invoke-static {}, Lcom/jakex/library/application/BaseApplication;->a()Landroid/app/Application;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/jakex/makeupcore/util/ae;->b(Ljava/lang/String;Landroid/content/Context;)Landroid/net/Uri;

    invoke-static {}, Lcom/jakex/library/application/BaseApplication;->a()Landroid/app/Application;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/jakex/makeupcore/util/ae;->a(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    move-object v2, p1

    :goto_1
    iget-object v4, p0, Lcom/jakex/makeupselfie/save/f;->b:Landroid/graphics/Bitmap;

    invoke-static {v4}, Lcom/jakex/library/util/bitmap/a;->a(Landroid/graphics/Bitmap;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/jakex/makeupselfie/save/f;->b:Landroid/graphics/Bitmap;

    const/4 v5, 0x3

    invoke-static {v1, v4, v0, v5}, Lcom/jakex/makeupeditor/util/CloudPictureCollectionUtil;->a(Lcom/jakex/makeupeditor/util/CloudPictureCollectionUtil$Scene;Landroid/graphics/Bitmap;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    if-eqz v3, :cond_3

    move-object p1, v2

    :cond_3
    return-object p1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-object p1
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/jakex/makeupselfie/save/f;->a([Ljava/lang/Void;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
