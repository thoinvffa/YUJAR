.class public Lcom/jakex/makeupeditor/material/a/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeupeditor/material/a/c$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

.field private c:I

.field private d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:Z

.field private g:Lcom/jakex/makeupeditor/material/a/c$a;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Debug_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/jakex/makeupeditor/material/a/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jakex/makeupeditor/material/a/c;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/jakex/makeupeditor/material/a/c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/jakex/makeupeditor/material/a/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/jakex/makeupeditor/material/a/c;->b:Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    iput-boolean p2, p0, Lcom/jakex/makeupeditor/material/a/c;->f:Z

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeupeditor/material/a/c;)Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupeditor/material/a/c;->b:Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    return-object p0
.end method

.method private a(I)V
    .locals 3

    invoke-direct {p0}, Lcom/jakex/makeupeditor/material/a/c;->e()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/jakex/makeupeditor/material/a/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    const-string v0, ",name="

    const-string v1, "MakeupDownloadTask makeupId="

    if-eqz p1, :cond_0

    sget-object p1, Lcom/jakex/makeupeditor/material/a/c;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jakex/makeupeditor/material/a/c;->b:Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    invoke-virtual {v1}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;->getMakeupId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/a/c;->b:Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    invoke-virtual {v0}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " finish,has error"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jakex/library/util/Debug/Debug;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/jakex/makeupeditor/material/a/c;->b:Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    sget-object v0, Lcom/jakex/makeupcore/bean/download/DownloadState;->INIT:Lcom/jakex/makeupcore/bean/download/DownloadState;

    invoke-static {p1, v0}, Lcom/jakex/makeupcore/bean/download/b;->a(Lcom/jakex/makeupcore/bean/download/a;Lcom/jakex/makeupcore/bean/download/DownloadState;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/jakex/makeupeditor/material/a/c;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jakex/makeupeditor/material/a/c;->b:Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    invoke-virtual {v1}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;->getMakeupId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/a/c;->b:Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    invoke-virtual {v0}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " finish"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jakex/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/jakex/makeupeditor/material/a/c;->g()V

    :goto_0
    iget-object p1, p0, Lcom/jakex/makeupeditor/material/a/c;->b:Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    invoke-static {p1}, Lcom/jakex/makeupeditor/a/a/f;->a(Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;)V

    invoke-direct {p0}, Lcom/jakex/makeupeditor/material/a/c;->h()V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/jakex/makeupeditor/material/a/c;->f()V

    :goto_1
    return-void
.end method

.method private a(Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;)V
    .locals 2

    invoke-virtual {p1}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;->getCategoryId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/jakex/makeupeditor/a/a/d;->a(J)Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->getConcreteList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/jakex/makeupeditor/material/a/c;->a(Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/jakex/makeupcore/bean/download/DownloadState;->FINISH:Lcom/jakex/makeupcore/bean/download/DownloadState;

    invoke-virtual {p1, v0}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->setDownloadState(Lcom/jakex/makeupcore/bean/download/DownloadState;)V

    invoke-virtual {p1}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->getFinishAnimState()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->setFinishAnimState(I)V

    :cond_1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/jakex/makeupeditor/material/a/b;

    invoke-direct {v1, p1}, Lcom/jakex/makeupeditor/material/a/b;-><init>(Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/jakex/makeupeditor/material/a/c;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/makeupeditor/material/a/c;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeupeditor/material/a/c;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/makeupeditor/material/a/c;->a(Ljava/util/List;)V

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

    iput v0, p0, Lcom/jakex/makeupeditor/material/a/c;->c:I

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget v1, p0, Lcom/jakex/makeupeditor/material/a/c;->c:I

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

    new-instance v2, Lcom/jakex/makeupeditor/material/a/c$2;

    invoke-direct {v2, p0, v0}, Lcom/jakex/makeupeditor/material/a/c$2;-><init>(Lcom/jakex/makeupeditor/material/a/c;Ljava/util/concurrent/ConcurrentHashMap;)V

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

    sget-object v0, Lcom/jakex/makeupeditor/material/a/c;->a:Ljava/lang/String;

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

    sget-object v4, Lcom/jakex/makeupeditor/material/a/c;->a:Ljava/lang/String;

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

    sget-object p1, Lcom/jakex/makeupeditor/material/a/c;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "materialDownloadList isEmpty,mark finish,makeupItem Id = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jakex/makeupeditor/material/a/c;->b:Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    invoke-virtual {v2}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;->getMakeupId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",name="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jakex/makeupeditor/material/a/c;->b:Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    invoke-virtual {v2}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jakex/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/16 p1, 0x64

    if-gt v1, p1, :cond_3

    iget-object p1, p0, Lcom/jakex/makeupeditor/material/a/c;->b:Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    invoke-static {p1, v1}, Lcom/jakex/makeupcore/bean/download/b;->a(Lcom/jakex/makeupcore/bean/download/a;I)V

    invoke-direct {p0}, Lcom/jakex/makeupeditor/material/a/c;->f()V

    iget-object p1, p0, Lcom/jakex/makeupeditor/material/a/c;->g:Lcom/jakex/makeupeditor/material/a/c$a;

    if-eqz p1, :cond_2

    int-to-double v2, v1

    invoke-interface {p1, p0, v2, v3}, Lcom/jakex/makeupeditor/material/a/c$a;->a(Lcom/jakex/makeupeditor/material/a/c;D)V

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
    iget-object v0, p0, Lcom/jakex/makeupeditor/material/a/c;->b:Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    invoke-static {v0, p1}, Lcom/jakex/makeupcore/bean/download/b;->a(Lcom/jakex/makeupcore/bean/download/a;I)V

    invoke-direct {p0}, Lcom/jakex/makeupeditor/material/a/c;->g()V

    iget-object p1, p0, Lcom/jakex/makeupeditor/material/a/c;->b:Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    invoke-static {p1}, Lcom/jakex/makeupeditor/a/a/f;->a(Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;)V

    invoke-direct {p0}, Lcom/jakex/makeupeditor/material/a/c;->h()V

    return-void

    :cond_4
    sget-object p1, Lcom/jakex/makeupeditor/material/a/c;->a:Ljava/lang/String;

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

    invoke-direct {p0, v0}, Lcom/jakex/makeupeditor/material/a/c;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method private a(Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->getConcreteList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    invoke-static {v0}, Lcom/jakex/makeupcore/bean/download/b;->a(Lcom/jakex/makeupcore/bean/download/a;)Lcom/jakex/makeupcore/bean/download/DownloadState;

    move-result-object v0

    sget-object v1, Lcom/jakex/makeupcore/bean/download/DownloadState;->FINISH:Lcom/jakex/makeupcore/bean/download/DownloadState;

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method static synthetic b(Lcom/jakex/makeupeditor/material/a/c;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupeditor/material/a/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/jakex/makeupeditor/material/a/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/jakex/makeupeditor/material/a/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupeditor/material/a/c;->h()V

    return-void
.end method

.method static synthetic d(Lcom/jakex/makeupeditor/material/a/c;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupeditor/material/a/c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private d()V
    .locals 3

    new-instance v0, Lcom/jakex/makeupeditor/material/thememakeup/api/a;

    invoke-direct {v0}, Lcom/jakex/makeupeditor/material/thememakeup/api/a;-><init>()V

    iget-object v1, p0, Lcom/jakex/makeupeditor/material/a/c;->b:Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    invoke-virtual {v1}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;->getMakeupId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/jakex/makeupeditor/material/a/c$1;

    invoke-direct {v2, p0}, Lcom/jakex/makeupeditor/material/a/c$1;-><init>(Lcom/jakex/makeupeditor/material/a/c;)V

    invoke-virtual {v0, v1, v2}, Lcom/jakex/makeupeditor/material/thememakeup/api/a;->a(Ljava/lang/String;Lcom/jakex/makeupcore/net/j;)V

    return-void
.end method

.method private e()I
    .locals 1

    iget v0, p0, Lcom/jakex/makeupeditor/material/a/c;->c:I

    return v0
.end method

.method static synthetic e(Lcom/jakex/makeupeditor/material/a/c;)I
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupeditor/material/a/c;->e()I

    move-result p0

    return p0
.end method

.method private f()V
    .locals 3

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/tbuonomo/viewpagerdotsindicator/event/ThemeConcreteEvent;

    iget-object v2, p0, Lcom/jakex/makeupeditor/material/a/c;->b:Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    invoke-direct {v1, v2}, Lcom/tbuonomo/viewpagerdotsindicator/event/ThemeConcreteEvent;-><init>(Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic f(Lcom/jakex/makeupeditor/material/a/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupeditor/material/a/c;->f()V

    return-void
.end method

.method static synthetic g(Lcom/jakex/makeupeditor/material/a/c;)Lcom/jakex/makeupeditor/material/a/c$a;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupeditor/material/a/c;->g:Lcom/jakex/makeupeditor/material/a/c$a;

    return-object p0
.end method

.method private g()V
    .locals 4

    iget-boolean v0, p0, Lcom/jakex/makeupeditor/material/a/c;->f:Z

    if-eqz v0, :cond_0

    const-string v0, "\u624b\u52a8\u4e0b\u8f7d\u5986\u5bb9"

    goto :goto_0

    :cond_0
    const-string v0, "\u81ea\u52a8\u4e0b\u8f7d\u5986\u5bb9"

    :goto_0
    iget-object v1, p0, Lcom/jakex/makeupeditor/material/a/c;->b:Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    invoke-virtual {v1}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;->getMakeupId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jakex/makeupcore/c/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/a/c;->b:Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    invoke-virtual {v0}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;->getMakeupId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/makeupeditor/material/a/c;->b:Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    invoke-virtual {v1}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;->getCategoryType()Lcom/jakex/makeupcore/bean/ThemeMakeupCategory$Type;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory$Type;->getStatisticsValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jakex/makeupeditor/material/thememakeup/g$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/a/c;->b:Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    sget-object v1, Lcom/jakex/makeupcore/bean/download/DownloadState;->FINISH:Lcom/jakex/makeupcore/bean/download/DownloadState;

    invoke-static {v0, v1}, Lcom/jakex/makeupcore/bean/download/b;->a(Lcom/jakex/makeupcore/bean/download/a;Lcom/jakex/makeupcore/bean/download/DownloadState;)V

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/a/c;->b:Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;->setIsNew(Z)V

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/a/c;->b:Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;->setDownloadTime(J)V

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/a/c;->b:Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    invoke-virtual {v0}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;->getCategoryType()Lcom/jakex/makeupcore/bean/ThemeMakeupCategory$Type;

    move-result-object v0

    sget-object v2, Lcom/jakex/makeupeditor/material/a/c$3;->a:[I

    invoke-virtual {v0}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory$Type;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v1, :cond_2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    new-instance v2, Lcom/tbuonomo/viewpagerdotsindicator/event/ThemeCateTypeEvent;

    invoke-direct {v2, v0}, Lcom/tbuonomo/viewpagerdotsindicator/event/ThemeCateTypeEvent;-><init>(Lcom/jakex/makeupcore/bean/ThemeMakeupCategory$Type;)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/jakex/makeupeditor/material/a/c;->b:Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    invoke-static {v0}, Lcom/jakex/makeupeditor/material/thememakeup/b/c;->a(Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;)Z

    :goto_1
    iget-boolean v0, p0, Lcom/jakex/makeupeditor/material/a/c;->h:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/a/c;->b:Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    invoke-direct {p0, v0}, Lcom/jakex/makeupeditor/material/a/c;->a(Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;)V

    :cond_3
    return-void
.end method

.method private h()V
    .locals 2

    invoke-direct {p0}, Lcom/jakex/makeupeditor/material/a/c;->f()V

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/a/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/a/c;->g:Lcom/jakex/makeupeditor/material/a/c$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/jakex/makeupeditor/material/a/c$a;->a(Lcom/jakex/makeupeditor/material/a/c;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupeditor/material/a/c;->g:Lcom/jakex/makeupeditor/material/a/c$a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/jakex/makeupeditor/material/a/c$a;->b(Lcom/jakex/makeupeditor/material/a/c;)V

    :cond_1
    :goto_0
    invoke-static {}, Lcom/jakex/makeupeditor/material/a/d;->a()Lcom/jakex/makeupeditor/material/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/makeupeditor/material/a/c;->b:Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    invoke-virtual {v1}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;->getCategoryType()Lcom/jakex/makeupcore/bean/ThemeMakeupCategory$Type;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/jakex/makeupeditor/material/a/d;->b(Lcom/jakex/makeupcore/bean/ThemeMakeupCategory$Type;Lcom/jakex/makeupeditor/material/a/c;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/a/c;->b:Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    if-nez v0, :cond_0

    sget-object v0, Lcom/jakex/makeupeditor/material/a/c;->a:Ljava/lang/String;

    const-string v1, "MakeupDownloadTask start()... mConcrete is null"

    invoke-static {v0, v1}, Lcom/jakex/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/jakex/makeupeditor/material/a/d;->a()Lcom/jakex/makeupeditor/material/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/makeupeditor/material/a/c;->b:Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    invoke-virtual {v1}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;->getCategoryType()Lcom/jakex/makeupcore/bean/ThemeMakeupCategory$Type;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/jakex/makeupeditor/material/a/d;->a(Lcom/jakex/makeupcore/bean/ThemeMakeupCategory$Type;Lcom/jakex/makeupeditor/material/a/c;)V

    sget-object v0, Lcom/jakex/makeupeditor/material/a/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MakeupDownloadTask start()... makeupId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jakex/makeupeditor/material/a/c;->b:Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    invoke-virtual {v2}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;->getMakeupId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jakex/makeupeditor/material/a/c;->b:Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    invoke-virtual {v2}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jakex/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/a/c;->b:Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    sget-object v1, Lcom/jakex/makeupcore/bean/download/DownloadState;->DOWNLOADING:Lcom/jakex/makeupcore/bean/download/DownloadState;

    invoke-static {v0, v1}, Lcom/jakex/makeupcore/bean/download/b;->a(Lcom/jakex/makeupcore/bean/download/a;Lcom/jakex/makeupcore/bean/download/DownloadState;)V

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/a/c;->b:Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jakex/makeupcore/bean/download/b;->a(Lcom/jakex/makeupcore/bean/download/a;I)V

    invoke-direct {p0}, Lcom/jakex/makeupeditor/material/a/c;->f()V

    invoke-direct {p0}, Lcom/jakex/makeupeditor/material/a/c;->d()V

    return-void
.end method

.method public a(Lcom/jakex/makeupeditor/material/a/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupeditor/material/a/c;->g:Lcom/jakex/makeupeditor/material/a/c$a;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/makeupeditor/material/a/c;->h:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/a/c;->b:Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    invoke-virtual {v0}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;->getMakeupId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MakeupDownloadTask{makeupId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jakex/makeupeditor/material/a/c;->b:Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    invoke-virtual {v1}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;->getMakeupId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jakex/makeupeditor/material/a/c;->b:Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    invoke-virtual {v1}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
