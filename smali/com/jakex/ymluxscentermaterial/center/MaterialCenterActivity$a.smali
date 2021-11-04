.class Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity;


# direct methods
.method private constructor <init>(Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity$a;->a:Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity;Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity$a;-><init>(Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity;)V

    return-void
.end method


# virtual methods
.method public onEvent(Lcom/jakex/ymluxscore/modular/b/a;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object p1, p0, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity$a;->a:Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity;

    invoke-virtual {p1}, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity;->finish()V

    return-void
.end method

.method public onNetWorkChanged(Lcom/jakex/ymluxscore/util/ag;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-static {}, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onNetWorkChanged()..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/jakex/ymluxscore/util/ag;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jakex/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lcom/jakex/ymluxscore/util/ag;->c:I

    sget v1, Lcom/jakex/ymluxscore/util/ag;->a:I

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity$a;->a:Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity;

    invoke-static {p1}, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity;->f(Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity;)Lcom/jakex/ymluxscore/widget/MTSwipeRefreshLayout;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/jakex/ymluxscore/widget/MTSwipeRefreshLayout;->setRefreshing(Z)V

    iget-object p1, p0, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity$a;->a:Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity;

    invoke-static {p1}, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity;->a(Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity;)V

    goto :goto_0

    :cond_0
    iget p1, p1, Lcom/jakex/ymluxscore/util/ag;->c:I

    sget v0, Lcom/jakex/ymluxscore/util/ag;->b:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity$a;->a:Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity;

    invoke-static {p1}, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity;->g(Lcom/jakex/ymluxscentermaterial/center/MaterialCenterActivity;)V

    :cond_1
    :goto_0
    return-void
.end method
