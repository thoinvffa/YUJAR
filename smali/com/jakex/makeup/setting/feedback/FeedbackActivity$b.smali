.class Lcom/jakex/makeup/setting/feedback/FeedbackActivity$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeup/setting/feedback/FeedbackActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeup/setting/feedback/FeedbackActivity;


# direct methods
.method private constructor <init>(Lcom/jakex/makeup/setting/feedback/FeedbackActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeup/setting/feedback/FeedbackActivity$b;->a:Lcom/jakex/makeup/setting/feedback/FeedbackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jakex/makeup/setting/feedback/FeedbackActivity;Lcom/jakex/makeup/setting/feedback/FeedbackActivity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/makeup/setting/feedback/FeedbackActivity$b;-><init>(Lcom/jakex/makeup/setting/feedback/FeedbackActivity;)V

    return-void
.end method


# virtual methods
.method public onEvent(Lcom/jakex/ymluxscore/modular/b/e;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/jakex/ymluxscore/modular/a/a;->e(Z)V

    new-instance p1, Lcom/jakex/makeup/api/c;

    invoke-direct {p1}, Lcom/jakex/makeup/api/c;-><init>()V

    new-instance v0, Lcom/jakex/makeup/setting/feedback/FeedbackActivity$b$4;

    invoke-direct {v0, p0}, Lcom/jakex/makeup/setting/feedback/FeedbackActivity$b$4;-><init>(Lcom/jakex/makeup/setting/feedback/FeedbackActivity$b;)V

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {p1, v1, v0}, Lcom/jakex/makeup/api/c;->a(FLcom/jakex/ymluxscore/net/j;)V

    return-void
.end method

.method public onEventMainThread(Lcom/jakex/ymluxscore/bean/Chat;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/Chat;->getUploadState()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jakex/ymluxscore/util/bj;->a(Ljava/lang/Integer;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/jakex/makeup/setting/feedback/FeedbackActivity$b;->a:Lcom/jakex/makeup/setting/feedback/FeedbackActivity;

    new-instance v1, Lcom/jakex/makeup/setting/feedback/FeedbackActivity$b$1;

    invoke-direct {v1, p0, p1}, Lcom/jakex/makeup/setting/feedback/FeedbackActivity$b$1;-><init>(Lcom/jakex/makeup/setting/feedback/FeedbackActivity$b;Lcom/jakex/ymluxscore/bean/Chat;)V

    invoke-virtual {v0, v1}, Lcom/jakex/makeup/setting/feedback/FeedbackActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/Chat;->getChatFail()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/jakex/ymluxscore/util/bj;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/Chat;->getContent()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/jakex/makeup/setting/feedback/FeedbackActivity$b;->a:Lcom/jakex/makeup/setting/feedback/FeedbackActivity;

    invoke-static {v4, v1, v0}, Lcom/jakex/makeup/setting/feedback/FeedbackActivity;->a(Lcom/jakex/makeup/setting/feedback/FeedbackActivity;Ljava/lang/String;Z)Lcom/jakex/ymluxscore/bean/Chat;

    move-result-object v0

    if-eq p1, v0, :cond_1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jakex/ymluxscore/bean/Chat;->setChatFail(Ljava/lang/Boolean;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jakex/ymluxscore/bean/Chat;->setUploadState(Ljava/lang/Integer;)V

    :cond_1
    const p1, 0x7f0c023e

    invoke-static {p1}, Lcom/jakex/ymluxscore/widget/a/a;->a(I)V

    iget-object p1, p0, Lcom/jakex/makeup/setting/feedback/FeedbackActivity$b;->a:Lcom/jakex/makeup/setting/feedback/FeedbackActivity;

    new-instance v0, Lcom/jakex/makeup/setting/feedback/FeedbackActivity$b$2;

    invoke-direct {v0, p0}, Lcom/jakex/makeup/setting/feedback/FeedbackActivity$b$2;-><init>(Lcom/jakex/makeup/setting/feedback/FeedbackActivity$b;)V

    invoke-virtual {p1, v0}, Lcom/jakex/makeup/setting/feedback/FeedbackActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/Chat;->getContent()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/jakex/makeup/setting/feedback/FeedbackActivity$b;->a:Lcom/jakex/makeup/setting/feedback/FeedbackActivity;

    invoke-static {v4, v2, v0}, Lcom/jakex/makeup/setting/feedback/FeedbackActivity;->a(Lcom/jakex/makeup/setting/feedback/FeedbackActivity;Ljava/lang/String;Z)Lcom/jakex/ymluxscore/bean/Chat;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eq p1, v0, :cond_3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakex/ymluxscore/bean/Chat;->setChatFail(Ljava/lang/Boolean;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakex/ymluxscore/bean/Chat;->setUploadState(Ljava/lang/Integer;)V

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/Chat;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakex/ymluxscore/bean/Chat;->setContent(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/Chat;->getTime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakex/ymluxscore/bean/Chat;->setTime(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/Chat;->getId()Ljava/lang/Float;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/jakex/ymluxscore/util/bj;->a(Ljava/lang/Float;F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jakex/ymluxscore/bean/Chat;->setId(Ljava/lang/Float;)V

    :cond_3
    iget-object p1, p0, Lcom/jakex/makeup/setting/feedback/FeedbackActivity$b;->a:Lcom/jakex/makeup/setting/feedback/FeedbackActivity;

    new-instance v0, Lcom/jakex/makeup/setting/feedback/FeedbackActivity$b$3;

    invoke-direct {v0, p0}, Lcom/jakex/makeup/setting/feedback/FeedbackActivity$b$3;-><init>(Lcom/jakex/makeup/setting/feedback/FeedbackActivity$b;)V

    invoke-virtual {p1, v0}, Lcom/jakex/makeup/setting/feedback/FeedbackActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/jakex/makeup/setting/feedback/FeedbackActivity$b;->a:Lcom/jakex/makeup/setting/feedback/FeedbackActivity;

    invoke-static {p1}, Lcom/jakex/makeup/setting/feedback/FeedbackActivity;->f(Lcom/jakex/makeup/setting/feedback/FeedbackActivity;)V

    :cond_4
    :goto_0
    return-void
.end method
