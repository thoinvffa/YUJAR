.class public Lcom/jakex/makeupcore/bean/d;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/Long;

.field private c:Ljava/lang/Long;

.field private d:Lcom/jakex/makeupcore/bean/Product;

.field private transient e:Lcom/jakex/makeupcore/bean/dao/b;

.field private transient f:Lcom/jakex/makeupcore/bean/dao/ProductTypeMixDao;

.field private transient g:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/d;->a:Ljava/lang/Long;

    iput-object p2, p0, Lcom/jakex/makeupcore/bean/d;->b:Ljava/lang/Long;

    iput-object p3, p0, Lcom/jakex/makeupcore/bean/d;->c:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/d;->a:Ljava/lang/Long;

    return-object v0
.end method

.method public a(Lcom/jakex/makeupcore/bean/dao/b;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/d;->e:Lcom/jakex/makeupcore/bean/dao/b;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/jakex/makeupcore/bean/dao/b;->u()Lcom/jakex/makeupcore/bean/dao/ProductTypeMixDao;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/jakex/makeupcore/bean/d;->f:Lcom/jakex/makeupcore/bean/dao/ProductTypeMixDao;

    return-void
.end method

.method public a(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/d;->a:Ljava/lang/Long;

    return-void
.end method

.method public b()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/d;->b:Ljava/lang/Long;

    return-object v0
.end method

.method public b(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/d;->b:Ljava/lang/Long;

    return-void
.end method

.method public c()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/d;->c:Ljava/lang/Long;

    return-object v0
.end method

.method public c(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcore/bean/d;->c:Ljava/lang/Long;

    return-void
.end method

.method public d()Lcom/jakex/makeupcore/bean/Product;
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupcore/bean/d;->b:Ljava/lang/Long;

    iget-object v1, p0, Lcom/jakex/makeupcore/bean/d;->g:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/jakex/makeupcore/bean/d;->e:Lcom/jakex/makeupcore/bean/dao/b;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/jakex/makeupcore/bean/dao/b;->q()Lcom/jakex/makeupcore/bean/dao/ProductDao;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jakex/makeupcore/bean/dao/ProductDao;->load(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/makeupcore/bean/Product;

    monitor-enter p0

    :try_start_0
    iput-object v1, p0, Lcom/jakex/makeupcore/bean/d;->d:Lcom/jakex/makeupcore/bean/Product;

    iput-object v0, p0, Lcom/jakex/makeupcore/bean/d;->g:Ljava/lang/Long;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lcom/jakex/makeupcore/bean/d;->d:Lcom/jakex/makeupcore/bean/Product;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
