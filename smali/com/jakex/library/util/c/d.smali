.class public Lcom/jakex/library/util/c/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/library/util/c/d$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/jakex/library/util/c/f;->a(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_2
    return-object v0
.end method

.method public static a(Ljava/io/File;Ljava/io/File;)V
    .locals 1

    invoke-static {p1}, Lcom/jakex/library/util/c/d;->b(Ljava/io/File;)V

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-static {v0, p0}, Lcom/jakex/library/util/c/d;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    return-void
.end method

.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 1

    :try_start_0
    invoke-static {p0, p1}, Lcom/jakex/library/util/c/g;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, Lcom/jakex/library/util/c/g;->a(Ljava/io/Closeable;)V

    invoke-static {p1}, Lcom/jakex/library/util/c/g;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {p0}, Lcom/jakex/library/util/c/g;->a(Ljava/io/Closeable;)V

    invoke-static {p1}, Lcom/jakex/library/util/c/g;->a(Ljava/io/Closeable;)V

    throw v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/jakex/library/util/c/d;->a(Ljava/io/File;Ljava/io/File;)V

    return-void

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "param destFilePath is empty"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "param srcFilePath is empty"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/io/File;)Z
    .locals 3

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/io/File;Z)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/jakex/library/util/c/d;->a(Ljava/io/File;ZZ)Z

    move-result p0

    return p0
.end method

.method private static a(Ljava/io/File;ZZ)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p2, :cond_1

    invoke-static {p0}, Lcom/jakex/library/util/c/d;->a(Ljava/io/File;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    if-eqz p1, :cond_5

    if-eqz p2, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/io/File;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-object p0, p2

    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_4

    array-length p2, p1

    if-lez p2, :cond_4

    array-length p2, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p2, :cond_4

    aget-object v3, p1, v1

    invoke-static {v3, v2, v0}, Lcom/jakex/library/util/c/d;->a(Ljava/io/File;ZZ)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_6

    array-length p1, p0

    if-lez p1, :cond_6

    array-length p1, p0

    :goto_2
    if-ge v0, p1, :cond_6

    aget-object p2, p0, v0

    invoke-static {p2, v2, v2}, Lcom/jakex/library/util/c/d;->a(Ljava/io/File;ZZ)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    return v2

    :cond_7
    :goto_4
    return v0
.end method

.method public static a(Ljava/io/Serializable;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    :cond_0
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, p1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/jakex/library/util/Debug/Debug;->b(Ljava/lang/Throwable;)V

    :goto_0
    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    :goto_1
    :try_start_3
    invoke-static {p0}, Lcom/jakex/library/util/Debug/Debug;->a(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_1

    :try_start_4
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception p0

    invoke-static {p0}, Lcom/jakex/library/util/Debug/Debug;->b(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    const/4 p0, 0x0

    return p0

    :goto_3
    move-object v1, v0

    :goto_4
    if-eqz v1, :cond_2

    :try_start_5
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_5

    :catch_4
    move-exception p1

    invoke-static {p1}, Lcom/jakex/library/util/Debug/Debug;->b(Ljava/lang/Throwable;)V

    :cond_2
    :goto_5
    throw p0
.end method

.method public static a([Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    aget-object v3, p0, v2

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    array-length p0, p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    :goto_1
    array-length v0, p0

    if-ge v1, v0, :cond_3

    const/4 v0, 0x1

    const/4 v2, 0x1

    :goto_2
    array-length v3, p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr v3, v0

    if-ge v2, v3, :cond_2

    aget-object v3, p0, v2

    add-int/lit8 v4, v2, 0x1

    :try_start_1
    aget-object v5, p0, v4

    invoke-virtual {v3, v5}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-lez v3, :cond_1

    aget-object v3, p0, v4

    aget-object v5, p0, v2

    aput-object v5, p0, v4

    aput-object v3, p0, v2

    :cond_1
    move v2, v4

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/jakex/library/util/Debug/Debug;->a(Ljava/lang/Exception;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/jakex/library/util/c/f;->a(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createNewFile path = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jakex/library/util/Debug/Debug;->a(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    return-object v0

    :cond_2
    invoke-static {p0}, Lcom/jakex/library/util/c/d;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createNewFile getParentPath = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jakex/library/util/Debug/Debug;->a(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-eqz p0, :cond_4

    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :goto_0
    invoke-static {p0}, Lcom/jakex/library/util/Debug/Debug;->b(Ljava/lang/Throwable;)V

    :cond_4
    return-object v1
.end method

.method private static b(Ljava/io/File;)V
    .locals 0

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance p1, Ljava/io/FileWriter;

    invoke-direct {p1, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1, p0}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileWriter;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/jakex/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V

    :goto_0
    const/4 p0, 0x1

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_1
    move-exception p0

    move-object v0, p1

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_2
    move-exception p0

    :goto_1
    :try_start_3
    invoke-static {p0}, Lcom/jakex/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_1

    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception p0

    invoke-static {p0}, Lcom/jakex/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    const/4 p0, 0x0

    :goto_3
    return p0

    :goto_4
    move-object p1, v0

    :goto_5
    if-eqz p1, :cond_2

    :try_start_5
    invoke-virtual {p1}, Ljava/io/FileWriter;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_6

    :catch_4
    move-exception p1

    invoke-static {p1}, Lcom/jakex/library/util/Debug/Debug;->c(Ljava/lang/Throwable;)V

    :cond_2
    :goto_6
    throw p0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/jakex/library/util/c/d;->a(Ljava/io/File;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    return-object v1
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, ""

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    const-string v1, "/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    const-string v1, ""

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lcom/jakex/library/util/c/d$a;

    invoke-direct {p0}, Lcom/jakex/library/util/c/d$a;-><init>()V

    invoke-virtual {v1, p0}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/jakex/library/util/c/d;->a([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {p0}, Lcom/jakex/library/util/Debug/Debug;->a(Ljava/lang/Exception;)V

    :cond_1
    :goto_2
    return-object v0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/jakex/library/util/c/d;->j(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p0}, Lcom/jakex/library/util/c/d;->a(Ljava/lang/String;)Ljava/io/File;

    :cond_2
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    return-object p0

    :catch_0
    move-exception p0

    :cond_4
    :goto_0
    return-object v0
.end method

.method public static i(Ljava/lang/String;)Ljava/io/Serializable;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, p0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/Serializable;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-object v2

    :catch_1
    move-exception v2

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_4

    :catch_2
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v1, p0

    move-object p0, v0

    goto :goto_4

    :catch_3
    move-exception p0

    move-object v2, p0

    move-object p0, v0

    move-object v1, p0

    :goto_1
    :try_start_4
    invoke-static {v2}, Lcom/jakex/library/util/Debug/Debug;->a(Ljava/lang/Exception;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v1, :cond_1

    :try_start_5
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V

    goto :goto_3

    :catch_4
    move-exception p0

    goto :goto_2

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_3

    :goto_2
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_3
    return-object v0

    :catchall_2
    move-exception v0

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_4
    if-nez v0, :cond_3

    if-eqz p0, :cond_4

    :try_start_6
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V

    goto :goto_5

    :cond_3
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_5

    :catch_5
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_4
    :goto_5
    throw v1
.end method

.method public static j(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/jakex/library/util/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method
