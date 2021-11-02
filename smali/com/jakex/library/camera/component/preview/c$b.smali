.class Lcom/jakex/library/camera/component/preview/c$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/library/camera/component/preview/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/library/camera/component/preview/c;

.field private volatile b:Z

.field private volatile c:Lcom/jakex/library/camera/component/preview/c$a;

.field private d:Ljava/util/concurrent/locks/ReadWriteLock;

.field private e:Lcom/jakex/library/renderarch/gles/g;

.field private final f:Landroid/graphics/RectF;

.field private final g:Lcom/jakex/library/renderarch/arch/g;

.field private h:Ljava/util/concurrent/locks/ReadWriteLock;

.field private i:Ljava/util/concurrent/locks/ReadWriteLock;

.field private volatile j:Lcom/jakex/library/renderarch/arch/g;

.field private k:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>(Lcom/jakex/library/camera/component/preview/c;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/camera/component/preview/c$b;->a:Lcom/jakex/library/camera/component/preview/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object p1, p0, Lcom/jakex/library/camera/component/preview/c$b;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/jakex/library/camera/component/preview/c$b;->f:Landroid/graphics/RectF;

    new-instance p1, Lcom/jakex/library/renderarch/arch/g;

    invoke-direct {p1}, Lcom/jakex/library/renderarch/arch/g;-><init>()V

    iput-object p1, p0, Lcom/jakex/library/camera/component/preview/c$b;->g:Lcom/jakex/library/renderarch/arch/g;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object p1, p0, Lcom/jakex/library/camera/component/preview/c$b;->h:Ljava/util/concurrent/locks/ReadWriteLock;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object p1, p0, Lcom/jakex/library/camera/component/preview/c$b;->i:Ljava/util/concurrent/locks/ReadWriteLock;

    new-instance p1, Lcom/jakex/library/renderarch/arch/g;

    invoke-direct {p1}, Lcom/jakex/library/renderarch/arch/g;-><init>()V

    iput-object p1, p0, Lcom/jakex/library/camera/component/preview/c$b;->j:Lcom/jakex/library/renderarch/arch/g;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/jakex/library/camera/component/preview/c$b;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/jakex/library/camera/component/preview/c;Lcom/jakex/library/camera/component/preview/c$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/library/camera/component/preview/c$b;-><init>(Lcom/jakex/library/camera/component/preview/c;)V

    return-void
.end method

.method static synthetic a(Lcom/jakex/library/camera/component/preview/c$b;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/library/camera/component/preview/c$b;->c()V

    return-void
.end method

.method private b()Z
    .locals 2

    iget-object v0, p0, Lcom/jakex/library/camera/component/preview/c$b;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-boolean v0, p0, Lcom/jakex/library/camera/component/preview/c$b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/jakex/library/camera/component/preview/c$b;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/jakex/library/camera/component/preview/c$b;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/library/camera/component/preview/c$b;->j:Lcom/jakex/library/renderarch/arch/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/jakex/library/renderarch/arch/g;->a(II)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    new-instance v0, Lcom/jakex/library/renderarch/arch/g;

    invoke-direct {v0, p1, p2}, Lcom/jakex/library/renderarch/arch/g;-><init>(II)V

    iput-object v0, p0, Lcom/jakex/library/camera/component/preview/c$b;->j:Lcom/jakex/library/renderarch/arch/g;

    iget-object p1, p0, Lcom/jakex/library/camera/component/preview/c$b;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/component/preview/c$b;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v0, p0, Lcom/jakex/library/camera/component/preview/c$b;->c:Lcom/jakex/library/camera/component/preview/c$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/library/camera/component/preview/c$b;->c:Lcom/jakex/library/camera/component/preview/c$a;

    invoke-virtual {v0, p1}, Lcom/jakex/library/camera/component/preview/c$a;->a(Landroid/graphics/Rect;)V

    :cond_0
    iget-object p1, p0, Lcom/jakex/library/camera/component/preview/c$b;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public a(Landroid/graphics/RectF;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/component/preview/c$b;->i:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v0, p0, Lcom/jakex/library/camera/component/preview/c$b;->f:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    iget-object p1, p0, Lcom/jakex/library/camera/component/preview/c$b;->i:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public a(Lcom/jakex/library/renderarch/arch/g;)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/library/camera/component/preview/c$b;->h:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v0, p0, Lcom/jakex/library/camera/component/preview/c$b;->g:Lcom/jakex/library/renderarch/arch/g;

    invoke-virtual {v0, p1}, Lcom/jakex/library/renderarch/arch/g;->a(Lcom/jakex/library/renderarch/arch/g;)V

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setScreenSize,size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/jakex/library/renderarch/arch/g;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ScreenTextureOutputReceiver"

    invoke-static {v0, p1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/jakex/library/camera/component/preview/c$b;->h:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public a(Lcom/jakex/library/renderarch/gles/g;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/camera/component/preview/c$b;->e:Lcom/jakex/library/renderarch/gles/g;

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/component/preview/c$b;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iput-boolean p1, p0, Lcom/jakex/library/camera/component/preview/c$b;->b:Z

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateFirstFrameRenderStatus:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/jakex/library/camera/component/preview/c$b;->b:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ScreenTextureOutputReceiver"

    invoke-static {v0, p1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/jakex/library/camera/component/preview/c$b;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public a(ZLcom/jakex/library/camera/component/preview/c$a;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/component/preview/c$b;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iput-object p2, p0, Lcom/jakex/library/camera/component/preview/c$b;->c:Lcom/jakex/library/camera/component/preview/c$a;

    iput-boolean p1, p0, Lcom/jakex/library/camera/component/preview/c$b;->b:Z

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "updateFirstFrameRenderStatus:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/jakex/library/camera/component/preview/c$b;->b:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ScreenTextureOutputReceiver"

    invoke-static {p2, p1}, Lcom/jakex/library/camera/util/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/jakex/library/camera/component/preview/c$b;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public a()Z
    .locals 3

    iget-object v0, p0, Lcom/jakex/library/camera/component/preview/c$b;->j:Lcom/jakex/library/renderarch/arch/g;

    iget-object v1, p0, Lcom/jakex/library/camera/component/preview/c$b;->e:Lcom/jakex/library/renderarch/gles/g;

    invoke-virtual {v1}, Lcom/jakex/library/renderarch/gles/g;->a()I

    move-result v1

    iget-object v2, p0, Lcom/jakex/library/camera/component/preview/c$b;->e:Lcom/jakex/library/renderarch/gles/g;

    invoke-virtual {v2}, Lcom/jakex/library/renderarch/gles/g;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/jakex/library/renderarch/arch/g;->b(II)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/jakex/library/renderarch/arch/data/a/h;)Z
    .locals 4

    iget-object p1, p0, Lcom/jakex/library/camera/component/preview/c$b;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/jakex/library/camera/component/preview/c$b;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SurfaceView surface size changed or not yet,mTargetSize:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jakex/library/camera/component/preview/c$b;->j:Lcom/jakex/library/renderarch/arch/g;

    iget v2, v2, Lcom/jakex/library/renderarch/arch/g;->a:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/jakex/library/camera/component/preview/c$b;->j:Lcom/jakex/library/renderarch/arch/g;

    iget v3, v3, Lcom/jakex/library/renderarch/arch/g;->b:I

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "mWindowSurface:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/jakex/library/camera/component/preview/c$b;->e:Lcom/jakex/library/renderarch/gles/g;

    invoke-virtual {v3}, Lcom/jakex/library/renderarch/gles/g;->a()I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jakex/library/camera/component/preview/c$b;->e:Lcom/jakex/library/renderarch/gles/g;

    invoke-virtual {v2}, Lcom/jakex/library/renderarch/gles/g;->b()I

    move-result v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "ScreenTextureOutputReceiver"

    invoke-static {v2, p1}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/jakex/library/camera/component/preview/c$b;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method public b(Lcom/jakex/library/renderarch/arch/data/a/h;)Z
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/component/preview/c$b;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v0, p0, Lcom/jakex/library/camera/component/preview/c$b;->c:Lcom/jakex/library/camera/component/preview/c$a;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object p1, p1, Lcom/jakex/library/renderarch/arch/data/a/h;->p:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Lcom/jakex/library/camera/component/preview/c$a;->b(Landroid/graphics/Rect;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/jakex/library/camera/component/preview/c$b;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/jakex/library/camera/component/preview/c$b;->d:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return p1
.end method
