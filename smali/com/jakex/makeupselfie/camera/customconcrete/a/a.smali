.class public Lcom/jakex/makeupselfie/camera/customconcrete/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeupselfie/camera/customconcrete/a/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/jakex/makeupcore/bean/CustomMakeupConcrete;

.field private c:I

.field private d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:Lcom/jakex/makeupselfie/camera/customconcrete/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Debug_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/jakex/makeupselfie/camera/customconcrete/a/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jakex/makeupselfie/camera/customconcrete/a/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/jakex/makeupcore/bean/CustomMakeupConcrete;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/jakex/makeupselfie/camera/customconcrete/a/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/jakex/makeupselfie/camera/customconcrete/a/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/jakex/makeupselfie/camera/customconcrete/a/a;->b:Lcom/jakex/makeupcore/bean/CustomMakeupConcrete;

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeupselfie/camera/customconcrete/a/a;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupselfie/camera/customconcrete/a/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private a(I)V
    .locals 3

    invoke-direct {p0}, Lcom/jakex/makeupselfie/camera/customconcrete/a/a;->b()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/customconcrete/a/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    const-string v0, ",name="

    const-string v1, "CustomConcreteDownloadTask concreteId="

    if-eqz p1, :cond_0

    sget-object p1, Lcom/jakex/makeupselfie/camera/customconcrete/a/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jakex/makeupselfie/camera/customconcrete/a/a;->b:Lcom/jakex/makeupcore/bean/CustomMakeupConcrete;

    invoke-virtual {v1}, Lcom/jakex/makeupcore/bean/CustomMakeupConcrete;->getConcreteId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/customconcrete/a/a;->b:Lcom/jakex/makeupcore/bean/CustomMakeupConcrete;

    invoke-virtual {v0}, Lcom/jakex/makeupcore/bean/CustomMakeupConcrete;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " finish,has error"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jakex/library/util/Debug/Debug;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/customconcrete/a/a;->b:Lcom/jakex/makeupcore/bean/CustomMakeupConcrete;

    sget-object v0, Lcom/jakex/makeupcore/bean/download/DownloadState;->INIT:Lcom/jakex/makeupcore/bean/download/DownloadState;

    invoke-static {p1, v0}, Lcom/jakex/makeupcore/bean/download/b;->a(Lcom/jakex/makeupcore/bean/download/a;Lcom/jakex/makeupcore/bean/download/DownloadState;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/jakex/makeupselfie/camera/customconcrete/a/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jakex/makeupselfie/camera/customconcrete/a/a;->b:Lcom/jakex/makeupcore/bean/CustomMakeupConcrete;

    invoke-virtual {v1}, Lcom/jakex/makeupcore/bean/CustomMakeupConcrete;->getConcreteId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/customconcrete/a/a;->b:Lcom/jakex/makeupcore/bean/CustomMakeupConcrete;

    invoke-virtual {v0}, Lcom/jakex/makeupcore/bean/CustomMakeupConcrete;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " finish"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jakex/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/jakex/makeupselfie/camera/customconcrete/a/a;->d()V

    :goto_0
    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/customconcrete/a/a;->b:Lcom/jakex/makeupcore/bean/CustomMakeupConcrete;

    invoke-static {p1}, Lcom/jakex/makeupselfie/a/a/a;->b(Lcom/jakex/makeupcore/bean/CustomMakeupConcrete;)V

    invoke-direct {p0}, Lcom/jakex/makeupselfie/camera/customconcrete/a/a;->e()V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/jakex/makeupselfie/camera/customconcrete/a/a;->c()V

    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/jakex/makeupselfie/camera/customconcrete/a/a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/makeupselfie/camera/customconcrete/a/a;->a(I)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/jakex/makeupselfie/camera/customconcrete/a/a;->c:I

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget v1, p0, Lcom/jakex/makeupselfie/camera/customconcrete/a/a;->c:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/jakex/makeupeditor/material/a/e;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;

    invoke-direct {v1, v2}, Lcom/jakex/makeupeditor/material/a/e;-><init>(Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;)V

    new-instance v2, Lcom/jakex/makeupselfie/camera/customconcrete/a/a$1;

    invoke-direct {v2, p0, v0}, Lcom/jakex/makeupselfie/camera/customconcrete/a/a$1;-><init>(Lcom/jakex/makeupselfie/camera/customconcrete/a/a;Ljava/util/concurrent/ConcurrentHashMap;)V

    invoke-virtual {v1, v2}, Lcom/jakex/makeupeditor/material/a/e;->a(Lcom/jakex/makeupcore/f/a/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jakex/makeupcore/bean/ThemeMakeupConcreteConfig;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/jakex/makeupselfie/camera/customconcrete/a/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "filterIncompleteMaterials,concreteConfigs = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jakex/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jakex/makeupcore/bean/ThemeMakeupConcreteConfig;

    invoke-virtual {v3}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcreteConfig;->getThemeMakeupMaterial()Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;

    move-result-object v3

    invoke-static {v3}, Lcom/jakex/makeupcore/bean/download/b;->a(Lcom/jakex/makeupcore/bean/download/a;)Lcom/jakex/makeupcore/bean/download/DownloadState;

    move-result-object v4

    sget-object v5, Lcom/jakex/makeupcore/bean/download/DownloadState;->FINISH:Lcom/jakex/makeupcore/bean/download/DownloadState;

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lcom/jakex/makeupselfie/camera/customconcrete/a/a;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "materialDownloadList add item,id="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->getMaterialId()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ",downUrl="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;->getDownUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/jakex/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lcom/jakex/makeupselfie/camera/customconcrete/a/a;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "materialDownloadList isEmpty,mark finish,makeupItem Id = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jakex/makeupselfie/camera/customconcrete/a/a;->b:Lcom/jakex/makeupcore/bean/CustomMakeupConcrete;

    invoke-virtual {v2}, Lcom/jakex/makeupcore/bean/CustomMakeupConcrete;->getConcreteId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",name="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jakex/makeupselfie/camera/customconcrete/a/a;->b:Lcom/jakex/makeupcore/bean/CustomMakeupConcrete;

    invoke-virtual {v2}, Lcom/jakex/makeupcore/bean/CustomMakeupConcrete;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jakex/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/16 p1, 0x64

    if-gt v1, p1, :cond_3

    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/customconcrete/a/a;->b:Lcom/jakex/makeupcore/bean/CustomMakeupConcrete;

    invoke-static {p1, v1}, Lcom/jakex/makeupcore/bean/download/b;->a(Lcom/jakex/makeupcore/bean/download/a;I)V

    invoke-direct {p0}, Lcom/jakex/makeupselfie/camera/customconcrete/a/a;->c()V

    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/customconcrete/a/a;->f:Lcom/jakex/makeupselfie/camera/customconcrete/a/a$a;

    if-eqz p1, :cond_2

    int-to-double v2, v1

    invoke-interface {p1, p0, v2, v3}, Lcom/jakex/makeupselfie/camera/customconcrete/a/a$a;->a(Lcom/jakex/makeupselfie/camera/customconcrete/a/a;D)V

    :cond_2
    add-int/lit8 v1, v1, 0x3

    const-wide/16 v2, 0x24

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/customconcrete/a/a;->b:Lcom/jakex/makeupcore/bean/CustomMakeupConcrete;

    invoke-static {v0, p1}, Lcom/jakex/makeupcore/bean/download/b;->a(Lcom/jakex/makeupcore/bean/download/a;I)V

    invoke-direct {p0}, Lcom/jakex/makeupselfie/camera/customconcrete/a/a;->d()V

    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/customconcrete/a/a;->b:Lcom/jakex/makeupcore/bean/CustomMakeupConcrete;

    invoke-static {p1}, Lcom/jakex/makeupselfie/a/a/a;->b(Lcom/jakex/makeupcore/bean/CustomMakeupConcrete;)V

    invoke-direct {p0}, Lcom/jakex/makeupselfie/camera/customconcrete/a/a;->e()V

    return-void

    :cond_4
    sget-object p1, Lcom/jakex/makeupselfie/camera/customconcrete/a/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start to download materialList size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/jakex/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/jakex/makeupselfie/camera/customconcrete/a/a;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method private b()I
    .locals 1

    iget v0, p0, Lcom/jakex/makeupselfie/camera/customconcrete/a/a;->c:I

    return v0
.end method

.method static synthetic b(Lcom/jakex/makeupselfie/camera/customconcrete/a/a;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupselfie/camera/customconcrete/a/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic c(Lcom/jakex/makeupselfie/camera/customconcrete/a/a;)I
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupselfie/camera/customconcrete/a/a;->b()I

    move-result p0

    return p0
.end method

.method private c()V
    .locals 3

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/jakex/makeupselfie/camera/customconcrete/a/b;

    iget-object v2, p0, Lcom/jakex/makeupselfie/camera/customconcrete/a/a;->b:Lcom/jakex/makeupcore/bean/CustomMakeupConcrete;

    invoke-direct {v1, v2}, Lcom/jakex/makeupselfie/camera/customconcrete/a/b;-><init>(Lcom/jakex/makeupcore/bean/CustomMakeupConcrete;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic d(Lcom/jakex/makeupselfie/camera/customconcrete/a/a;)Lcom/jakex/makeupcore/bean/CustomMakeupConcrete;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupselfie/camera/customconcrete/a/a;->b:Lcom/jakex/makeupcore/bean/CustomMakeupConcrete;

    return-object p0
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/customconcrete/a/a;->b:Lcom/jakex/makeupcore/bean/CustomMakeupConcrete;

    sget-object v1, Lcom/jakex/makeupcore/bean/download/DownloadState;->FINISH:Lcom/jakex/makeupcore/bean/download/DownloadState;

    invoke-static {v0, v1}, Lcom/jakex/makeupcore/bean/download/b;->a(Lcom/jakex/makeupcore/bean/download/a;Lcom/jakex/makeupcore/bean/download/DownloadState;)V

    return-void
.end method

.method private e()V
    .locals 1

    invoke-direct {p0}, Lcom/jakex/makeupselfie/camera/customconcrete/a/a;->c()V

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/customconcrete/a/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/customconcrete/a/a;->f:Lcom/jakex/makeupselfie/camera/customconcrete/a/a$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/jakex/makeupselfie/camera/customconcrete/a/a$a;->a(Lcom/jakex/makeupselfie/camera/customconcrete/a/a;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/customconcrete/a/a;->f:Lcom/jakex/makeupselfie/camera/customconcrete/a/a$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/jakex/makeupselfie/camera/customconcrete/a/a$a;->b(Lcom/jakex/makeupselfie/camera/customconcrete/a/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic e(Lcom/jakex/makeupselfie/camera/customconcrete/a/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupselfie/camera/customconcrete/a/a;->c()V

    return-void
.end method

.method static synthetic f(Lcom/jakex/makeupselfie/camera/customconcrete/a/a;)Lcom/jakex/makeupselfie/camera/customconcrete/a/a$a;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupselfie/camera/customconcrete/a/a;->f:Lcom/jakex/makeupselfie/camera/customconcrete/a/a$a;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/customconcrete/a/a;->b:Lcom/jakex/makeupcore/bean/CustomMakeupConcrete;

    if-nez v0, :cond_0

    sget-object v0, Lcom/jakex/makeupselfie/camera/customconcrete/a/a;->a:Ljava/lang/String;

    const-string v1, "CustomConcreteDownloadTask start()... mConcrete is null"

    invoke-static {v0, v1}, Lcom/jakex/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/jakex/makeupselfie/camera/customconcrete/a/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CustomConcreteDownloadTask start()... concreteId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jakex/makeupselfie/camera/customconcrete/a/a;->b:Lcom/jakex/makeupcore/bean/CustomMakeupConcrete;

    invoke-virtual {v2}, Lcom/jakex/makeupcore/bean/CustomMakeupConcrete;->getConcreteId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jakex/makeupselfie/camera/customconcrete/a/a;->b:Lcom/jakex/makeupcore/bean/CustomMakeupConcrete;

    invoke-virtual {v2}, Lcom/jakex/makeupcore/bean/CustomMakeupConcrete;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jakex/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/customconcrete/a/a;->b:Lcom/jakex/makeupcore/bean/CustomMakeupConcrete;

    sget-object v1, Lcom/jakex/makeupcore/bean/download/DownloadState;->DOWNLOADING:Lcom/jakex/makeupcore/bean/download/DownloadState;

    invoke-static {v0, v1}, Lcom/jakex/makeupcore/bean/download/b;->a(Lcom/jakex/makeupcore/bean/download/a;Lcom/jakex/makeupcore/bean/download/DownloadState;)V

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/customconcrete/a/a;->b:Lcom/jakex/makeupcore/bean/CustomMakeupConcrete;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jakex/makeupcore/bean/download/b;->a(Lcom/jakex/makeupcore/bean/download/a;I)V

    invoke-direct {p0}, Lcom/jakex/makeupselfie/camera/customconcrete/a/a;->c()V

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/customconcrete/a/a;->b:Lcom/jakex/makeupcore/bean/CustomMakeupConcrete;

    invoke-virtual {v0}, Lcom/jakex/makeupcore/bean/CustomMakeupConcrete;->getConfigList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jakex/makeupselfie/camera/customconcrete/a/a;->a(Ljava/util/List;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CustomConcreteDownloadTask{concreteId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jakex/makeupselfie/camera/customconcrete/a/a;->b:Lcom/jakex/makeupcore/bean/CustomMakeupConcrete;

    invoke-virtual {v1}, Lcom/jakex/makeupcore/bean/CustomMakeupConcrete;->getConcreteId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jakex/makeupselfie/camera/customconcrete/a/a;->b:Lcom/jakex/makeupcore/bean/CustomMakeupConcrete;

    invoke-virtual {v1}, Lcom/jakex/makeupcore/bean/CustomMakeupConcrete;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
