.class Lcom/jakex/ymluxscentermaterial/center/detail/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/ymluxscentermaterial/center/detail/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/ymluxscentermaterial/center/detail/b;


# direct methods
.method private constructor <init>(Lcom/jakex/ymluxscentermaterial/center/detail/b;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscentermaterial/center/detail/b$a;->a:Lcom/jakex/ymluxscentermaterial/center/detail/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jakex/ymluxscentermaterial/center/detail/b;Lcom/jakex/ymluxscentermaterial/center/detail/b$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/ymluxscentermaterial/center/detail/b$a;-><init>(Lcom/jakex/ymluxscentermaterial/center/detail/b;)V

    return-void
.end method


# virtual methods
.method public onEventMainThread(Lcom/jakex/ymluxseditor/material/a/b;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/jakex/ymluxseditor/material/a/b;->a()Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;

    move-result-object p1

    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/detail/b$a;->a:Lcom/jakex/ymluxscentermaterial/center/detail/b;

    invoke-static {v0}, Lcom/jakex/ymluxscentermaterial/center/detail/b;->e(Lcom/jakex/ymluxscentermaterial/center/detail/b;)Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;

    move-result-object v0

    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->getFinishAnimState()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/jakex/ymluxscentermaterial/center/detail/b$a;->a:Lcom/jakex/ymluxscentermaterial/center/detail/b;

    invoke-static {p1}, Lcom/jakex/ymluxscentermaterial/center/detail/b;->g(Lcom/jakex/ymluxscentermaterial/center/detail/b;)V

    return-void
.end method

.method public onEventMainThread(Lcom/tbuonomo/viewpagerdotsindicator/event/ThemeConcreteEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/detail/b$a;->a:Lcom/jakex/ymluxscentermaterial/center/detail/b;

    invoke-static {v0}, Lcom/jakex/ymluxscentermaterial/center/detail/b;->h(Lcom/jakex/ymluxscentermaterial/center/detail/b;)Lcom/jakex/ymluxscentermaterial/center/detail/a;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/detail/b$a;->a:Lcom/jakex/ymluxscentermaterial/center/detail/b;

    invoke-static {v0}, Lcom/jakex/ymluxscentermaterial/center/detail/b;->h(Lcom/jakex/ymluxscentermaterial/center/detail/b;)Lcom/jakex/ymluxscentermaterial/center/detail/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tbuonomo/viewpagerdotsindicator/event/ThemeConcreteEvent;->a()Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jakex/ymluxscentermaterial/center/detail/a;->a(Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onEventMainThread(Lcom/tbuonomo/viewpagerdotsindicator/event/ThemeEvent;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object p1, p0, Lcom/jakex/ymluxscentermaterial/center/detail/b$a;->a:Lcom/jakex/ymluxscentermaterial/center/detail/b;

    invoke-static {p1}, Lcom/jakex/ymluxscentermaterial/center/detail/b;->i(Lcom/jakex/ymluxscentermaterial/center/detail/b;)V

    iget-object p1, p0, Lcom/jakex/ymluxscentermaterial/center/detail/b$a;->a:Lcom/jakex/ymluxscentermaterial/center/detail/b;

    invoke-static {p1}, Lcom/jakex/ymluxscentermaterial/center/detail/b;->j(Lcom/jakex/ymluxscentermaterial/center/detail/b;)V

    return-void
.end method
