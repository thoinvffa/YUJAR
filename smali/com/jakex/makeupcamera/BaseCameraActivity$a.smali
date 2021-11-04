.class Lcom/jakex/makeupcamera/BaseCameraActivity$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupcamera/BaseCameraActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupcamera/BaseCameraActivity;


# direct methods
.method private constructor <init>(Lcom/jakex/makeupcamera/BaseCameraActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcamera/BaseCameraActivity$a;->a:Lcom/jakex/makeupcamera/BaseCameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jakex/makeupcamera/BaseCameraActivity;Lcom/jakex/makeupcamera/BaseCameraActivity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/makeupcamera/BaseCameraActivity$a;-><init>(Lcom/jakex/makeupcamera/BaseCameraActivity;)V

    return-void
.end method


# virtual methods
.method public onEvent(Lcom/jakex/ymluxscore/modular/b/a;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupcamera/BaseCameraActivity$a;->a:Lcom/jakex/makeupcamera/BaseCameraActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jakex/ymluxscore/modular/b/a;->a(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/jakex/makeupcamera/BaseCameraActivity$a;->a:Lcom/jakex/makeupcamera/BaseCameraActivity;

    invoke-virtual {p1}, Lcom/jakex/makeupcamera/BaseCameraActivity;->finish()V

    return-void
.end method
