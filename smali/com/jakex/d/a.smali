.class public Lcom/jakex/d/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/d/a$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "a"

.field private static volatile k:Lcom/jakex/d/a;


# instance fields
.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:J

.field private j:Z

.field private l:Lmakeup/okhttp3/y;

.field private m:Lcom/jakex/d/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakex/d/a;->b:Z

    iput-boolean v0, p0, Lcom/jakex/d/a;->c:Z

    iput-boolean v0, p0, Lcom/jakex/d/a;->d:Z

    iput-boolean v0, p0, Lcom/jakex/d/a;->e:Z

    iput-boolean v0, p0, Lcom/jakex/d/a;->f:Z

    iput-boolean v0, p0, Lcom/jakex/d/a;->g:Z

    iput-boolean v0, p0, Lcom/jakex/d/a;->h:Z

    const-wide/32 v0, 0x36ee80

    iput-wide v0, p0, Lcom/jakex/d/a;->i:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/d/a;->j:Z

    new-instance v0, Lmakeup/okhttp3/y;

    invoke-direct {v0}, Lmakeup/okhttp3/y;-><init>()V

    iput-object v0, p0, Lcom/jakex/d/a;->l:Lmakeup/okhttp3/y;

    invoke-direct {p0}, Lcom/jakex/d/a;->d()V

    return-void
.end method

.method public static a()Lcom/jakex/d/a;
    .locals 2

    const-class v0, Lcom/jakex/d/a;

    sget-object v1, Lcom/jakex/d/a;->k:Lcom/jakex/d/a;

    if-nez v1, :cond_1

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/jakex/d/a;->k:Lcom/jakex/d/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/jakex/d/a;

    invoke-direct {v1}, Lcom/jakex/d/a;-><init>()V

    sput-object v1, Lcom/jakex/d/a;->k:Lcom/jakex/d/a;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/jakex/d/a;->k:Lcom/jakex/d/a;

    return-object v0
.end method

.method private a(IZ)Ljava/lang/String;
    .locals 3

    if-eqz p2, :cond_0

    const-string p2, "http://betaapi.data.meitu.com/update/hardware_switch/data"

    goto :goto_0

    :cond_0
    const-string p2, "https://api.data.meitu.com/update/hardware_switch/data"

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p2, "?"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "device"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "softid"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "osversion"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Lcom/jakex/d/a;->j:Z

    if-eqz p1, :cond_1

    sget-object p1, Lcom/jakex/d/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    new-instance p1, Lmakeup/okhttp3/aa$a;

    invoke-direct {p1}, Lmakeup/okhttp3/aa$a;-><init>()V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmakeup/okhttp3/aa$a;->a(Ljava/lang/String;)Lmakeup/okhttp3/aa$a;

    move-result-object p1

    invoke-virtual {p1}, Lmakeup/okhttp3/aa$a;->b()Lmakeup/okhttp3/aa;

    move-result-object p1

    :try_start_0
    iget-object p2, p0, Lcom/jakex/d/a;->l:Lmakeup/okhttp3/y;

    invoke-virtual {p2, p1}, Lmakeup/okhttp3/y;->a(Lmakeup/okhttp3/aa;)Lmakeup/okhttp3/e;

    move-result-object p1

    invoke-interface {p1}, Lmakeup/okhttp3/e;->b()Lmakeup/okhttp3/ac;

    move-result-object p1

    invoke-virtual {p1}, Lmakeup/okhttp3/ac;->c()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lmakeup/okhttp3/ac;->g()Lmakeup/okhttp3/ad;

    move-result-object p1

    invoke-virtual {p1}, Lmakeup/okhttp3/ad;->string()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    const-string p1, ""

    :goto_1
    iget-boolean p2, p0, Lcom/jakex/d/a;->j:Z

    if-eqz p2, :cond_3

    sget-object p2, Lcom/jakex/d/a;->a:Ljava/lang/String;

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-object p1
.end method

.method static synthetic a(Lcom/jakex/d/a;IZ)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/jakex/d/a;->a(IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/jakex/d/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jakex/d/a;->b:Z

    return p0
.end method

.method static synthetic a(Lcom/jakex/d/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/d/a;->b:Z

    return p1
.end method

.method static synthetic b(Lcom/jakex/d/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jakex/d/a;->c:Z

    return p0
.end method

.method static synthetic b(Lcom/jakex/d/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/d/a;->c:Z

    return p1
.end method

.method static synthetic c(Lcom/jakex/d/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jakex/d/a;->e:Z

    return p0
.end method

.method static synthetic c(Lcom/jakex/d/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/d/a;->e:Z

    return p1
.end method

.method private d()V
    .locals 3

    iget-boolean v0, p0, Lcom/jakex/d/a;->b:Z

    const-string v1, "HardwareOnlineSwitchAdapter"

    const-string v2, "hd_encoding"

    invoke-static {v1, v2, v0}, Lcom/jakex/library/util/c/e;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jakex/d/a;->b:Z

    iget-boolean v0, p0, Lcom/jakex/d/a;->c:Z

    const-string v2, "hd_import"

    invoke-static {v1, v2, v0}, Lcom/jakex/library/util/c/e;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jakex/d/a;->c:Z

    iget-boolean v0, p0, Lcom/jakex/d/a;->e:Z

    const-string v2, "hd_record"

    invoke-static {v1, v2, v0}, Lcom/jakex/library/util/c/e;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jakex/d/a;->e:Z

    iget-boolean v0, p0, Lcom/jakex/d/a;->d:Z

    const-string v2, "hd_save"

    invoke-static {v1, v2, v0}, Lcom/jakex/library/util/c/e;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jakex/d/a;->d:Z

    iget-boolean v0, p0, Lcom/jakex/d/a;->f:Z

    const-string v2, "ar"

    invoke-static {v1, v2, v0}, Lcom/jakex/library/util/c/e;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jakex/d/a;->f:Z

    iget-boolean v0, p0, Lcom/jakex/d/a;->g:Z

    const-string v2, "live_ar"

    invoke-static {v1, v2, v0}, Lcom/jakex/library/util/c/e;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jakex/d/a;->g:Z

    iget-boolean v0, p0, Lcom/jakex/d/a;->h:Z

    const-string v2, "various_background"

    invoke-static {v1, v2, v0}, Lcom/jakex/library/util/c/e;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jakex/d/a;->h:Z

    return-void
.end method

.method static synthetic d(Lcom/jakex/d/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jakex/d/a;->d:Z

    return p0
.end method

.method static synthetic d(Lcom/jakex/d/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/d/a;->d:Z

    return p1
.end method

.method private e()Z
    .locals 6

    const-string v0, "HardwareOnlineSwitchAdapter"

    const-string v1, "last_request_time"

    const-wide/16 v2, -0x1

    invoke-static {v0, v1, v2, v3}, Lcom/jakex/library/util/c/e;->a(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iget-boolean v0, p0, Lcom/jakex/d/a;->j:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/jakex/d/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isNeedRequestAPI timeInterval = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " mRequestInterval = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/jakex/d/a;->i:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    iget-wide v0, p0, Lcom/jakex/d/a;->i:J

    cmp-long v4, v2, v0

    if-gtz v4, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic e(Lcom/jakex/d/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jakex/d/a;->f:Z

    return p0
.end method

.method static synthetic e(Lcom/jakex/d/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/d/a;->f:Z

    return p1
.end method

.method private f()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic f(Lcom/jakex/d/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jakex/d/a;->g:Z

    return p0
.end method

.method static synthetic f(Lcom/jakex/d/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/d/a;->g:Z

    return p1
.end method

.method static synthetic g(Lcom/jakex/d/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jakex/d/a;->h:Z

    return p0
.end method

.method static synthetic g(Lcom/jakex/d/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/d/a;->h:Z

    return p1
.end method

.method static synthetic h(Lcom/jakex/d/a;)Lcom/jakex/d/a$a;
    .locals 0

    iget-object p0, p0, Lcom/jakex/d/a;->m:Lcom/jakex/d/a$a;

    return-object p0
.end method

.method static synthetic i(Lcom/jakex/d/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jakex/d/a;->j:Z

    return p0
.end method


# virtual methods
.method public a(IZLandroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Lcom/jakex/d/a;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean p1, p0, Lcom/jakex/d/a;->j:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/jakex/d/a;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "init AndroidVersion = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < 18"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    invoke-static {p3}, Lcom/jakex/library/util/d/a;->a(Landroid/content/Context;)Z

    move-result p3

    iget-boolean v0, p0, Lcom/jakex/d/a;->j:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/jakex/d/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init canNetwork = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " HardwareEncode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/jakex/d/a;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " HardwareImport = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/jakex/d/a;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " HardwareRecord = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/jakex/d/a;->e:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " HardwareSave = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/jakex/d/a;->d:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " AR = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/jakex/d/a;->f:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " LiveAR = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/jakex/d/a;->g:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " Fabby = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/jakex/d/a;->h:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-eqz p3, :cond_3

    invoke-direct {p0}, Lcom/jakex/d/a;->e()Z

    move-result p3

    if-eqz p3, :cond_3

    new-instance p3, Ljava/lang/Thread;

    new-instance v0, Lcom/jakex/d/a$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/jakex/d/a$1;-><init>(Lcom/jakex/d/a;IZ)V

    invoke-direct {p3, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    :cond_3
    return-void
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcom/jakex/d/a;->i:J

    return-void
.end method

.method public a(Lcom/jakex/d/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/d/a;->m:Lcom/jakex/d/a$a;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/d/a;->j:Z

    return-void
.end method

.method public b()Z
    .locals 1

    invoke-direct {p0}, Lcom/jakex/d/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/jakex/d/a;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 1

    invoke-virtual {p0}, Lcom/jakex/d/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/jakex/d/a;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
