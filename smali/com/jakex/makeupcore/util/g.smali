.class public final Lcom/jakex/makeupcore/util/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeupcore/util/g$a;
    }
.end annotation


# static fields
.field private static a:Lcom/jakex/makeupcore/util/g;

.field private static final e:Ljava/lang/String;


# instance fields
.field private final b:Landroid/os/Handler;

.field private c:Ljava/lang/String;

.field private d:Ljava/io/File;

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/jakex/library/application/BaseApplication;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jakex/makeupcore/util/g;->e:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/jakex/makeupcore/util/g;->b:Landroid/os/Handler;

    const-string v0, "0.0M"

    iput-object v0, p0, Lcom/jakex/makeupcore/util/g;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jakex/makeupcore/util/g;->d:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/jakex/makeupcore/util/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jakex/makeupcore/util/g;->d:Ljava/io/File;

    return-void
.end method

.method public static a(Ljava/io/File;)J
    .locals 5

    const-wide/16 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_0

    aget-object v3, p0, v2

    invoke-static {v3}, Lcom/jakex/makeupcore/util/g;->a(Ljava/io/File;)J

    move-result-wide v3

    goto :goto_1

    :cond_0
    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-long/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-wide v0
.end method

.method public static final a()Lcom/jakex/makeupcore/util/g;
    .locals 1

    sget-object v0, Lcom/jakex/makeupcore/util/g;->a:Lcom/jakex/makeupcore/util/g;

    if-nez v0, :cond_0

    new-instance v0, Lcom/jakex/makeupcore/util/g;

    invoke-direct {v0}, Lcom/jakex/makeupcore/util/g;-><init>()V

    sput-object v0, Lcom/jakex/makeupcore/util/g;->a:Lcom/jakex/makeupcore/util/g;

    :cond_0
    sget-object v0, Lcom/jakex/makeupcore/util/g;->a:Lcom/jakex/makeupcore/util/g;

    return-object v0
.end method

.method static synthetic a(Lcom/jakex/makeupcore/util/g;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupcore/util/g;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/jakex/makeupcore/util/g;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/util/g;->c:Ljava/lang/String;

    return-object p1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcom/jakex/makeupcore/util/g;->b(Ljava/io/File;)V

    return-void
.end method

.method public static varargs a(Landroid/content/Context;Z[Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/jakex/makeupcore/util/g;->a(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/jakex/makeupcore/util/g;->b(Landroid/content/Context;)V

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/jakex/makeupcore/util/g;->c(Landroid/content/Context;)V

    :cond_1
    invoke-static {p0}, Lcom/jakex/makeupcore/util/g;->d(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/jakex/makeupcore/util/g;->e(Landroid/content/Context;)V

    if-nez p2, :cond_2

    return-void

    :cond_2
    array-length p0, p2

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p0, :cond_3

    aget-object v0, p2, p1

    invoke-static {v0}, Lcom/jakex/makeupcore/util/g;->a(Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/jakex/makeupcore/util/g;->b(Ljava/io/File;)V

    return-void
.end method

.method static synthetic b(Lcom/jakex/makeupcore/util/g;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupcore/util/g;->b:Landroid/os/Handler;

    return-object p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcom/jakex/makeupcore/util/g;->b(Ljava/io/File;)V

    :cond_0
    return-void
.end method

.method private static b(Ljava/io/File;)V
    .locals 3

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/data/data/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/databases"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/jakex/makeupcore/util/g;->b(Ljava/io/File;)V

    return-void
.end method

.method public static d(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/data/data/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/shared_prefs"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/jakex/makeupcore/util/g;->b(Ljava/io/File;)V

    return-void
.end method

.method public static e(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcom/jakex/makeupcore/util/g;->b(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public a(D)Ljava/lang/String;
    .locals 9

    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    div-double v2, p1, v0

    const-wide/16 v4, 0x0

    cmpl-double v6, p1, v4

    if-nez v6, :cond_0

    const-string p1, "0.0M"

    return-object p1

    :cond_0
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v6, v2, v4

    if-gez v6, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, "B"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    div-double p1, v2, v0

    const/4 v6, 0x4

    const/4 v7, 0x1

    cmpg-double v8, p1, v4

    if-gez v8, :cond_2

    new-instance p1, Ljava/math/BigDecimal;

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v7, v6}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "K"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    div-double v2, p1, v0

    cmpg-double v8, v2, v4

    if-gez v8, :cond_3

    new-instance v0, Ljava/math/BigDecimal;

    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7, v6}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "M"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    div-double p1, v2, v0

    cmpg-double v0, p1, v4

    if-gez v0, :cond_4

    new-instance p1, Ljava/math/BigDecimal;

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v7, v6}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "G"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1, p2}, Ljava/math/BigDecimal;-><init>(D)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v7, v6}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p2}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "T"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/jakex/makeupcore/util/g$a;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/jakex/makeupcore/util/g;->d:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/jakex/makeupcore/util/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jakex/makeupcore/util/g;->d:Ljava/io/File;

    :cond_1
    new-instance v0, Lcom/jakex/makeupcore/util/g$1;

    invoke-direct {v0, p0, p1}, Lcom/jakex/makeupcore/util/g$1;-><init>(Lcom/jakex/makeupcore/util/g;Lcom/jakex/makeupcore/util/g$a;)V

    invoke-static {v0}, Lcom/jakex/makeupcore/util/i;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/io/File;Z)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/io/File;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_4

    array-length v3, v1

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    array-length v3, v1

    :goto_0
    if-ge v0, v3, :cond_3

    aget-object v4, v1, v0

    invoke-virtual {p0, v4, v2}, Lcom/jakex/makeupcore/util/g;->a(Ljava/io/File;Z)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    if-eqz p2, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/io/File;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/io/File;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p1

    return p1

    :cond_5
    return v2

    :cond_6
    :goto_3
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupcore/util/g;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/jakex/library/application/BaseApplication;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/makeupcore/util/g;->f:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupcore/util/g;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/jakex/makeupcore/util/g;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/jakex/makeupcore/util/g;->f:Ljava/lang/String;

    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/jakex/makeupcore/util/g;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/jakex/makeupcore/util/g;->f:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_3
    iget-object v0, p0, Lcom/jakex/makeupcore/util/g;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/jakex/library/util/c/d;->b(Ljava/lang/String;)Ljava/io/File;

    iget-object v0, p0, Lcom/jakex/makeupcore/util/g;->f:Ljava/lang/String;

    return-object v0
.end method

.method public b(Lcom/jakex/makeupcore/util/g$a;)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupcore/util/g;->d:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/jakex/makeupcore/util/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jakex/makeupcore/util/g;->d:Ljava/io/File;

    :cond_1
    if-eqz p1, :cond_2

    const-string v0, "0.0M"

    invoke-interface {p1, v0}, Lcom/jakex/makeupcore/util/g$a;->a(Ljava/lang/String;)V

    :cond_2
    new-instance p1, Lcom/jakex/makeupcore/util/g$2;

    invoke-direct {p1, p0}, Lcom/jakex/makeupcore/util/g$2;-><init>(Lcom/jakex/makeupcore/util/g;)V

    invoke-static {p1}, Lcom/jakex/makeupcore/util/i;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 5

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupcore/util/g;->d:Ljava/io/File;

    invoke-static {v0}, Lcom/jakex/makeupcore/util/g;->a(Ljava/io/File;)J

    move-result-wide v3

    add-long/2addr v1, v3

    :cond_0
    long-to-double v0, v1

    invoke-virtual {p0, v0, v1}, Lcom/jakex/makeupcore/util/g;->a(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 2

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupcore/util/g;->d:Ljava/io/File;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/jakex/makeupcore/util/g;->a(Ljava/io/File;Z)Z

    :cond_0
    return-void
.end method
