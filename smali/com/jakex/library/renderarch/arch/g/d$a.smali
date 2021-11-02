.class Lcom/jakex/library/renderarch/arch/g/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/library/renderarch/arch/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Landroid/media/ImageReader;

.field private c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/jakex/library/renderarch/arch/g/d$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/media/ImageReader;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/g/d$a;->c:Ljava/util/Set;

    iput-object p1, p0, Lcom/jakex/library/renderarch/arch/g/d$a;->b:Landroid/media/ImageReader;

    return-void
.end method

.method synthetic constructor <init>(Landroid/media/ImageReader;Lcom/jakex/library/renderarch/arch/g/d$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/library/renderarch/arch/g/d$a;-><init>(Landroid/media/ImageReader;)V

    return-void
.end method

.method private a()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/jakex/library/renderarch/arch/g/d$a;->a:Z

    invoke-direct {p0}, Lcom/jakex/library/renderarch/arch/g/d$a;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic a(Lcom/jakex/library/renderarch/arch/g/d$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/library/renderarch/arch/g/d$a;->a()V

    return-void
.end method

.method static synthetic a(Lcom/jakex/library/renderarch/arch/g/d$a;Lcom/jakex/library/renderarch/arch/g/d$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/library/renderarch/arch/g/d$a;->b(Lcom/jakex/library/renderarch/arch/g/d$b;)V

    return-void
.end method

.method private a(Lcom/jakex/library/renderarch/arch/g/d$b;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/g/d$a;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/g/d$a;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ImageReaderProducer"

    const-string v1, "forceClose mUnClosedImage is not empty!"

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/g/d$a;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/g/d$a;->b:Landroid/media/ImageReader;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/g/d$a;->b:Landroid/media/ImageReader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic b(Lcom/jakex/library/renderarch/arch/g/d$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/library/renderarch/arch/g/d$a;->b()V

    return-void
.end method

.method static synthetic b(Lcom/jakex/library/renderarch/arch/g/d$a;Lcom/jakex/library/renderarch/arch/g/d$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/library/renderarch/arch/g/d$a;->a(Lcom/jakex/library/renderarch/arch/g/d$b;)V

    return-void
.end method

.method private b(Lcom/jakex/library/renderarch/arch/g/d$b;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/g/d$a;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/jakex/library/renderarch/arch/g/d$b;->b(Lcom/jakex/library/renderarch/arch/g/d$b;)Landroid/media/Image;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    :try_start_1
    invoke-virtual {p1}, Landroid/media/Image;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "close image error!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ImageReaderProducer"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const-string p1, "ImageReaderProducer"

    const-string v0, "recycleImage cancel,the object is no longer in the mUnClosedImage cache"

    invoke-static {p1, v0}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/jakex/library/renderarch/arch/g/d$a;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/jakex/library/renderarch/arch/g/d$a;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/g/d$a;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ImageReaderProducer"

    const-string v1, "recycle all image, close imageReader"

    invoke-static {v0, v1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/g/d$a;->b:Landroid/media/ImageReader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/g/d$a;->b:Landroid/media/ImageReader;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
