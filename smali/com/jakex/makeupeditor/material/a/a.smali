.class public Lcom/jakex/makeupeditor/material/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeupeditor/material/a/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;

.field private c:I

.field private d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private f:Lcom/jakex/makeupeditor/material/a/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Debug_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/jakex/makeupeditor/material/a/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jakex/makeupeditor/material/a/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/jakex/makeupeditor/material/a/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/jakex/makeupeditor/material/a/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/jakex/makeupeditor/material/a/a;->b:Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeupeditor/material/a/a;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupeditor/material/a/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private a(I)V
    .locals 1

    invoke-direct {p0}, Lcom/jakex/makeupeditor/material/a/a;->c()I

    move-result v0

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/jakex/makeupeditor/material/a/a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/jakex/makeupeditor/material/a/a;->b:Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;

    invoke-direct {p0, p1}, Lcom/jakex/makeupeditor/material/a/a;->a(Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;)Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    iget-object p1, p0, Lcom/jakex/makeupeditor/material/a/a;->b:Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;

    sget-object v0, Lcom/jakex/makeupcore/bean/download/DownloadState;->INIT:Lcom/jakex/makeupcore/bean/download/DownloadState;

    invoke-virtual {p1, v0}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->setDownloadState(Lcom/jakex/makeupcore/bean/download/DownloadState;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/jakex/makeupeditor/material/a/a;->b:Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;

    sget-object v0, Lcom/jakex/makeupcore/bean/download/DownloadState;->FINISH:Lcom/jakex/makeupcore/bean/download/DownloadState;

    invoke-virtual {p1, v0}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->setDownloadState(Lcom/jakex/makeupcore/bean/download/DownloadState;)V

    iget-object p1, p0, Lcom/jakex/makeupeditor/material/a/a;->b:Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;

    invoke-virtual {p1}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->getFinishAnimState()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/jakex/makeupeditor/material/a/a;->b:Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->setFinishAnimState(I)V

    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/jakex/makeupeditor/material/a/a;->e()V

    goto :goto_2

    :cond_3
    invoke-direct {p0}, Lcom/jakex/makeupeditor/material/a/a;->d()V

    :goto_2
    return-void
.end method

.method static synthetic a(Lcom/jakex/makeupeditor/material/a/a;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/makeupeditor/material/a/a;->a(I)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/jakex/makeupeditor/material/a/a;->c:I

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget v1, p0, Lcom/jakex/makeupeditor/material/a/a;->c:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    new-instance v2, Lcom/jakex/makeupeditor/material/a/c;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcom/jakex/makeupeditor/material/a/c;-><init>(Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;Z)V

    invoke-virtual {v2, v3}, Lcom/jakex/makeupeditor/material/a/c;->a(Z)V

    new-instance v3, Lcom/jakex/makeupeditor/material/a/a$1;

    invoke-direct {v3, p0, v0}, Lcom/jakex/makeupeditor/material/a/a$1;-><init>(Lcom/jakex/makeupeditor/material/a/a;Ljava/util/concurrent/ConcurrentHashMap;)V

    invoke-virtual {v2, v3}, Lcom/jakex/makeupeditor/material/a/c;->a(Lcom/jakex/makeupeditor/material/a/c$a;)V

    invoke-virtual {v2}, Lcom/jakex/makeupeditor/material/a/c;->a()V

    iget-object v2, p0, Lcom/jakex/makeupeditor/material/a/a;->f:Lcom/jakex/makeupeditor/material/a/a$a;

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Lcom/jakex/makeupeditor/material/a/a$a;->a(Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;)V

    goto :goto_0

    :cond_1
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

.method static synthetic b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/jakex/makeupeditor/material/a/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/jakex/makeupeditor/material/a/a;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupeditor/material/a/a;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private c()I
    .locals 1

    iget v0, p0, Lcom/jakex/makeupeditor/material/a/a;->c:I

    return v0
.end method

.method static synthetic c(Lcom/jakex/makeupeditor/material/a/a;)I
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupeditor/material/a/a;->c()I

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/jakex/makeupeditor/material/a/a;)Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupeditor/material/a/a;->b:Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;

    return-object p0
.end method

.method private d()V
    .locals 3

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/jakex/makeupeditor/material/a/b;

    iget-object v2, p0, Lcom/jakex/makeupeditor/material/a/a;->b:Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;

    invoke-direct {v1, v2}, Lcom/jakex/makeupeditor/material/a/b;-><init>(Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method private e()V
    .locals 3

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/jakex/makeupeditor/material/a/b;

    iget-object v2, p0, Lcom/jakex/makeupeditor/material/a/a;->b:Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;

    invoke-direct {v1, v2}, Lcom/jakex/makeupeditor/material/a/b;-><init>(Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic e(Lcom/jakex/makeupeditor/material/a/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupeditor/material/a/a;->d()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/a/a;->b:Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;

    if-nez v0, :cond_0

    sget-object v0, Lcom/jakex/makeupeditor/material/a/a;->a:Ljava/lang/String;

    const-string v1, "CategoryDownloadTask start()...mCategory = null"

    invoke-static {v0, v1}, Lcom/jakex/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lcom/jakex/makeupeditor/material/a/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CategoryDownloadTask start()...id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jakex/makeupeditor/material/a/a;->b:Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;

    invoke-virtual {v2}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->getCategoryId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ",name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jakex/makeupeditor/material/a/a;->b:Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;

    invoke-virtual {v2}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jakex/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/a/a;->b:Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;

    sget-object v1, Lcom/jakex/makeupcore/bean/download/DownloadState;->DOWNLOADING:Lcom/jakex/makeupcore/bean/download/DownloadState;

    invoke-virtual {v0, v1}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->setDownloadState(Lcom/jakex/makeupcore/bean/download/DownloadState;)V

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/a/a;->b:Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->setProgress(I)V

    invoke-direct {p0}, Lcom/jakex/makeupeditor/material/a/a;->d()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/jakex/makeupeditor/material/a/a;->b:Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;

    invoke-virtual {v1}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->getConcreteList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    invoke-static {v2}, Lcom/jakex/makeupcore/bean/download/b;->a(Lcom/jakex/makeupcore/bean/download/a;)Lcom/jakex/makeupcore/bean/download/DownloadState;

    move-result-object v3

    sget-object v4, Lcom/jakex/makeupcore/bean/download/DownloadState;->FINISH:Lcom/jakex/makeupcore/bean/download/DownloadState;

    const-string v5, "CategoryDownloadTask makeupId id = "

    if-ne v3, v4, :cond_1

    sget-object v3, Lcom/jakex/makeupeditor/material/a/a;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;->getMakeupId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " already download"

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;->getMaxVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;->getMinVersion()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/jakex/makeupcore/util/bk;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lcom/jakex/makeupeditor/material/a/a;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;->getMakeupId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " version illegal"

    :goto_1
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/jakex/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/jakex/makeupcore/util/q;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/a/a;->b:Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;

    sget-object v1, Lcom/jakex/makeupcore/bean/download/DownloadState;->FINISH:Lcom/jakex/makeupcore/bean/download/DownloadState;

    invoke-virtual {v0, v1}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->setDownloadState(Lcom/jakex/makeupcore/bean/download/DownloadState;)V

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/a/a;->b:Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;

    invoke-virtual {v0}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->getFinishAnimState()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/a/a;->b:Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->setFinishAnimState(I)V

    :cond_4
    invoke-direct {p0}, Lcom/jakex/makeupeditor/material/a/a;->e()V

    return-void

    :cond_5
    invoke-direct {p0, v0}, Lcom/jakex/makeupeditor/material/a/a;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public a(Lcom/jakex/makeupeditor/material/a/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupeditor/material/a/a;->f:Lcom/jakex/makeupeditor/material/a/a$a;

    return-void
.end method
