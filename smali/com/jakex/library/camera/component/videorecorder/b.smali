.class public abstract Lcom/jakex/library/camera/component/videorecorder/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/library/camera/c/a/ac;
.implements Lcom/jakex/library/camera/c/a/b;
.implements Lcom/jakex/library/camera/c/a/i;
.implements Lcom/jakex/library/camera/c/a/o;
.implements Lcom/jakex/library/camera/c/a/r;
.implements Lcom/jakex/library/camera/c/a/s;
.implements Lcom/jakex/library/camera/c/a/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/library/camera/component/videorecorder/b$a;,
        Lcom/jakex/library/camera/component/videorecorder/b$b;,
        Lcom/jakex/library/camera/component/videorecorder/b$c;,
        Lcom/jakex/library/camera/component/videorecorder/b$d;,
        Lcom/jakex/library/camera/component/videorecorder/b$e;,
        Lcom/jakex/library/camera/component/videorecorder/b$f;
    }
.end annotation


# instance fields
.field protected a:Lcom/jakex/library/camera/c/g;

.field protected b:Lcom/jakex/library/camera/MTCamera;

.field protected c:Lcom/jakex/library/camera/MTCamera$f;

.field protected d:Lcom/jakex/library/camera/MTCameraLayout;

.field protected e:I

.field protected f:Lcom/jakex/library/camera/component/videorecorder/a;

.field protected g:Landroid/graphics/RectF;

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jakex/library/camera/c/g;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/jakex/library/camera/MTCamera$m;

.field private j:Lcom/jakex/library/camera/MTCamera$l;

.field private final k:Ljava/lang/Object;

.field private l:J

.field private volatile m:Z

.field private n:Lcom/jakex/library/camera/component/videorecorder/b$d;

.field private o:Lcom/jakex/library/renderarch/arch/data/a/e;

.field private p:J

.field private q:Lcom/jakex/library/renderarch/arch/input/camerainput/e;

.field private r:Z

.field private s:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b;->h:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b;->k:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakex/library/camera/component/videorecorder/b;->r:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b;->s:Landroid/os/Handler;

    return-void
.end method

.method private a()V
    .locals 4

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b;->q:Lcom/jakex/library/renderarch/arch/input/camerainput/e;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/jakex/library/camera/component/videorecorder/b;->q()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/jakex/library/renderarch/arch/input/camerainput/e;

    if-eqz v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jakex/library/renderarch/arch/input/camerainput/e;

    iput-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b;->q:Lcom/jakex/library/renderarch/arch/input/camerainput/e;

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/jakex/library/camera/component/videorecorder/b;->m:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/jakex/library/camera/component/videorecorder/b;->m:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/jakex/library/camera/component/videorecorder/b;->n:Lcom/jakex/library/camera/component/videorecorder/b$d;

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

.method private d(Lcom/jakex/library/camera/component/videorecorder/b$d;)V
    .locals 5

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "on start record cost time:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/jakex/library/renderarch/a/f;->a()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/jakex/library/camera/component/videorecorder/b;->l:J

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Lcom/jakex/library/renderarch/a/f;->a(J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MTVideoRecorder"

    invoke-static {v1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/jakex/library/camera/component/videorecorder/b;->b(Lcom/jakex/library/camera/component/videorecorder/b$d;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/jakex/library/camera/component/videorecorder/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".mp4"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_3
    if-eqz p3, :cond_4

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p3

    if-nez p3, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_1
    return-object p2
.end method

.method public a(Landroid/graphics/RectF;ZLandroid/graphics/Rect;ZLandroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/camera/component/videorecorder/b;->g:Landroid/graphics/RectF;

    return-void
.end method

.method public a(Lcom/jakex/library/camera/MTCamera$b;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/jakex/library/camera/MTCamera$b;Lcom/jakex/library/camera/MTCamera$b;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/jakex/library/camera/MTCamera$f;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/jakex/library/camera/MTCamera$j;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/jakex/library/camera/MTCamera$l;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/camera/component/videorecorder/b;->j:Lcom/jakex/library/camera/MTCamera$l;

    return-void
.end method

.method public a(Lcom/jakex/library/camera/MTCamera$m;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/camera/component/videorecorder/b;->i:Lcom/jakex/library/camera/MTCamera$m;

    return-void
.end method

.method public a(Lcom/jakex/library/camera/MTCamera;Lcom/jakex/library/camera/MTCamera$f;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/camera/component/videorecorder/b;->b:Lcom/jakex/library/camera/MTCamera;

    iput-object p2, p0, Lcom/jakex/library/camera/component/videorecorder/b;->c:Lcom/jakex/library/camera/MTCamera$f;

    return-void
.end method

.method public a(Lcom/jakex/library/camera/MTCameraLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/camera/component/videorecorder/b;->d:Lcom/jakex/library/camera/MTCameraLayout;

    return-void
.end method

.method public a(Lcom/jakex/library/camera/MTCameraLayout;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/jakex/library/camera/c/g;)V
    .locals 1

    iput-object p1, p0, Lcom/jakex/library/camera/component/videorecorder/b;->a:Lcom/jakex/library/camera/c/g;

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/jakex/library/camera/c;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/jakex/library/camera/c;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/jakex/library/camera/component/videorecorder/a;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/camera/component/videorecorder/b;->f:Lcom/jakex/library/camera/component/videorecorder/a;

    return-void
.end method

.method public final a(Lcom/jakex/library/camera/component/videorecorder/b$d;)V
    .locals 4

    invoke-virtual {p0, p1}, Lcom/jakex/library/camera/component/videorecorder/b;->c(Lcom/jakex/library/camera/component/videorecorder/b$d;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/jakex/library/camera/component/videorecorder/b;->m:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1}, Lcom/jakex/library/camera/component/videorecorder/b$d;->a(Lcom/jakex/library/camera/component/videorecorder/b$d;)Lcom/jakex/library/renderarch/arch/data/a/e;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-wide v0, p0, Lcom/jakex/library/camera/component/videorecorder/b;->p:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/jakex/library/camera/component/videorecorder/b;->p:J

    new-instance v2, Lcom/jakex/library/renderarch/arch/data/a/e;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/jakex/library/camera/component/videorecorder/b$d;->a(Lcom/jakex/library/camera/component/videorecorder/b$d;)Lcom/jakex/library/renderarch/arch/data/a/e;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lcom/jakex/library/renderarch/arch/data/a/e;-><init>(Ljava/lang/String;Lcom/jakex/library/renderarch/arch/data/a/e;)V

    move-object v0, v2

    :cond_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/arch/data/a/e;->a()Lcom/jakex/library/renderarch/arch/g;

    move-result-object v1

    iget v1, v1, Lcom/jakex/library/renderarch/arch/g;->a:I

    iget-object v2, p0, Lcom/jakex/library/camera/component/videorecorder/b;->i:Lcom/jakex/library/camera/MTCamera$m;

    iget v2, v2, Lcom/jakex/library/camera/MTCamera$m;->b:I

    if-gt v1, v2, :cond_2

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/arch/data/a/e;->a()Lcom/jakex/library/renderarch/arch/g;

    move-result-object v1

    iget v1, v1, Lcom/jakex/library/renderarch/arch/g;->b:I

    iget-object v2, p0, Lcom/jakex/library/camera/component/videorecorder/b;->i:Lcom/jakex/library/camera/MTCamera$m;

    iget v2, v2, Lcom/jakex/library/camera/MTCamera$m;->c:I

    if-gt v1, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/jakex/library/renderarch/a/f;->a()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/jakex/library/camera/component/videorecorder/b;->l:J

    invoke-direct {p0}, Lcom/jakex/library/camera/component/videorecorder/b;->a()V

    iget-object v1, p0, Lcom/jakex/library/camera/component/videorecorder/b;->q:Lcom/jakex/library/renderarch/arch/input/camerainput/e;

    iput-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b;->o:Lcom/jakex/library/renderarch/arch/data/a/e;

    invoke-virtual {v1, v0}, Lcom/jakex/library/renderarch/arch/input/camerainput/e;->a(Lcom/jakex/library/renderarch/arch/data/a/e;)V

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/jakex/library/camera/component/videorecorder/b;->n:Lcom/jakex/library/camera/component/videorecorder/b$d;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/jakex/library/camera/component/videorecorder/b;->m:Z

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/jakex/library/camera/component/videorecorder/b;->b(Lcom/jakex/library/camera/component/videorecorder/b$d;)V

    :goto_1
    return-void

    :cond_4
    :goto_2
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isEnableStartRecord false, cancel start, isPending:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/jakex/library/camera/component/videorecorder/b;->m:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "MTVideoRecorder"

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public a(Lcom/jakex/library/renderarch/arch/data/a/e;)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/jakex/library/camera/component/videorecorder/b;->m:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/jakex/library/camera/component/videorecorder/b;->o:Lcom/jakex/library/renderarch/arch/data/a/e;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/jakex/library/renderarch/arch/data/a/e;->b(Lcom/jakex/library/renderarch/arch/data/a/e;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jakex/library/camera/component/videorecorder/b;->n:Lcom/jakex/library/camera/component/videorecorder/b$d;

    invoke-direct {p0, p1}, Lcom/jakex/library/camera/component/videorecorder/b;->d(Lcom/jakex/library/camera/component/videorecorder/b$d;)V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/jakex/library/camera/component/videorecorder/b;->m:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/jakex/library/camera/component/videorecorder/b;->n:Lcom/jakex/library/camera/component/videorecorder/b$d;

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b;->s:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected a(Ljava/lang/Runnable;I)V
    .locals 3

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b;->s:Landroid/os/Handler;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/library/camera/component/videorecorder/b;->e:I

    return-void
.end method

.method public b(Lcom/jakex/library/camera/c;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/jakex/library/camera/c;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method protected abstract b(Lcom/jakex/library/camera/component/videorecorder/b$d;)V
.end method

.method protected b(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b;->s:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b_(I)V
    .locals 0

    return-void
.end method

.method public c(Lcom/jakex/library/camera/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/library/camera/component/videorecorder/b;->b()V

    return-void
.end method

.method public c(Lcom/jakex/library/camera/c;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method protected abstract c(Lcom/jakex/library/camera/component/videorecorder/b$d;)Z
.end method

.method public final d()V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/library/camera/component/videorecorder/b;->b()V

    invoke-virtual {p0}, Lcom/jakex/library/camera/component/videorecorder/b;->e()V

    return-void
.end method

.method public d(Lcom/jakex/library/camera/c;)V
    .locals 0

    return-void
.end method

.method protected abstract e()V
.end method

.method public e(Lcom/jakex/library/camera/c;)V
    .locals 0

    return-void
.end method

.method public abstract f()Z
.end method

.method public g()Lcom/jakex/library/camera/c/g;
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b;->a:Lcom/jakex/library/camera/c/g;

    return-object v0
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method protected q()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jakex/library/camera/c/a/a/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/jakex/library/camera/component/videorecorder/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jakex/library/camera/c/g;

    invoke-virtual {v2}, Lcom/jakex/library/camera/c/g;->d()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected r()Lcom/jakex/library/renderarch/arch/g;
    .locals 3

    iget-object v0, p0, Lcom/jakex/library/camera/component/videorecorder/b;->o:Lcom/jakex/library/renderarch/arch/data/a/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/arch/data/a/e;->a()Lcom/jakex/library/renderarch/arch/g;

    move-result-object v1

    iget v1, v1, Lcom/jakex/library/renderarch/arch/g;->a:I

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/arch/data/a/e;->a()Lcom/jakex/library/renderarch/arch/g;

    move-result-object v1

    iget v1, v1, Lcom/jakex/library/renderarch/arch/g;->b:I

    if-lez v1, :cond_0

    new-instance v1, Lcom/jakex/library/renderarch/arch/g;

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/arch/data/a/e;->a()Lcom/jakex/library/renderarch/arch/g;

    move-result-object v2

    iget v2, v2, Lcom/jakex/library/renderarch/arch/g;->a:I

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/arch/data/a/e;->a()Lcom/jakex/library/renderarch/arch/g;

    move-result-object v0

    iget v0, v0, Lcom/jakex/library/renderarch/arch/g;->b:I

    invoke-direct {v1, v2, v0}, Lcom/jakex/library/renderarch/arch/g;-><init>(II)V

    return-object v1

    :cond_0
    new-instance v0, Lcom/jakex/library/renderarch/arch/g;

    iget-object v1, p0, Lcom/jakex/library/camera/component/videorecorder/b;->i:Lcom/jakex/library/camera/MTCamera$m;

    iget v1, v1, Lcom/jakex/library/camera/MTCamera$m;->b:I

    iget-object v2, p0, Lcom/jakex/library/camera/component/videorecorder/b;->i:Lcom/jakex/library/camera/MTCamera$m;

    iget v2, v2, Lcom/jakex/library/camera/MTCamera$m;->c:I

    invoke-direct {v0, v1, v2}, Lcom/jakex/library/renderarch/arch/g;-><init>(II)V

    return-object v0
.end method
