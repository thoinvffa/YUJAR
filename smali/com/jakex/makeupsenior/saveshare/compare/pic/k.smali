.class public Lcom/jakex/makeupsenior/saveshare/compare/pic/k;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/jakex/makeupsenior/saveshare/compare/pic/k;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Ljava/util/ArrayList;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jakex/makeupsenior/saveshare/compare/pic/f;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/jakex/makeupsenior/saveshare/compare/pic/h;->a()Lcom/jakex/makeupsenior/saveshare/compare/pic/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jakex/makeupsenior/saveshare/compare/pic/h;->b()Ljava/util/ArrayList;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    :goto_0
    const-string v5, "PosterBitmapManager"

    const/4 v6, 0x1

    if-ge v4, v1, :cond_9

    :try_start_1
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;

    if-nez v7, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;

    invoke-virtual {v7}, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->getMetaInfo()Lcom/jakex/makeupsenior/saveshare/compare/pic/MetaInfo;

    move-result-object v8

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_3

    add-int/lit8 v9, v9, -0x1

    const/4 v11, 0x1

    :goto_1
    if-ltz v9, :cond_4

    if-eqz v11, :cond_2

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/jakex/makeupsenior/saveshare/compare/pic/j;

    invoke-virtual {v12}, Lcom/jakex/makeupsenior/saveshare/compare/pic/j;->c()I

    move-result v12

    iget v13, v8, Lcom/jakex/makeupsenior/saveshare/compare/pic/MetaInfo;->imageType:I

    if-ne v12, v13, :cond_2

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/jakex/makeupsenior/saveshare/compare/pic/j;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "posterBitmap = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v11}, Lcom/jakex/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x0

    :cond_2
    add-int/lit8 v9, v9, -0x1

    goto :goto_1

    :cond_3
    const/4 v11, 0x1

    :cond_4
    if-eqz v11, :cond_8

    new-instance v10, Lcom/jakex/makeupsenior/saveshare/compare/pic/j;

    invoke-direct {v10}, Lcom/jakex/makeupsenior/saveshare/compare/pic/j;-><init>()V

    invoke-static {}, Lcom/jakex/ymluxseditor/d/a;->a()Lcom/jakex/ymluxseditor/d/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/jakex/ymluxseditor/d/a;->d()I

    move-result v9

    iget v11, v8, Lcom/jakex/makeupsenior/saveshare/compare/pic/MetaInfo;->imageType:I

    if-ne v11, v6, :cond_5

    invoke-static {}, Lcom/jakex/makeupsenior/model/e;->a()Lcom/jakex/makeupsenior/model/e;

    move-result-object v11

    invoke-virtual {v11}, Lcom/jakex/makeupsenior/model/e;->d()Landroid/graphics/Bitmap;

    move-result-object v11

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/jakex/makeupsenior/model/e;->a()Lcom/jakex/makeupsenior/model/e;

    move-result-object v11

    invoke-virtual {v11}, Lcom/jakex/makeupsenior/model/e;->c()Landroid/graphics/Bitmap;

    move-result-object v11

    :goto_2
    if-ne v9, v6, :cond_6

    invoke-static {v11}, Lcom/jakex/makeupsenior/saveshare/compare/pic/d;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v11

    const/4 v9, 0x0

    goto :goto_3

    :cond_6
    const/4 v9, 0x1

    :goto_3
    const/4 v12, 0x2

    new-array v12, v12, [I

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    aput v13, v12, v0

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    aput v13, v12, v6

    invoke-static {v11}, Lcom/jakex/library/util/bitmap/a;->a(Landroid/graphics/Bitmap;)Z

    move-result v13

    if-eqz v13, :cond_7

    const-string v13, "isAvailableBitmap"

    invoke-static {v5, v13}, Lcom/jakex/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    aget v13, v12, v0

    aget v6, v12, v6

    invoke-virtual {v10, v13, v6}, Lcom/jakex/makeupsenior/saveshare/compare/pic/j;->a(II)V

    iget v6, v8, Lcom/jakex/makeupsenior/saveshare/compare/pic/MetaInfo;->imageType:I

    invoke-virtual {v10, v6}, Lcom/jakex/makeupsenior/saveshare/compare/pic/j;->a(I)V

    invoke-virtual {v10, v11, v9}, Lcom/jakex/makeupsenior/saveshare/compare/pic/j;->a(Landroid/graphics/Bitmap;Z)V

    goto :goto_4

    :cond_7
    const-string p0, "isAvailableBitmap false"

    invoke-static {v5, p0}, Lcom/jakex/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_8
    :goto_4
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "newCacheBitmapList posterBitmap = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/jakex/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Lcom/jakex/makeupsenior/saveshare/compare/pic/PosterItemView;->setPosterBitmap(Lcom/jakex/makeupsenior/saveshare/compare/pic/j;)V

    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cacheBitmapCount = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/jakex/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_6
    if-ge v1, p0, :cond_b

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jakex/makeupsenior/saveshare/compare/pic/j;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/jakex/makeupsenior/saveshare/compare/pic/j;->d()V

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_b
    invoke-static {}, Lcom/jakex/makeupsenior/saveshare/compare/pic/h;->a()Lcom/jakex/makeupsenior/saveshare/compare/pic/h;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/jakex/makeupsenior/saveshare/compare/pic/h;->a(Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    return v6

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    return v0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method
