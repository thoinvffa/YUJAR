.class Lcom/jakex/ymluxscentermaterial/center/f$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/ymluxscentermaterial/center/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/ymluxscentermaterial/center/f;


# direct methods
.method private constructor <init>(Lcom/jakex/ymluxscentermaterial/center/f;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscentermaterial/center/f$a;->a:Lcom/jakex/ymluxscentermaterial/center/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jakex/ymluxscentermaterial/center/f;Lcom/jakex/ymluxscentermaterial/center/f$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/ymluxscentermaterial/center/f$a;-><init>(Lcom/jakex/ymluxscentermaterial/center/f;)V

    return-void
.end method


# virtual methods
.method public onEventMainThread(Lcom/jakex/ymluxseditor/material/a/b;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/f$a;->a:Lcom/jakex/ymluxscentermaterial/center/f;

    invoke-static {v0}, Lcom/jakex/ymluxscentermaterial/center/f;->f(Lcom/jakex/ymluxscentermaterial/center/f;)Lcom/jakex/ymluxscentermaterial/center/d;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/jakex/ymluxseditor/material/a/b;->a()Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;

    move-result-object p1

    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/f$a;->a:Lcom/jakex/ymluxscentermaterial/center/f;

    invoke-static {v0}, Lcom/jakex/ymluxscentermaterial/center/f;->f(Lcom/jakex/ymluxscentermaterial/center/f;)Lcom/jakex/ymluxscentermaterial/center/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jakex/ymluxscentermaterial/center/d;->a(Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onEventMainThread(Lcom/tbuonomo/viewpagerdotsindicator/event/ThemeEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object p1, p0, Lcom/jakex/ymluxscentermaterial/center/f$a;->a:Lcom/jakex/ymluxscentermaterial/center/f;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/jakex/ymluxscentermaterial/center/f;->a(Lcom/jakex/ymluxscentermaterial/center/f;Z)Z

    iget-object p1, p0, Lcom/jakex/ymluxscentermaterial/center/f$a;->a:Lcom/jakex/ymluxscentermaterial/center/f;

    invoke-static {p1}, Lcom/jakex/ymluxscentermaterial/center/f;->d(Lcom/jakex/ymluxscentermaterial/center/f;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/jakex/ymluxscentermaterial/center/f$a;->a:Lcom/jakex/ymluxscentermaterial/center/f;

    invoke-static {p1}, Lcom/jakex/ymluxscentermaterial/center/f;->e(Lcom/jakex/ymluxscentermaterial/center/f;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onEventMainThread(ThemeMakeupDataUpdateEvent)...mIsVisibleToUser=false\uff0cmark mNeedReload true"

    invoke-static {p1, v0}, Lcom/jakex/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/jakex/ymluxscentermaterial/center/f$a;->a:Lcom/jakex/ymluxscentermaterial/center/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/jakex/ymluxscentermaterial/center/f;->a(Z)V

    return-void
.end method
