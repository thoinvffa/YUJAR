.class public Lcom/jakex/ymluxseditor/material/thememakeup/c/c;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Z


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "theme_makeup/thumbnails/asia/"

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

    invoke-static {}, Lcom/jakex/ymluxseditor/material/thememakeup/c/f;->a()Z

    move-result v0

    return v0
.end method

.method public static b()V
    .locals 6

    const-class v0, Lcom/jakex/ymluxseditor/material/thememakeup/c/c;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/jakex/ymluxseditor/material/thememakeup/c/c;->a()Z

    move-result v1

    if-nez v1, :cond_1

    sget-boolean v1, Lcom/jakex/ymluxseditor/material/thememakeup/c/c;->a:Z

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    sput-boolean v1, Lcom/jakex/ymluxseditor/material/thememakeup/c/c;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_1
    invoke-static {}, Lcom/jakex/library/application/BaseApplication;->a()Landroid/app/Application;

    move-result-object v4

    const-string v5, "theme_makeup/makeup.json"

    invoke-static {v4, v5}, Lcom/jakex/library/util/c/g;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v3}, Lcom/jakex/library/util/c/g;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v4

    const-class v5, Lcom/jakex/ymluxseditor/material/thememakeup/api/ThemeMakeupCategoryBean;

    invoke-static {v4, v5}, Lcom/jakex/ymluxscore/util/o;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Lcom/jakex/ymluxseditor/material/thememakeup/api/d;->a(Ljava/util/List;)V

    invoke-static {v1}, Lcom/jakex/ymluxseditor/material/thememakeup/c/f;->a(Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    invoke-static {v3}, Lcom/jakex/library/util/c/g;->a(Ljava/io/Closeable;)V

    sput-boolean v2, Lcom/jakex/ymluxseditor/material/thememakeup/c/c;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v0

    return-void

    :goto_1
    :try_start_4
    invoke-static {v3}, Lcom/jakex/library/util/c/g;->a(Ljava/io/Closeable;)V

    sput-boolean v2, Lcom/jakex/ymluxseditor/material/thememakeup/c/c;->a:Z

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_1
    :goto_2
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method
