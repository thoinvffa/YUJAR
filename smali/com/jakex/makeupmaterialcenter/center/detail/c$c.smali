.class Lcom/jakex/makeupmaterialcenter/center/detail/c$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupmaterialcenter/center/detail/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupmaterialcenter/center/detail/c;


# direct methods
.method private constructor <init>(Lcom/jakex/makeupmaterialcenter/center/detail/c;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupmaterialcenter/center/detail/c$c;->a:Lcom/jakex/makeupmaterialcenter/center/detail/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jakex/makeupmaterialcenter/center/detail/c;Lcom/jakex/makeupmaterialcenter/center/detail/c$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/makeupmaterialcenter/center/detail/c$c;-><init>(Lcom/jakex/makeupmaterialcenter/center/detail/c;)V

    return-void
.end method


# virtual methods
.method public onEventMainThread(Lcom/jakex/makeupeditor/material/a/b;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/jakex/makeupeditor/material/a/b;->a()Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;

    move-result-object p1

    iget-object v0, p0, Lcom/jakex/makeupmaterialcenter/center/detail/c$c;->a:Lcom/jakex/makeupmaterialcenter/center/detail/c;

    invoke-static {v0}, Lcom/jakex/makeupmaterialcenter/center/detail/c;->f(Lcom/jakex/makeupmaterialcenter/center/detail/c;)Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;

    move-result-object v0

    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->getFinishAnimState()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/jakex/makeupmaterialcenter/center/detail/c$c;->a:Lcom/jakex/makeupmaterialcenter/center/detail/c;

    invoke-static {p1}, Lcom/jakex/makeupmaterialcenter/center/detail/c;->g(Lcom/jakex/makeupmaterialcenter/center/detail/c;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/jakex/makeupmaterialcenter/center/detail/c;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CategoryDownloadUpdateEvent...mHasAnimated=true"

    invoke-static {p1, v0}, Lcom/jakex/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/jakex/makeupmaterialcenter/center/detail/c$c;->a:Lcom/jakex/makeupmaterialcenter/center/detail/c;

    invoke-static {p1}, Lcom/jakex/makeupmaterialcenter/center/detail/c;->h(Lcom/jakex/makeupmaterialcenter/center/detail/c;)V

    return-void
.end method

.method public onEventMainThread(Lcom/tbuonomo/viewpagerdotsindicator/event/ThemeEvent;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object p1, p0, Lcom/jakex/makeupmaterialcenter/center/detail/c$c;->a:Lcom/jakex/makeupmaterialcenter/center/detail/c;

    invoke-static {p1}, Lcom/jakex/makeupmaterialcenter/center/detail/c;->h(Lcom/jakex/makeupmaterialcenter/center/detail/c;)V

    return-void
.end method
