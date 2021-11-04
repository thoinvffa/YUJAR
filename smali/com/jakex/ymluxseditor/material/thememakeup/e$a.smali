.class Lcom/jakex/ymluxseditor/material/thememakeup/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/ymluxseditor/material/thememakeup/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/ymluxseditor/material/thememakeup/e;


# direct methods
.method private constructor <init>(Lcom/jakex/ymluxseditor/material/thememakeup/e;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e$a;->a:Lcom/jakex/ymluxseditor/material/thememakeup/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jakex/ymluxseditor/material/thememakeup/e;Lcom/jakex/ymluxseditor/material/thememakeup/e$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/ymluxseditor/material/thememakeup/e$a;-><init>(Lcom/jakex/ymluxseditor/material/thememakeup/e;)V

    return-void
.end method


# virtual methods
.method public onEventMainThread(Lcom/jakex/ymluxseditor/material/a/i;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e$a;->a:Lcom/jakex/ymluxseditor/material/thememakeup/e;

    invoke-static {v0}, Lcom/jakex/ymluxseditor/material/thememakeup/e;->f(Lcom/jakex/ymluxseditor/material/thememakeup/e;)Lcom/jakex/ymluxseditor/material/thememakeup/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e$a;->a:Lcom/jakex/ymluxseditor/material/thememakeup/e;

    invoke-static {v0}, Lcom/jakex/ymluxseditor/material/thememakeup/e;->f(Lcom/jakex/ymluxseditor/material/thememakeup/e;)Lcom/jakex/ymluxseditor/material/thememakeup/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jakex/ymluxseditor/material/a/i;->a()Lcom/jakex/ymluxscore/bean/RecentMakeupConcrete;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jakex/ymluxseditor/material/thememakeup/a;->b(Lcom/jakex/ymluxscore/bean/RecentMakeupConcrete;)V

    :cond_0
    return-void
.end method

.method public onEventMainThread(Lcom/tbuonomo/viewpagerdotsindicator/event/ThemeConcreteEvent;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e$a;->a:Lcom/jakex/ymluxseditor/material/thememakeup/e;

    invoke-static {v0}, Lcom/jakex/ymluxseditor/material/thememakeup/e;->g(Lcom/jakex/ymluxseditor/material/thememakeup/e;)Lcom/jakex/ymluxseditor/material/thememakeup/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e$a;->a:Lcom/jakex/ymluxseditor/material/thememakeup/e;

    invoke-static {v0}, Lcom/jakex/ymluxseditor/material/thememakeup/e;->g(Lcom/jakex/ymluxseditor/material/thememakeup/e;)Lcom/jakex/ymluxseditor/material/thememakeup/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tbuonomo/viewpagerdotsindicator/event/ThemeConcreteEvent;->a()Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakex/ymluxseditor/material/thememakeup/c;->a(Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;)V

    :cond_0
    invoke-virtual {p1}, Lcom/tbuonomo/viewpagerdotsindicator/event/ThemeConcreteEvent;->a()Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    move-result-object p1

    invoke-static {p1}, Lcom/jakex/ymluxscore/bean/download/b;->a(Lcom/jakex/ymluxscore/bean/download/a;)Lcom/jakex/ymluxscore/bean/download/DownloadState;

    move-result-object p1

    sget-object v0, Lcom/jakex/ymluxscore/bean/download/DownloadState;->FINISH:Lcom/jakex/ymluxscore/bean/download/DownloadState;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e$a;->a:Lcom/jakex/ymluxseditor/material/thememakeup/e;

    invoke-static {p1}, Lcom/jakex/ymluxseditor/material/thememakeup/e;->i(Lcom/jakex/ymluxseditor/material/thememakeup/e;)Lcom/jakex/ymluxseditor/material/thememakeup/d$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/jakex/ymluxseditor/material/thememakeup/d$a;->c()V

    :cond_1
    return-void
.end method

.method public onEventMainThread(Lcom/tbuonomo/viewpagerdotsindicator/event/ThemeEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e$a;->a:Lcom/jakex/ymluxseditor/material/thememakeup/e;

    invoke-virtual {v0}, Lcom/jakex/ymluxseditor/material/thememakeup/e;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e$a;->a:Lcom/jakex/ymluxseditor/material/thememakeup/e;

    invoke-virtual {v0}, Lcom/jakex/ymluxseditor/material/thememakeup/e;->e()V

    iget-object v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e$a;->a:Lcom/jakex/ymluxseditor/material/thememakeup/e;

    invoke-static {v0}, Lcom/jakex/ymluxseditor/material/thememakeup/e;->i(Lcom/jakex/ymluxseditor/material/thememakeup/e;)Lcom/jakex/ymluxseditor/material/thememakeup/d$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/jakex/ymluxseditor/material/thememakeup/d$a;->c()V

    :cond_0
    invoke-virtual {p1}, Lcom/tbuonomo/viewpagerdotsindicator/event/ThemeEvent;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e$a;->a:Lcom/jakex/ymluxseditor/material/thememakeup/e;

    invoke-static {p1}, Lcom/jakex/ymluxseditor/material/thememakeup/e;->k(Lcom/jakex/ymluxseditor/material/thememakeup/e;)V

    :cond_1
    return-void
.end method

.method public onSpecialDataUpdate(Lcom/tbuonomo/viewpagerdotsindicator/event/ThemeCateTypeEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p1}, Lcom/tbuonomo/viewpagerdotsindicator/event/ThemeCateTypeEvent;->a()Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory$Type;

    move-result-object p1

    sget-object v0, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory$Type;->INFLUENCER:Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory$Type;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e$a;->a:Lcom/jakex/ymluxseditor/material/thememakeup/e;

    invoke-virtual {p1}, Lcom/jakex/ymluxseditor/material/thememakeup/e;->h()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e$a;->a:Lcom/jakex/ymluxseditor/material/thememakeup/e;

    invoke-virtual {p1}, Lcom/jakex/ymluxseditor/material/thememakeup/e;->e()V

    :cond_0
    return-void
.end method
