.class public Lcom/jakex/makeupeditor/c/a/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Z


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "filter_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "string"

    invoke-virtual {v1, p1, v3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "makeup_filter/thumbnails/asia/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".jpg"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a()Z
    .locals 1

    invoke-static {}, Lcom/jakex/makeupeditor/c/a/b;->a()Z

    move-result v0

    return v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "makeup_filter/config/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/filterConfig.plist"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b()V
    .locals 10

    invoke-static {}, Lcom/jakex/makeupeditor/c/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, Lcom/jakex/makeupeditor/c/a/a;->a:Z

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/jakex/makeupeditor/c/a/a;->a:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lcom/jakex/library/application/BaseApplication;->a()Landroid/app/Application;

    move-result-object v3

    const-string v4, "makeup_filter/filter.json"

    invoke-static {v3, v4}, Lcom/jakex/library/util/c/g;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lcom/jakex/library/util/c/g;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/jakex/makeupcore/bean/MakeupFilter;

    invoke-static {v3, v4}, Lcom/jakex/makeupcore/util/o;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v3}, Lcom/jakex/makeupcore/util/q;->a(Ljava/util/List;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_1

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jakex/makeupcore/bean/MakeupFilter;

    invoke-virtual {v8, v4, v5}, Lcom/jakex/makeupcore/bean/MakeupFilter;->setInsertOrder(J)V

    const-wide/16 v8, 0x1

    add-long/2addr v4, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lcom/jakex/makeupeditor/a/a/a;->a(Ljava/util/List;)V

    invoke-static {v0}, Lcom/jakex/makeupeditor/c/a/b;->a(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-static {v1}, Lcom/jakex/library/util/c/g;->a(Ljava/io/Closeable;)V

    sput-boolean v2, Lcom/jakex/makeupeditor/c/a/a;->a:Z

    return-void

    :goto_2
    invoke-static {v1}, Lcom/jakex/library/util/c/g;->a(Ljava/io/Closeable;)V

    sput-boolean v2, Lcom/jakex/makeupeditor/c/a/a;->a:Z

    throw v0

    :cond_2
    :goto_3
    return-void
.end method
