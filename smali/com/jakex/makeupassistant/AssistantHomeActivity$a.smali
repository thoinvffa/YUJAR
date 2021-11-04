.class Lcom/jakex/makeupassistant/AssistantHomeActivity$a;
.super Lcom/jakex/makeupaccount/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupassistant/AssistantHomeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupassistant/AssistantHomeActivity;


# direct methods
.method private constructor <init>(Lcom/jakex/makeupassistant/AssistantHomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupassistant/AssistantHomeActivity$a;->a:Lcom/jakex/makeupassistant/AssistantHomeActivity;

    invoke-direct {p0}, Lcom/jakex/makeupaccount/a/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jakex/makeupassistant/AssistantHomeActivity;Lcom/jakex/makeupassistant/AssistantHomeActivity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/makeupassistant/AssistantHomeActivity$a;-><init>(Lcom/jakex/makeupassistant/AssistantHomeActivity;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance p2, Lcom/jakex/makeupaccount/a/b;

    invoke-static {}, Lcom/jakex/makeupaccount/d/a;->i()Lcom/jakex/ymluxscore/bean/AccountUser;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/jakex/makeupaccount/a/b;-><init>(Lcom/jakex/ymluxscore/bean/AccountUser;)V

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/jakex/makeupassistant/AssistantHomeActivity$a;->a:Lcom/jakex/makeupassistant/AssistantHomeActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/jakex/makeupassistant/AssistantHomeActivity;->b(Lcom/jakex/makeupassistant/AssistantHomeActivity;Z)V

    iget-object p1, p0, Lcom/jakex/makeupassistant/AssistantHomeActivity$a;->a:Lcom/jakex/makeupassistant/AssistantHomeActivity;

    invoke-static {p1}, Lcom/jakex/makeupassistant/AssistantHomeActivity;->h(Lcom/jakex/makeupassistant/AssistantHomeActivity;)V

    iget-object p1, p0, Lcom/jakex/makeupassistant/AssistantHomeActivity$a;->a:Lcom/jakex/makeupassistant/AssistantHomeActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/jakex/makeupassistant/AssistantHomeActivity;->c(Lcom/jakex/makeupassistant/AssistantHomeActivity;Z)V

    return-void
.end method

.method public onEvent(Lcom/jakex/makeupassistant/c/a;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object p1, p0, Lcom/jakex/makeupassistant/AssistantHomeActivity$a;->a:Lcom/jakex/makeupassistant/AssistantHomeActivity;

    invoke-virtual {p1}, Lcom/jakex/makeupassistant/AssistantHomeActivity;->finish()V

    return-void
.end method
