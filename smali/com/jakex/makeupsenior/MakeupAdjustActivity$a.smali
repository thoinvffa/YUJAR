.class Lcom/jakex/makeupsenior/MakeupAdjustActivity$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupsenior/MakeupAdjustActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupsenior/MakeupAdjustActivity;


# direct methods
.method private constructor <init>(Lcom/jakex/makeupsenior/MakeupAdjustActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupsenior/MakeupAdjustActivity$a;->a:Lcom/jakex/makeupsenior/MakeupAdjustActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jakex/makeupsenior/MakeupAdjustActivity;Lcom/jakex/makeupsenior/MakeupAdjustActivity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/makeupsenior/MakeupAdjustActivity$a;-><init>(Lcom/jakex/makeupsenior/MakeupAdjustActivity;)V

    return-void
.end method


# virtual methods
.method public onEvent(Lcom/jakex/makeupcore/modular/b/a;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/jakex/makeupsenior/MakeupAdjustActivity$a;->a:Lcom/jakex/makeupsenior/MakeupAdjustActivity;

    invoke-virtual {p1}, Lcom/jakex/makeupsenior/MakeupAdjustActivity;->finish()V

    return-void
.end method
