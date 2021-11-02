.class public Lcom/jakex/makeupcore/util/bi;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Debug_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/jakex/makeupcore/util/bi;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jakex/makeupcore/util/bi;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12

    const-class v0, Lcom/jakex/makeupcore/util/bi;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget-object p1, Lcom/jakex/makeupcore/util/bi;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unzip failed,file not exist,zipFileName="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/jakex/library/util/Debug/Debug;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    monitor-exit v0

    return v2

    :cond_0
    :try_start_1
    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    const/16 v1, 0x1000

    new-array v3, v1, [B

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const/4 v6, 0x0

    :try_start_2
    new-instance v7, Ljava/util/zip/ZipInputStream;

    new-instance v8, Ljava/io/BufferedInputStream;

    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v8, v9}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v7, v8}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_0
    :try_start_3
    invoke-virtual {v7}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v8

    if-eqz v8, :cond_8

    new-instance v9, Ljava/io/File;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_7

    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    move-result v10

    if-nez v10, :cond_7

    sget-object p1, Lcom/jakex/makeupcore/util/bi;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unzip failed, zipEntry.isDirectory(), mkdirs failed:("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "), zipFileName=("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "), zipEntry.getName()="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/jakex/library/util/Debug/Debug;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v6, :cond_2

    :try_start_4
    invoke-virtual {v6}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_5
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_2
    :goto_1
    :try_start_6
    invoke-virtual {v7}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_2

    :catch_1
    move-exception p0

    :try_start_7
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :goto_2
    monitor-exit v0

    return v2

    :cond_3
    :try_start_8
    invoke-virtual {v9}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v11

    if-nez v11, :cond_5

    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    move-result v11

    if-nez v11, :cond_5

    sget-object p1, Lcom/jakex/makeupcore/util/bi;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unzip failed, mkdirs failed:("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "), zipFileName=("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "), zipEntry.getName()="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/jakex/library/util/Debug/Debug;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v6, :cond_4

    :try_start_9
    invoke-virtual {v6}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_3

    :catch_2
    move-exception p0

    :try_start_a
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :cond_4
    :goto_3
    :try_start_b
    invoke-virtual {v7}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_4

    :catch_3
    move-exception p0

    :try_start_c
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :goto_4
    monitor-exit v0

    return v2

    :cond_5
    :try_start_d
    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance v9, Ljava/io/BufferedOutputStream;

    invoke-direct {v9, v8, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :goto_5
    :try_start_e
    invoke-virtual {v7, v3}, Ljava/util/zip/ZipInputStream;->read([B)I

    move-result v6

    const/4 v8, -0x1

    if-eq v6, v8, :cond_6

    invoke-virtual {v9, v3, v2, v6}, Ljava/io/BufferedOutputStream;->write([BII)V

    goto :goto_5

    :cond_6
    invoke-virtual {v9}, Ljava/io/BufferedOutputStream;->flush()V

    invoke-virtual {v9}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move-object v6, v9

    :cond_7
    :try_start_f
    invoke-virtual {v7}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto/16 :goto_0

    :catchall_0
    move-exception p0

    move-object v6, v9

    goto :goto_8

    :cond_8
    if-eqz v6, :cond_a

    sget-object p1, Lcom/jakex/makeupcore/util/bi;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unzip success,time="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v4

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms,zipFileName="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/jakex/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    if-eqz v6, :cond_9

    :try_start_10
    invoke-virtual {v6}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    goto :goto_6

    :catch_4
    move-exception p0

    :try_start_11
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :cond_9
    :goto_6
    :try_start_12
    invoke-virtual {v7}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_5
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    goto :goto_7

    :catch_5
    move-exception p0

    :try_start_13
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :goto_7
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :cond_a
    if-eqz v6, :cond_c

    :try_start_14
    invoke-virtual {v6}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_6
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    goto :goto_b

    :catch_6
    move-exception p0

    :try_start_15
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    goto :goto_b

    :catchall_1
    move-exception p0

    :goto_8
    move-object p1, v6

    move-object v6, v7

    goto :goto_9

    :catchall_2
    move-exception p0

    move-object p1, v6

    :goto_9
    :try_start_16
    sget-object v1, Lcom/jakex/makeupcore/util/bi;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unzip throwable: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/jakex/library/util/Debug/Debug;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    if-eqz p1, :cond_b

    :try_start_17
    invoke-virtual {p1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_7
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    goto :goto_a

    :catch_7
    move-exception p0

    :try_start_18
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_4

    :cond_b
    :goto_a
    if-eqz v6, :cond_d

    move-object v7, v6

    :cond_c
    :goto_b
    :try_start_19
    invoke-virtual {v7}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_8
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    goto :goto_c

    :catch_8
    move-exception p0

    :try_start_1a
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    :cond_d
    :goto_c
    monitor-exit v0

    return v2

    :catchall_3
    move-exception p0

    if-eqz p1, :cond_e

    :try_start_1b
    invoke-virtual {p1}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_9
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    goto :goto_d

    :catch_9
    move-exception p1

    :try_start_1c
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    :cond_e
    :goto_d
    if-eqz v6, :cond_f

    :try_start_1d
    invoke-virtual {v6}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_a
    .catchall {:try_start_1d .. :try_end_1d} :catchall_4

    goto :goto_e

    :catch_a
    move-exception p1

    :try_start_1e
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_f
    :goto_e
    throw p0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    :catchall_4
    move-exception p0

    monitor-exit v0

    throw p0
.end method
