.class public Lcom/jakex/makeupselfie/camera/f/f;
.super Lcom/jakex/makeupcore/l/a;

# interfaces
.implements Lcom/jakex/makeupselfie/camera/f/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeupselfie/camera/f/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jakex/makeupcore/l/a<",
        "Lcom/jakex/makeupselfie/camera/f/d$b;",
        ">;",
        "Lcom/jakex/makeupselfie/camera/f/d$a;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/jakex/makeupselfie/camera/f/f$a;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Debug_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/jakex/makeupselfie/camera/f/f;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jakex/makeupselfie/camera/f/f;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/jakex/makeupselfie/camera/f/d$b;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/makeupcore/l/a;-><init>(Ljava/lang/Object;)V

    iput-boolean p2, p0, Lcom/jakex/makeupselfie/camera/f/f;->c:Z

    return-void
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/jakex/makeupselfie/camera/f/f;->a:Ljava/lang/String;

    return-object v0
.end method

.method private d()Z
    .locals 2

    invoke-static {}, Lcom/jakex/library/application/BaseApplication;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/jakex/library/util/d/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->net_error_content:I

    invoke-static {v1}, Lcom/jakex/makeupcore/widget/a/a;->a(I)V

    :cond_0
    return v0
.end method


# virtual methods
.method public a(Ljava/util/List;JLjava/lang/String;)Lcom/jakex/makeupeditor/material/thememakeup/c/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;",
            ">;J",
            "Ljava/lang/String;",
            ")",
            "Lcom/jakex/makeupeditor/material/thememakeup/c/a;"
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

    check-cast v2, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;

    invoke-virtual {v2}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->getCategoryId()J

    move-result-wide v3

    cmp-long v5, p2, v3

    if-nez v5, :cond_3

    new-instance p1, Lcom/jakex/makeupeditor/material/thememakeup/c/a;

    invoke-direct {p1}, Lcom/jakex/makeupeditor/material/thememakeup/c/a;-><init>()V

    invoke-virtual {p1, v1}, Lcom/jakex/makeupeditor/material/thememakeup/c/a;->a(I)V

    invoke-virtual {p1, v2}, Lcom/jakex/makeupeditor/material/thememakeup/c/a;->a(Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;)V

    const-string p2, "-1"

    invoke-virtual {p4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/jakex/makeupeditor/material/thememakeup/c/a;->b(I)V

    invoke-static {}, Lcom/jakex/makeupeditor/material/thememakeup/b/d;->a()Lcom/jakex/makeupeditor/material/thememakeup/b/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jakex/makeupeditor/material/thememakeup/b/d;->e()Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/jakex/makeupeditor/material/thememakeup/c/a;->a(Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;)V

    return-object p1

    :cond_1
    iget-boolean p2, p0, Lcom/jakex/makeupselfie/camera/f/f;->c:Z

    invoke-virtual {v2, p2}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->getConcreteList(Z)Ljava/util/List;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_5

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    invoke-virtual {p3}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;->getMakeupId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p3}, Lcom/jakex/makeupcore/bean/download/b;->a(Lcom/jakex/makeupcore/bean/download/a;)Lcom/jakex/makeupcore/bean/download/DownloadState;

    move-result-object v1

    sget-object v2, Lcom/jakex/makeupcore/bean/download/DownloadState;->FINISH:Lcom/jakex/makeupcore/bean/download/DownloadState;

    if-ne v1, v2, :cond_2

    invoke-virtual {p1, v0}, Lcom/jakex/makeupeditor/material/thememakeup/c/a;->b(I)V

    invoke-virtual {p1, p3}, Lcom/jakex/makeupeditor/material/thememakeup/c/a;->a(Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;)V

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

.method public a(Ljava/util/List;Ljava/lang/String;)Lcom/jakex/makeupeditor/material/thememakeup/c/a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/jakex/makeupeditor/material/thememakeup/c/a;"
        }
    .end annotation

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;

    iget-boolean v4, p0, Lcom/jakex/makeupselfie/camera/f/f;->c:Z

    invoke-virtual {v3, v4}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->getConcreteList(Z)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lcom/jakex/makeupcore/util/q;->a(Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_3

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    invoke-virtual {v6}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;->getMakeupId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v6}, Lcom/jakex/makeupcore/bean/download/b;->a(Lcom/jakex/makeupcore/bean/download/a;)Lcom/jakex/makeupcore/bean/download/DownloadState;

    move-result-object v7

    sget-object v8, Lcom/jakex/makeupcore/bean/download/DownloadState;->FINISH:Lcom/jakex/makeupcore/bean/download/DownloadState;

    if-ne v7, v8, :cond_3

    new-instance p1, Lcom/jakex/makeupeditor/material/thememakeup/c/a;

    invoke-direct {p1}, Lcom/jakex/makeupeditor/material/thememakeup/c/a;-><init>()V

    invoke-virtual {p1, v2}, Lcom/jakex/makeupeditor/material/thememakeup/c/a;->a(I)V

    invoke-virtual {p1, v3}, Lcom/jakex/makeupeditor/material/thememakeup/c/a;->a(Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;)V

    const-string v0, "-1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/jakex/makeupeditor/material/thememakeup/c/a;->b(I)V

    invoke-static {}, Lcom/jakex/makeupeditor/material/thememakeup/b/d;->a()Lcom/jakex/makeupeditor/material/thememakeup/b/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jakex/makeupeditor/material/thememakeup/b/d;->e()Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/jakex/makeupeditor/material/thememakeup/c/a;->a(Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v5}, Lcom/jakex/makeupeditor/material/thememakeup/c/a;->b(I)V

    invoke-virtual {p1, v6}, Lcom/jakex/makeupeditor/material/thememakeup/c/a;->a(Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;)V

    :goto_2
    return-object p1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-object v1
.end method

.method public a()V
    .locals 5

    invoke-virtual {p0}, Lcom/jakex/makeupselfie/camera/f/f;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/jakex/makeupselfie/camera/f/f;->a:Ljava/lang/String;

    const-string v2, "loadCategoryList()...isLoadCategoryTaskRunning,cancel task"

    invoke-static {v0, v2}, Lcom/jakex/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/f/f;->b:Lcom/jakex/makeupselfie/camera/f/f$a;

    invoke-virtual {v0, v1}, Lcom/jakex/makeupselfie/camera/f/f$a;->cancel(Z)Z

    :cond_0
    new-instance v0, Lcom/jakex/makeupselfie/camera/f/f$a;

    invoke-direct {v0, p0}, Lcom/jakex/makeupselfie/camera/f/f$a;-><init>(Lcom/jakex/makeupselfie/camera/f/f;)V

    iput-object v0, p0, Lcom/jakex/makeupselfie/camera/f/f;->b:Lcom/jakex/makeupselfie/camera/f/f$a;

    invoke-static {}, Lcom/jakex/makeupcore/util/i;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Boolean;

    iget-boolean v4, p0, Lcom/jakex/makeupselfie/camera/f/f;->c:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3}, Lcom/jakex/makeupselfie/camera/f/f$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public a(Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;Lcom/jakex/makeupeditor/material/a/a$a;)V
    .locals 1

    invoke-direct {p0}, Lcom/jakex/makeupselfie/camera/f/f;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/jakex/makeupeditor/material/a/a;

    invoke-direct {v0, p1}, Lcom/jakex/makeupeditor/material/a/a;-><init>(Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;)V

    invoke-virtual {v0, p2}, Lcom/jakex/makeupeditor/material/a/a;->a(Lcom/jakex/makeupeditor/material/a/a$a;)V

    invoke-virtual {v0}, Lcom/jakex/makeupeditor/material/a/a;->a()V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/jakex/makeupeditor/material/a/a;->a(Lcom/jakex/makeupeditor/material/a/a$a;)V

    return-void
.end method

.method public a(Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;Z)V
    .locals 1

    invoke-direct {p0}, Lcom/jakex/makeupselfie/camera/f/f;->d()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Lcom/jakex/makeupeditor/material/a/c;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lcom/jakex/makeupeditor/material/a/c;-><init>(Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;Z)V

    invoke-virtual {p2}, Lcom/jakex/makeupeditor/material/a/c;->a()V

    return-void
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/f/f;->b:Lcom/jakex/makeupselfie/camera/f/f$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jakex/makeupselfie/camera/f/f$a;->getStatus()Landroid/os/AsyncTask$Status;

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
