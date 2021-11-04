.class public Lcom/jakex/ymluxscentermaterial/manager/d;
.super Ljava/lang/Object;


# instance fields
.field private a:Z

.field private b:Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

.field private c:Lcom/jakex/ymluxscentermaterial/manager/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscentermaterial/manager/d;->b:Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    return-void
.end method

.method public a(Lcom/jakex/ymluxscentermaterial/manager/b;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscentermaterial/manager/d;->c:Lcom/jakex/ymluxscentermaterial/manager/b;

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/ymluxscentermaterial/manager/d;->a:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/jakex/ymluxscentermaterial/manager/d;->a:Z

    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/manager/d;->c:Lcom/jakex/ymluxscentermaterial/manager/b;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/jakex/ymluxscentermaterial/manager/b;->e()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/jakex/ymluxscentermaterial/manager/b;->f()V

    :cond_2
    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/ymluxscentermaterial/manager/d;->a:Z

    return v0
.end method

.method public b()Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/manager/d;->b:Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    return-object v0
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/manager/d;->b:Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/jakex/ymluxscore/bean/download/DownloadState;->INIT:Lcom/jakex/ymluxscore/bean/download/DownloadState;

    invoke-static {v0, v1}, Lcom/jakex/ymluxscore/bean/download/b;->a(Lcom/jakex/ymluxscore/bean/download/a;Lcom/jakex/ymluxscore/bean/download/DownloadState;)V

    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/manager/d;->b:Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->setDownloadStatus(I)V

    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/manager/d;->b:Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->setDeleteFlag(Z)V

    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/manager/d;->b:Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    invoke-virtual {v0, v1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->setIsFavorite(Z)V

    return-void
.end method
