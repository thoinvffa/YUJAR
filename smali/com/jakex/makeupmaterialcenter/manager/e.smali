.class public Lcom/jakex/makeupmaterialcenter/manager/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeupmaterialcenter/manager/e$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/makeupcore/modular/extra/MaterialManageExtra$FaceMakeup;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jakex/makeupmaterialcenter/manager/e$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupmaterialcenter/manager/e;-><init>()V

    return-void
.end method

.method public static a()Lcom/jakex/makeupmaterialcenter/manager/e;
    .locals 1

    invoke-static {}, Lcom/jakex/makeupmaterialcenter/manager/e$a;->a()Lcom/jakex/makeupmaterialcenter/manager/e;

    move-result-object v0

    return-object v0
.end method

.method private a(ILjava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    iget-object v2, p0, Lcom/jakex/makeupmaterialcenter/manager/e;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jakex/makeupcore/modular/extra/MaterialManageExtra$FaceMakeup;

    iget-object v2, v2, Lcom/jakex/makeupcore/modular/extra/MaterialManageExtra$FaceMakeup;->mMakeupId:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private e()Z
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupmaterialcenter/manager/e;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Lcom/jakex/makeupmaterialcenter/manager/d;)V
    .locals 5

    invoke-direct {p0}, Lcom/jakex/makeupmaterialcenter/manager/e;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/jakex/makeupmaterialcenter/manager/d;->b()Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/makeupmaterialcenter/manager/e;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jakex/makeupcore/modular/extra/MaterialManageExtra$FaceMakeup;

    invoke-virtual {v0}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;->getMakeupId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lcom/jakex/makeupcore/modular/extra/MaterialManageExtra$FaceMakeup;->mMakeupId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/jakex/makeupmaterialcenter/manager/d;->a()Z

    move-result v3

    iput-boolean v3, v2, Lcom/jakex/makeupcore/modular/extra/MaterialManageExtra$FaceMakeup;->mDelete:Z

    iget-boolean v2, v2, Lcom/jakex/makeupcore/modular/extra/MaterialManageExtra$FaceMakeup;->mDelete:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/jakex/makeupmaterialcenter/manager/e;->c:Ljava/lang/String;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jakex/makeupcore/modular/extra/MaterialManageExtra$FaceMakeup;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jakex/makeupmaterialcenter/manager/e;->a:Ljava/util/List;

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jakex/makeupmaterialcenter/manager/e;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/makeupmaterialcenter/manager/e;->b:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/jakex/makeupmaterialcenter/manager/e;->c:Ljava/lang/String;

    return-void
.end method

.method public c()Z
    .locals 5

    invoke-direct {p0}, Lcom/jakex/makeupmaterialcenter/manager/e;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/jakex/makeupmaterialcenter/manager/e;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Lcom/jakex/makeupmaterialcenter/manager/e;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jakex/makeupcore/modular/extra/MaterialManageExtra$FaceMakeup;

    iget-boolean v4, v3, Lcom/jakex/makeupcore/modular/extra/MaterialManageExtra$FaceMakeup;->mDelete:Z

    if-eqz v4, :cond_1

    iget-object v3, v3, Lcom/jakex/makeupcore/modular/extra/MaterialManageExtra$FaceMakeup;->mMakeupId:Ljava/lang/String;

    invoke-direct {p0, v0, v3}, Lcom/jakex/makeupmaterialcenter/manager/e;->a(ILjava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    if-le v2, v0, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, p0, Lcom/jakex/makeupmaterialcenter/manager/e;->b:Z

    if-lez v2, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public d()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jakex/makeupcore/modular/extra/MaterialManageExtra$FaceMakeup;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/jakex/makeupmaterialcenter/manager/e;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/jakex/makeupmaterialcenter/manager/e;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jakex/makeupcore/modular/extra/MaterialManageExtra$FaceMakeup;

    iget-boolean v3, v2, Lcom/jakex/makeupcore/modular/extra/MaterialManageExtra$FaceMakeup;->mDelete:Z

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method
