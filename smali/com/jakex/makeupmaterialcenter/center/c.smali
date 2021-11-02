.class public Lcom/jakex/makeupmaterialcenter/center/c;
.super Lcom/jakex/makeupcore/l/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeupmaterialcenter/center/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jakex/makeupcore/l/a<",
        "Lcom/jakex/makeupmaterialcenter/center/b$b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Lcom/jakex/makeupmaterialcenter/center/b$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/makeupcore/l/a;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeupmaterialcenter/center/c;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/makeupmaterialcenter/center/c;->a:Z

    return p1
.end method


# virtual methods
.method public a(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    invoke-static {}, Lcom/jakex/makeupmaterialcenter/manager/a;->a()Lcom/jakex/makeupmaterialcenter/manager/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jakex/makeupmaterialcenter/manager/a;->b()Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public a(Lcom/jakex/makeupmaterialcenter/center/MaterialCenterTab;Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/jakex/makeupmaterialcenter/center/c;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakex/makeupmaterialcenter/center/c;->a:Z

    new-instance v1, Lcom/jakex/makeupmaterialcenter/center/c$a;

    invoke-direct {v1, p0, p2}, Lcom/jakex/makeupmaterialcenter/center/c$a;-><init>(Lcom/jakex/makeupmaterialcenter/center/c;Z)V

    invoke-static {}, Lcom/jakex/makeupcore/util/i;->a()Ljava/util/concurrent/Executor;

    move-result-object p2

    new-array v0, v0, [Lcom/jakex/makeupmaterialcenter/center/MaterialCenterTab;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    invoke-virtual {v1, p2, v0}, Lcom/jakex/makeupmaterialcenter/center/c$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/makeupmaterialcenter/center/c;->a:Z

    return v0
.end method
