.class public Lcom/jakex/ymluxseditor/material/thememakeup/f;
.super Lcom/jakex/ymluxscore/l/a;

# interfaces
.implements Lcom/jakex/ymluxseditor/material/thememakeup/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/ymluxseditor/material/thememakeup/f$a;,
        Lcom/jakex/ymluxseditor/material/thememakeup/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jakex/ymluxscore/l/a<",
        "Lcom/jakex/ymluxseditor/material/thememakeup/d$b;",
        ">;",
        "Lcom/jakex/ymluxseditor/material/thememakeup/d$a;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/jakex/ymluxseditor/material/thememakeup/f$b;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/ymluxscore/bean/ThemeMakeupWeight;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Debug_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/jakex/ymluxseditor/material/thememakeup/f;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jakex/ymluxseditor/material/thememakeup/f;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/jakex/ymluxseditor/material/thememakeup/d$b;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/ymluxscore/l/a;-><init>(Ljava/lang/Object;)V

    iput-boolean p2, p0, Lcom/jakex/ymluxseditor/material/thememakeup/f;->d:Z

    return-void
.end method

.method static synthetic a(Lcom/jakex/ymluxseditor/material/thememakeup/f;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/f;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic a(Lcom/jakex/ymluxseditor/material/thememakeup/f;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/f;->c:Ljava/util/List;

    return-object p1
.end method

.method private a(Lcom/jakex/ymluxseditor/material/thememakeup/d$b;Ljava/util/List;ZLcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jakex/ymluxseditor/material/thememakeup/d$b;",
            "Ljava/util/List<",
            "Lcom/jakex/ymluxscore/bean/ThemeMakeupWeight;",
            ">;Z",
            "Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;",
            "Ljava/util/List<",
            "Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p4, :cond_0

    move-object p4, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getMakeupId()Ljava/lang/String;

    move-result-object p4

    :goto_0
    invoke-static {p2, p4}, Lcom/jakex/ymluxseditor/material/thememakeup/c/e;->a(Ljava/util/List;Ljava/lang/String;)Lcom/jakex/ymluxseditor/material/thememakeup/c/e$a;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object v0, p2, Lcom/jakex/ymluxseditor/material/thememakeup/c/e$a;->a:Ljava/lang/String;

    iget-wide p2, p2, Lcom/jakex/ymluxseditor/material/thememakeup/c/e$a;->b:J

    goto :goto_1

    :cond_1
    invoke-static {p3, p5}, Lcom/jakex/ymluxseditor/material/thememakeup/c/e;->a(ZLjava/util/List;)Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getMakeupId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getCategoryId()J

    move-result-wide p2

    goto :goto_1

    :cond_2
    const-wide/16 p2, 0x0

    :goto_1
    if-nez v0, :cond_3

    const-wide/16 p2, -0x3ea

    const-string v0, "-1"

    :cond_3
    invoke-interface {p1, p2, p3, v0}, Lcom/jakex/ymluxseditor/material/thememakeup/d$b;->a(JLjava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/jakex/ymluxseditor/material/thememakeup/f;Lcom/jakex/ymluxseditor/material/thememakeup/d$b;Ljava/util/List;ZLcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;Ljava/util/List;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/jakex/ymluxseditor/material/thememakeup/f;->a(Lcom/jakex/ymluxseditor/material/thememakeup/d$b;Ljava/util/List;ZLcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;Ljava/util/List;)V

    return-void
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/jakex/ymluxseditor/material/thememakeup/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method private e()Z
    .locals 2

    invoke-static {}, Lcom/jakex/library/application/BaseApplication;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/jakex/library/util/d/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->net_error_content:I

    invoke-static {v1}, Lcom/jakex/ymluxscore/widget/a/a;->a(I)V

    :cond_0
    return v0
.end method


# virtual methods
.method public a(Ljava/util/List;JLjava/lang/String;)Lcom/jakex/ymluxseditor/material/thememakeup/c/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;",
            ">;J",
            "Ljava/lang/String;",
            ")",
            "Lcom/jakex/ymluxseditor/material/thememakeup/c/a;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-eqz v2, :cond_4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;

    invoke-virtual {v2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->getCategoryId()J

    move-result-wide v3

    cmp-long v5, p2, v3

    if-nez v5, :cond_3

    new-instance p1, Lcom/jakex/ymluxseditor/material/thememakeup/c/a;

    invoke-direct {p1}, Lcom/jakex/ymluxseditor/material/thememakeup/c/a;-><init>()V

    invoke-virtual {p1, v1}, Lcom/jakex/ymluxseditor/material/thememakeup/c/a;->a(I)V

    invoke-virtual {p1, v2}, Lcom/jakex/ymluxseditor/material/thememakeup/c/a;->a(Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;)V

    const-string p2, "-1"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/jakex/ymluxseditor/material/thememakeup/c/a;->b(I)V

    invoke-static {}, Lcom/jakex/ymluxseditor/material/thememakeup/b/d;->a()Lcom/jakex/ymluxseditor/material/thememakeup/b/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jakex/ymluxseditor/material/thememakeup/b/d;->e()Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/jakex/ymluxseditor/material/thememakeup/c/a;->a(Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;)V

    return-object p1

    :cond_1
    iget-boolean p2, p0, Lcom/jakex/ymluxseditor/material/thememakeup/f;->d:Z

    invoke-virtual {v2, p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->getConcreteList(Z)Ljava/util/List;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_5

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    invoke-virtual {p3}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getMakeupId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p3}, Lcom/jakex/ymluxscore/bean/download/b;->a(Lcom/jakex/ymluxscore/bean/download/a;)Lcom/jakex/ymluxscore/bean/download/DownloadState;

    move-result-object v1

    sget-object v2, Lcom/jakex/ymluxscore/bean/download/DownloadState;->FINISH:Lcom/jakex/ymluxscore/bean/download/DownloadState;

    if-ne v1, v2, :cond_2

    invoke-virtual {p1, v0}, Lcom/jakex/ymluxseditor/material/thememakeup/c/a;->b(I)V

    invoke-virtual {p1, p3}, Lcom/jakex/ymluxseditor/material/thememakeup/c/a;->a(Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;)V

    return-object p1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    const/4 p1, 0x0

    :cond_5
    return-object p1
.end method

.method public a()V
    .locals 5

    invoke-virtual {p0}, Lcom/jakex/ymluxseditor/material/thememakeup/f;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/jakex/ymluxseditor/material/thememakeup/f;->a:Ljava/lang/String;

    const-string v2, "loadCategoryList()...isLoadCategoryTaskRunning,cancel task"

    invoke-static {v0, v2}, Lcom/jakex/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/f;->b:Lcom/jakex/ymluxseditor/material/thememakeup/f$b;

    invoke-virtual {v0, v1}, Lcom/jakex/ymluxseditor/material/thememakeup/f$b;->cancel(Z)Z

    :cond_0
    new-instance v0, Lcom/jakex/ymluxseditor/material/thememakeup/f$b;

    invoke-direct {v0, p0}, Lcom/jakex/ymluxseditor/material/thememakeup/f$b;-><init>(Lcom/jakex/ymluxseditor/material/thememakeup/f;)V

    iput-object v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/f;->b:Lcom/jakex/ymluxseditor/material/thememakeup/f$b;

    invoke-static {}, Lcom/jakex/ymluxscore/util/i;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Boolean;

    iget-boolean v4, p0, Lcom/jakex/ymluxseditor/material/thememakeup/f;->d:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3}, Lcom/jakex/ymluxseditor/material/thememakeup/f$b;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public a(Lcom/jakex/ymluxscore/bean/RecentMakeupConcrete;)V
    .locals 1

    invoke-direct {p0}, Lcom/jakex/ymluxseditor/material/thememakeup/f;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/jakex/ymluxseditor/material/a/h;

    invoke-direct {v0, p1}, Lcom/jakex/ymluxseditor/material/a/h;-><init>(Lcom/jakex/ymluxscore/bean/RecentMakeupConcrete;)V

    invoke-virtual {v0}, Lcom/jakex/ymluxseditor/material/a/h;->a()V

    return-void
.end method

.method public a(Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;Lcom/jakex/ymluxscore/bean/RecentMakeupConcrete;Lcom/jakex/ymluxseditor/material/thememakeup/b/b;I)V
    .locals 0

    if-eqz p3, :cond_0

    invoke-interface {p3, p1, p2, p4}, Lcom/jakex/ymluxseditor/material/thememakeup/b/b;->a(Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;Lcom/jakex/ymluxscore/bean/RecentMakeupConcrete;I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;Lcom/jakex/ymluxseditor/material/thememakeup/b/b;)V
    .locals 0

    if-eqz p3, :cond_0

    invoke-interface {p3, p1, p2}, Lcom/jakex/ymluxseditor/material/thememakeup/b/b;->a(Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;Lcom/jakex/ymluxseditor/material/a/a$a;)V
    .locals 1

    invoke-direct {p0}, Lcom/jakex/ymluxseditor/material/thememakeup/f;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/jakex/ymluxseditor/material/a/a;

    invoke-direct {v0, p1}, Lcom/jakex/ymluxseditor/material/a/a;-><init>(Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;)V

    invoke-virtual {v0, p2}, Lcom/jakex/ymluxseditor/material/a/a;->a(Lcom/jakex/ymluxseditor/material/a/a$a;)V

    invoke-virtual {v0}, Lcom/jakex/ymluxseditor/material/a/a;->a()V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/jakex/ymluxseditor/material/a/a;->a(Lcom/jakex/ymluxseditor/material/a/a$a;)V

    return-void
.end method

.method public a(Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;Z)V
    .locals 1

    invoke-direct {p0}, Lcom/jakex/ymluxseditor/material/thememakeup/f;->e()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Lcom/jakex/ymluxseditor/material/a/c;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lcom/jakex/ymluxseditor/material/a/c;-><init>(Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;Z)V

    invoke-virtual {p2}, Lcom/jakex/ymluxseditor/material/a/c;->a()V

    return-void
.end method

.method public a(ZLcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;",
            "Ljava/util/List<",
            "Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/f;->c:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Lcom/jakex/ymluxseditor/material/thememakeup/f$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/jakex/ymluxseditor/material/thememakeup/f$a;-><init>(Lcom/jakex/ymluxseditor/material/thememakeup/f;ZLcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;Ljava/util/List;)V

    invoke-static {}, Lcom/jakex/ymluxscore/util/i;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {v0, p1, p2}, Lcom/jakex/ymluxseditor/material/thememakeup/f$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/jakex/ymluxseditor/material/thememakeup/f;->w()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/jakex/ymluxseditor/material/thememakeup/d$b;

    iget-object v3, p0, Lcom/jakex/ymluxseditor/material/thememakeup/f;->c:Ljava/util/List;

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/jakex/ymluxseditor/material/thememakeup/f;->a(Lcom/jakex/ymluxseditor/material/thememakeup/d$b;Ljava/util/List;ZLcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/f;->b:Lcom/jakex/ymluxseditor/material/thememakeup/f$b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jakex/ymluxseditor/material/thememakeup/f$b;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/f;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/f;->c:Ljava/util/List;

    :cond_0
    return-void
.end method
