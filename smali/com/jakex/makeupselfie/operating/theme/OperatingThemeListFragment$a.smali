.class Lcom/jakex/ymluxscoresf/operating/theme/OperatingThemeListFragment$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/ymluxscoresf/operating/theme/OperatingThemeListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/ymluxscoresf/operating/theme/OperatingThemeListFragment;


# direct methods
.method private constructor <init>(Lcom/jakex/ymluxscoresf/operating/theme/OperatingThemeListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscoresf/operating/theme/OperatingThemeListFragment$a;->a:Lcom/jakex/ymluxscoresf/operating/theme/OperatingThemeListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jakex/ymluxscoresf/operating/theme/OperatingThemeListFragment;Lcom/jakex/ymluxscoresf/operating/theme/OperatingThemeListFragment$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/ymluxscoresf/operating/theme/OperatingThemeListFragment$a;-><init>(Lcom/jakex/ymluxscoresf/operating/theme/OperatingThemeListFragment;)V

    return-void
.end method


# virtual methods
.method public onThemeDownloadUpdate(Lcom/tbuonomo/viewpagerdotsindicator/event/ThemeConcreteEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/operating/theme/OperatingThemeListFragment$a;->a:Lcom/jakex/ymluxscoresf/operating/theme/OperatingThemeListFragment;

    invoke-static {v0}, Lcom/jakex/ymluxscoresf/operating/theme/OperatingThemeListFragment;->b(Lcom/jakex/ymluxscoresf/operating/theme/OperatingThemeListFragment;)Lcom/jakex/ymluxscoresf/operating/theme/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/operating/theme/OperatingThemeListFragment$a;->a:Lcom/jakex/ymluxscoresf/operating/theme/OperatingThemeListFragment;

    invoke-static {v0}, Lcom/jakex/ymluxscoresf/operating/theme/OperatingThemeListFragment;->b(Lcom/jakex/ymluxscoresf/operating/theme/OperatingThemeListFragment;)Lcom/jakex/ymluxscoresf/operating/theme/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tbuonomo/viewpagerdotsindicator/event/ThemeConcreteEvent;->a()Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jakex/ymluxscoresf/operating/theme/d;->b(Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;)V

    :cond_0
    return-void
.end method
