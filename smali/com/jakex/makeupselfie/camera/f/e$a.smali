.class Lcom/jakex/makeupselfie/camera/f/e$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupselfie/camera/f/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupselfie/camera/f/e;


# direct methods
.method private constructor <init>(Lcom/jakex/makeupselfie/camera/f/e;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupselfie/camera/f/e$a;->a:Lcom/jakex/makeupselfie/camera/f/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jakex/makeupselfie/camera/f/e;Lcom/jakex/makeupselfie/camera/f/e$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/makeupselfie/camera/f/e$a;-><init>(Lcom/jakex/makeupselfie/camera/f/e;)V

    return-void
.end method


# virtual methods
.method public onSpecialDataUpdate(Lcom/tbuonomo/viewpagerdotsindicator/event/ThemeCateTypeEvent;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/f/e$a;->a:Lcom/jakex/makeupselfie/camera/f/e;

    invoke-virtual {p1}, Lcom/jakex/makeupselfie/camera/f/e;->h()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/f/e$a;->a:Lcom/jakex/makeupselfie/camera/f/e;

    invoke-virtual {p1}, Lcom/jakex/makeupselfie/camera/f/e;->d()V

    :cond_0
    return-void
.end method

.method public onThemeDataUpdate(Lcom/tbuonomo/viewpagerdotsindicator/event/ThemeEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/f/e$a;->a:Lcom/jakex/makeupselfie/camera/f/e;

    invoke-virtual {v0}, Lcom/jakex/makeupselfie/camera/f/e;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/f/e$a;->a:Lcom/jakex/makeupselfie/camera/f/e;

    invoke-virtual {v0}, Lcom/jakex/makeupselfie/camera/f/e;->d()V

    :cond_0
    invoke-virtual {p1}, Lcom/tbuonomo/viewpagerdotsindicator/event/ThemeEvent;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/jakex/makeupselfie/camera/f/e$a;->a:Lcom/jakex/makeupselfie/camera/f/e;

    invoke-static {p1}, Lcom/jakex/makeupselfie/camera/f/e;->i(Lcom/jakex/makeupselfie/camera/f/e;)V

    :cond_1
    return-void
.end method

.method public onThemeDownloadUpdate(Lcom/tbuonomo/viewpagerdotsindicator/event/ThemeConcreteEvent;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/f/e$a;->a:Lcom/jakex/makeupselfie/camera/f/e;

    invoke-static {v0}, Lcom/jakex/makeupselfie/camera/f/e;->d(Lcom/jakex/makeupselfie/camera/f/e;)Lcom/jakex/makeupselfie/camera/f/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/f/e$a;->a:Lcom/jakex/makeupselfie/camera/f/e;

    invoke-static {v0}, Lcom/jakex/makeupselfie/camera/f/e;->d(Lcom/jakex/makeupselfie/camera/f/e;)Lcom/jakex/makeupselfie/camera/f/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tbuonomo/viewpagerdotsindicator/event/ThemeConcreteEvent;->a()Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakex/makeupselfie/camera/f/c;->a(Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;)V

    :cond_0
    invoke-static {}, Lcom/jakex/makeupselfie/camera/g/a;->a()Lcom/jakex/makeupselfie/camera/g/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tbuonomo/viewpagerdotsindicator/event/ThemeConcreteEvent;->a()Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakex/makeupselfie/camera/g/a;->b(Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/f/e$a;->a:Lcom/jakex/makeupselfie/camera/f/e;

    invoke-static {v0}, Lcom/jakex/makeupselfie/camera/f/e;->d(Lcom/jakex/makeupselfie/camera/f/e;)Lcom/jakex/makeupselfie/camera/f/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tbuonomo/viewpagerdotsindicator/event/ThemeConcreteEvent;->a()Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakex/makeupselfie/camera/f/c;->b(Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/jakex/makeupselfie/camera/f/e$a;->a:Lcom/jakex/makeupselfie/camera/f/e;

    invoke-virtual {p1}, Lcom/tbuonomo/viewpagerdotsindicator/event/ThemeConcreteEvent;->a()Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {v1, v0, p1, v2}, Lcom/jakex/makeupselfie/camera/f/e;->a(Lcom/jakex/makeupselfie/camera/f/e;ILcom/jakex/makeupcore/bean/ThemeMakeupConcrete;Z)V

    :cond_2
    return-void
.end method
