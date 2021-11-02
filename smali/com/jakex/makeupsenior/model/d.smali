.class public Lcom/jakex/makeupsenior/model/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeupsenior/model/d$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeupsenior/model/d;->a:Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeupsenior/model/d;->b:Landroid/util/SparseArray;

    new-instance v0, Lcom/jakex/makeupsenior/model/d$1;

    invoke-direct {v0, p0}, Lcom/jakex/makeupsenior/model/d$1;-><init>(Lcom/jakex/makeupsenior/model/d;)V

    iput-object v0, p0, Lcom/jakex/makeupsenior/model/d;->c:Ljava/util/Comparator;

    return-void
.end method

.method synthetic constructor <init>(Lcom/jakex/makeupsenior/model/d$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupsenior/model/d;-><init>()V

    return-void
.end method

.method public static a()Lcom/jakex/makeupsenior/model/d;
    .locals 1

    invoke-static {}, Lcom/jakex/makeupsenior/model/d$a;->a()Lcom/jakex/makeupsenior/model/d;

    move-result-object v0

    return-object v0
.end method

.method private b(I)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/16 v2, 0x191

    if-eq p1, v2, :cond_2

    const/16 v2, 0x3e9

    if-eq p1, v2, :cond_1

    const/16 v2, 0x44d

    if-eq p1, v2, :cond_0

    move-object p1, v1

    move-object v2, p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/jakex/makeupeditor/configuration/PartPosition;->EYE_LASH_COLOR:Lcom/jakex/makeupeditor/configuration/PartPosition;

    const-string v2, "senior_materials/color_eyelash.json"

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/jakex/makeupeditor/configuration/PartPosition;->EYE_LINER_COLOR:Lcom/jakex/makeupeditor/configuration/PartPosition;

    const-string v2, "senior_materials/color_eyeline.json"

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/jakex/makeupeditor/configuration/PartPosition;->EYE_BROW_COLOR:Lcom/jakex/makeupeditor/configuration/PartPosition;

    const-string v2, "senior_materials/color_eyebrow.json"

    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    :try_start_0
    invoke-static {}, Lcom/jakex/library/application/BaseApplication;->a()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/jakex/library/util/c/g;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lcom/jakex/library/util/c/g;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/jakex/makeupeditor/material/local/part/LocalMaterialBean;

    invoke-static {v2, v3}, Lcom/jakex/makeupcore/util/o;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jakex/makeupeditor/material/local/part/LocalMaterialBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v5}, Lcom/jakex/makeupeditor/material/local/part/LocalMaterialBean;->getID()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v8, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;

    invoke-direct {v8}, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;-><init>()V

    invoke-virtual {v8, v6, v7}, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->setMaterialId(J)V

    const/4 v6, 0x0

    invoke-virtual {v8, v6}, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->setUpdateVersion(I)V

    sget-object v6, Lcom/jakex/makeupcore/bean/download/DownloadState;->FINISH:Lcom/jakex/makeupcore/bean/download/DownloadState;

    invoke-static {v8, v6}, Lcom/jakex/makeupcore/bean/download/b;->a(Lcom/jakex/makeupcore/bean/download/a;Lcom/jakex/makeupcore/bean/download/DownloadState;)V

    invoke-virtual {v5}, Lcom/jakex/makeupeditor/material/local/part/LocalMaterialBean;->getStaticsID()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->setStaticsId(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/jakex/makeupeditor/material/local/part/LocalMaterialBean;->getCoverColor()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->setColor(Ljava/lang/String;)V

    invoke-static {}, Lcom/jakex/library/util/b/g;->c()I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_4

    const/4 v9, 0x2

    if-eq v6, v9, :cond_3

    invoke-virtual {v5}, Lcom/jakex/makeupeditor/material/local/part/LocalMaterialBean;->getTitle_en()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Lcom/jakex/makeupeditor/material/local/part/LocalMaterialBean;->getTitle_tw()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_4
    invoke-virtual {v5}, Lcom/jakex/makeupeditor/material/local/part/LocalMaterialBean;->getTitle_zh()Ljava/lang/String;

    move-result-object v6

    :goto_2
    invoke-virtual {v8, v6}, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jakex/makeupeditor/configuration/PartPosition;->getNativeValue()I

    move-result v6

    invoke-virtual {v8, v6}, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->setNativePosition(I)V

    invoke-virtual {p1}, Lcom/jakex/makeupeditor/configuration/PartPosition;->getValue()I

    move-result v6

    invoke-virtual {v8, v6}, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->setPartPosition(I)V

    invoke-virtual {v8, v7}, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->setIsLocal(Z)V

    invoke-virtual {v8, v7}, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->setNeedShow(Z)V

    invoke-virtual {v5}, Lcom/jakex/makeupeditor/material/local/part/LocalMaterialBean;->getIcon()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->setThumbnail(Ljava/lang/String;)V

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    invoke-virtual {v8, v3, v4}, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->setInsertOrder(J)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catch_0
    move-exception v5

    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    invoke-static {v1}, Lcom/jakex/library/util/c/g;->a(Ljava/io/Closeable;)V

    goto :goto_4

    :goto_3
    invoke-static {v1}, Lcom/jakex/library/util/c/g;->a(Ljava/io/Closeable;)V

    throw p1

    :cond_6
    :goto_4
    return-object v0
.end method

.method private c()Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;
    .locals 3

    new-instance v0, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;

    invoke-direct {v0}, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;-><init>()V

    const-wide/16 v1, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->setMaterialId(J)V

    invoke-static {}, Lcom/jakex/library/application/BaseApplication;->a()Landroid/app/Application;

    move-result-object v1

    sget v2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->makeup_none:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->setTitle(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/makeupsenior/model/d;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/jakex/makeupsenior/model/d;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-object v1

    :cond_0
    invoke-direct {p0}, Lcom/jakex/makeupsenior/model/d;->c()Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x259

    const/16 v4, 0x44d

    const/16 v5, 0x3e9

    const/16 v6, 0x191

    if-eq p1, v6, :cond_6

    const/4 v6, 0x0

    if-eq p1, v3, :cond_5

    if-eq p1, v5, :cond_3

    if-eq p1, v4, :cond_1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const-string p1, "12"

    invoke-static {p1}, Lcom/jakex/makeupeditor/a/a/g;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v6, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/jakex/makeupsenior/model/d;->b:Landroid/util/SparseArray;

    const/16 v1, 0xc

    invoke-virtual {p1, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_1
    const-string p1, "11"

    invoke-static {p1}, Lcom/jakex/makeupeditor/a/a/g;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v6, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/jakex/makeupsenior/model/d;->b:Landroid/util/SparseArray;

    const/16 v1, 0xb

    invoke-virtual {p1, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_2
    const-string p1, "10"

    invoke-static {p1}, Lcom/jakex/makeupeditor/a/a/g;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v6, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/jakex/makeupsenior/model/d;->b:Landroid/util/SparseArray;

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_3
    const-string p1, "9"

    invoke-static {p1}, Lcom/jakex/makeupeditor/a/a/g;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v6, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/jakex/makeupsenior/model/d;->b:Landroid/util/SparseArray;

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_4
    const-string p1, "8"

    invoke-static {p1}, Lcom/jakex/makeupeditor/a/a/g;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v6, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/jakex/makeupsenior/model/d;->b:Landroid/util/SparseArray;

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_5
    const-string p1, "7"

    invoke-static {p1}, Lcom/jakex/makeupeditor/a/a/g;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v6, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/jakex/makeupsenior/model/d;->b:Landroid/util/SparseArray;

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_6
    const-string p1, "6"

    invoke-static {p1}, Lcom/jakex/makeupeditor/a/a/g;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v6, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/jakex/makeupsenior/model/d;->c:Ljava/util/Comparator;

    invoke-static {v2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object p1, p0, Lcom/jakex/makeupsenior/model/d;->b:Landroid/util/SparseArray;

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_7
    const-string p1, "5"

    invoke-static {p1}, Lcom/jakex/makeupeditor/a/a/g;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v6, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/jakex/makeupsenior/model/d;->c:Ljava/util/Comparator;

    invoke-static {v2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object p1, p0, Lcom/jakex/makeupsenior/model/d;->b:Landroid/util/SparseArray;

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_8
    const-string p1, "4"

    invoke-static {p1}, Lcom/jakex/makeupeditor/a/a/g;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v6, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/jakex/makeupsenior/model/d;->c:Ljava/util/Comparator;

    invoke-static {v2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object p1, p0, Lcom/jakex/makeupsenior/model/d;->b:Landroid/util/SparseArray;

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_9
    const-string p1, "3"

    invoke-static {p1}, Lcom/jakex/makeupeditor/a/a/g;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iget-object p1, p0, Lcom/jakex/makeupsenior/model/d;->c:Ljava/util/Comparator;

    invoke-static {v2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object p1, p0, Lcom/jakex/makeupsenior/model/d;->b:Landroid/util/SparseArray;

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_a
    const-string p1, "2"

    invoke-static {p1}, Lcom/jakex/makeupeditor/a/a/g;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v6, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/jakex/makeupsenior/model/d;->c:Ljava/util/Comparator;

    invoke-static {v2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object p1, p0, Lcom/jakex/makeupsenior/model/d;->b:Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_b
    const-string p1, "1"

    invoke-static {p1}, Lcom/jakex/makeupeditor/a/a/g;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v6, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/jakex/makeupsenior/model/d;->b:Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    const-string p1, "1101"

    invoke-static {p1}, Lcom/jakex/makeupeditor/a/a/g;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/jakex/makeupcore/util/q;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/jakex/makeupcore/e/Aa;->b()Lcom/jakex/makeupcore/e/Aa$BB;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jakex/makeupcore/e/Aa$BB;->c()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0, v4}, Lcom/jakex/makeupsenior/model/d;->b(I)Ljava/util/List;

    move-result-object p1

    :cond_2
    iget-object v1, p0, Lcom/jakex/makeupsenior/model/d;->b:Landroid/util/SparseArray;

    move-object v2, p1

    const/16 v3, 0x44d

    goto :goto_0

    :cond_3
    const-string p1, "1001"

    invoke-static {p1}, Lcom/jakex/makeupeditor/a/a/g;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/jakex/makeupcore/util/q;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/jakex/makeupcore/e/Aa;->b()Lcom/jakex/makeupcore/e/Aa$BB;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jakex/makeupcore/e/Aa$BB;->c()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-direct {p0, v5}, Lcom/jakex/makeupsenior/model/d;->b(I)Ljava/util/List;

    move-result-object p1

    :cond_4
    iget-object v1, p0, Lcom/jakex/makeupsenior/model/d;->b:Landroid/util/SparseArray;

    move-object v2, p1

    const/16 v3, 0x3e9

    goto :goto_0

    :cond_5
    const-string p1, "601"

    invoke-static {p1}, Lcom/jakex/makeupeditor/a/a/g;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v6, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/jakex/makeupsenior/model/d;->c:Ljava/util/Comparator;

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v1, p0, Lcom/jakex/makeupsenior/model/d;->b:Landroid/util/SparseArray;

    move-object v2, p1

    goto :goto_0

    :cond_6
    const-string p1, "401"

    invoke-static {p1}, Lcom/jakex/makeupeditor/a/a/g;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/jakex/makeupcore/util/q;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/jakex/makeupcore/e/Aa;->b()Lcom/jakex/makeupcore/e/Aa$BB;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jakex/makeupcore/e/Aa$BB;->c()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-direct {p0, v6}, Lcom/jakex/makeupsenior/model/d;->b(I)Ljava/util/List;

    move-result-object p1

    :cond_7
    iget-object v1, p0, Lcom/jakex/makeupsenior/model/d;->b:Landroid/util/SparseArray;

    move-object v2, p1

    const/16 v3, 0x191

    :goto_0
    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :goto_1
    if-eqz v2, :cond_8

    monitor-exit v0

    return-object v2

    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(JI)V
    .locals 4

    invoke-virtual {p0, p3}, Lcom/jakex/makeupsenior/model/d;->a(I)Ljava/util/List;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;

    invoke-virtual {v0}, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->getMaterialId()J

    move-result-wide v1

    cmp-long v3, p1, v1

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->downloadedFromOnline()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Lcom/jakex/makeupcore/bean/download/DownloadState;->INIT:Lcom/jakex/makeupcore/bean/download/DownloadState;

    invoke-static {v0, p1}, Lcom/jakex/makeupcore/bean/download/b;->a(Lcom/jakex/makeupcore/bean/download/a;Lcom/jakex/makeupcore/bean/download/DownloadState;)V

    invoke-static {v0}, Lcom/jakex/makeupeditor/a/a/g;->a(Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;)V

    :cond_3
    return-void
.end method

.method public a(Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->getNeedShow()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->getMaxVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->getMinVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jakex/makeupcore/util/bk;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {p1}, Lcom/jakex/makeupcore/bean/download/b;->a(Lcom/jakex/makeupcore/bean/download/a;)Lcom/jakex/makeupcore/bean/download/DownloadState;

    move-result-object v0

    sget-object v1, Lcom/jakex/makeupcore/bean/download/DownloadState;->FINISH:Lcom/jakex/makeupcore/bean/download/DownloadState;

    if-eq v0, v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->getNativePosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/jakex/makeupsenior/model/d;->a(I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-void

    :cond_4
    if-eqz v1, :cond_5

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/jakex/makeupsenior/model/d;->c:Ljava/util/Comparator;

    invoke-static {v1, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object p1, p0, Lcom/jakex/makeupsenior/model/d;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v2, p0, Lcom/jakex/makeupsenior/model/d;->b:Landroid/util/SparseArray;

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupsenior/model/d;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/jakex/makeupsenior/model/d;->b:Landroid/util/SparseArray;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
