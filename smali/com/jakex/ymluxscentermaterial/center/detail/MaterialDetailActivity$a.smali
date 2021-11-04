.class Lcom/jakex/ymluxscentermaterial/center/detail/MaterialDetailActivity$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/ymluxscentermaterial/center/detail/MaterialDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/ymluxscentermaterial/center/detail/MaterialDetailActivity;


# direct methods
.method private constructor <init>(Lcom/jakex/ymluxscentermaterial/center/detail/MaterialDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscentermaterial/center/detail/MaterialDetailActivity$a;->a:Lcom/jakex/ymluxscentermaterial/center/detail/MaterialDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jakex/ymluxscentermaterial/center/detail/MaterialDetailActivity;Lcom/jakex/ymluxscentermaterial/center/detail/MaterialDetailActivity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/ymluxscentermaterial/center/detail/MaterialDetailActivity$a;-><init>(Lcom/jakex/ymluxscentermaterial/center/detail/MaterialDetailActivity;)V

    return-void
.end method


# virtual methods
.method public onEvent(Lcom/jakex/ymluxscore/modular/b/a;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object p1, p0, Lcom/jakex/ymluxscentermaterial/center/detail/MaterialDetailActivity$a;->a:Lcom/jakex/ymluxscentermaterial/center/detail/MaterialDetailActivity;

    invoke-virtual {p1}, Lcom/jakex/ymluxscentermaterial/center/detail/MaterialDetailActivity;->finish()V

    return-void
.end method
