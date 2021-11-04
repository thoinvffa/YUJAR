.class public Lcom/jakex/ymluxscoresf/camera/material/g;
.super Lcom/jakex/ymluxscore/l/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/ymluxscoresf/camera/material/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jakex/ymluxscore/l/a<",
        "Lcom/jakex/ymluxscoresf/camera/material/d$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/jakex/ymluxscoresf/camera/material/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Debug_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/jakex/ymluxscoresf/camera/material/g;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jakex/ymluxscoresf/camera/material/g;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/jakex/ymluxscoresf/camera/material/d$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/ymluxscore/l/a;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/jakex/ymluxscoresf/camera/material/g;->a:Ljava/lang/String;

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

    invoke-static {v1}, Lcom/jakex/ymluxscore/widget/a/a;->a(I)V

    :cond_0
    return v0
.end method


# virtual methods
.method public a(Ljava/util/List;Lcom/jakex/ymluxseditor/configuration/PartPosition;J)Lcom/jakex/ymluxscoresf/camera/material/model/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jakex/ymluxscoresf/camera/material/model/SelfiePart;",
            ">;",
            "Lcom/jakex/ymluxseditor/configuration/PartPosition;",
            "J)",
            "Lcom/jakex/ymluxscoresf/camera/material/model/a;"
        }
    .end annotation

    sget-object v0, Lcom/jakex/ymluxseditor/configuration/PartPosition;->UNKNOWN:Lcom/jakex/ymluxseditor/configuration/PartPosition;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

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

    check-cast v3, Lcom/jakex/ymluxscoresf/camera/material/model/SelfiePart;

    invoke-virtual {v3}, Lcom/jakex/ymluxscoresf/camera/material/model/SelfiePart;->getPartPosition()Lcom/jakex/ymluxseditor/configuration/PartPosition;

    move-result-object v4

    if-ne v4, p2, :cond_4

    new-instance p1, Lcom/jakex/ymluxscoresf/camera/material/model/a;

    invoke-direct {p1}, Lcom/jakex/ymluxscoresf/camera/material/model/a;-><init>()V

    invoke-virtual {p1, v3}, Lcom/jakex/ymluxscoresf/camera/material/model/a;->a(Lcom/jakex/ymluxscoresf/camera/material/model/SelfiePart;)V

    invoke-virtual {p1, v2}, Lcom/jakex/ymluxscoresf/camera/material/model/a;->a(I)V

    invoke-virtual {v3}, Lcom/jakex/ymluxscoresf/camera/material/model/SelfiePart;->getMaterialList()Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lcom/jakex/ymluxscore/util/q;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p1

    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;

    invoke-virtual {v1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->getMaterialId()J

    move-result-wide v2

    cmp-long v4, v2, p3

    if-nez v4, :cond_2

    invoke-static {v1}, Lcom/jakex/ymluxscore/bean/download/b;->a(Lcom/jakex/ymluxscore/bean/download/a;)Lcom/jakex/ymluxscore/bean/download/DownloadState;

    move-result-object v2

    sget-object v3, Lcom/jakex/ymluxscore/bean/download/DownloadState;->FINISH:Lcom/jakex/ymluxscore/bean/download/DownloadState;

    if-ne v2, v3, :cond_2

    invoke-virtual {p1, v0}, Lcom/jakex/ymluxscoresf/camera/material/model/a;->b(I)V

    invoke-virtual {p1, v1}, Lcom/jakex/ymluxscoresf/camera/material/model/a;->a(Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;)V

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-object p1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-object v1
.end method

.method public a()V
    .locals 3

    invoke-virtual {p0}, Lcom/jakex/ymluxscoresf/camera/material/g;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/jakex/ymluxscoresf/camera/material/g;->a:Ljava/lang/String;

    const-string v2, "loadPartMaterialList()...isLoadTaskRunning,cancel task"

    invoke-static {v0, v2}, Lcom/jakex/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/material/g;->b:Lcom/jakex/ymluxscoresf/camera/material/g$a;

    invoke-virtual {v0, v1}, Lcom/jakex/ymluxscoresf/camera/material/g$a;->cancel(Z)Z

    :cond_0
    new-instance v0, Lcom/jakex/ymluxscoresf/camera/material/g$a;

    invoke-direct {v0, p0}, Lcom/jakex/ymluxscoresf/camera/material/g$a;-><init>(Lcom/jakex/ymluxscoresf/camera/material/g;)V

    iput-object v0, p0, Lcom/jakex/ymluxscoresf/camera/material/g;->b:Lcom/jakex/ymluxscoresf/camera/material/g$a;

    invoke-static {}, Lcom/jakex/ymluxscore/util/i;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v1}, Lcom/jakex/ymluxscoresf/camera/material/g$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public a(Lcom/jakex/ymluxscore/bean/CustomMakeupConcrete;)V
    .locals 1

    invoke-direct {p0}, Lcom/jakex/ymluxscoresf/camera/material/g;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/jakex/ymluxscoresf/camera/customconcrete/a/a;

    invoke-direct {v0, p1}, Lcom/jakex/ymluxscoresf/camera/customconcrete/a/a;-><init>(Lcom/jakex/ymluxscore/bean/CustomMakeupConcrete;)V

    invoke-virtual {v0}, Lcom/jakex/ymluxscoresf/camera/customconcrete/a/a;->a()V

    return-void
.end method

.method public a(Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;)V
    .locals 1

    invoke-direct {p0}, Lcom/jakex/ymluxscoresf/camera/material/g;->d()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/jakex/ymluxseditor/material/a/e;

    invoke-direct {v0, p1}, Lcom/jakex/ymluxseditor/material/a/e;-><init>(Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;)V

    invoke-virtual {v0}, Lcom/jakex/ymluxseditor/material/a/e;->a()V

    return-void
.end method

.method public b()Z
    .locals 2

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/material/g;->b:Lcom/jakex/ymluxscoresf/camera/material/g$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jakex/ymluxscoresf/camera/material/g$a;->getStatus()Landroid/os/AsyncTask$Status;

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
