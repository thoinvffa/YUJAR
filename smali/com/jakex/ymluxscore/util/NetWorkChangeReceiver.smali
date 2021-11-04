.class public Lcom/jakex/ymluxscore/util/NetWorkChangeReceiver;
.super Landroid/content/BroadcastReceiver;


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Debug_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/jakex/ymluxscore/util/NetWorkChangeReceiver;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jakex/ymluxscore/util/NetWorkChangeReceiver;->a:Ljava/lang/String;

    const/4 v0, -0x1

    sput v0, Lcom/jakex/ymluxscore/util/NetWorkChangeReceiver;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget p2, Lcom/jakex/ymluxscore/util/NetWorkChangeReceiver;->b:I

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/jakex/library/util/d/a;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    sput p1, Lcom/jakex/ymluxscore/util/NetWorkChangeReceiver;->b:I

    sget-object p1, Lcom/jakex/ymluxscore/util/NetWorkChangeReceiver;->a:Ljava/lang/String;

    const-string p2, "STATE_CONNECT"

    invoke-static {p1, p2}, Lcom/jakex/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    sget p2, Lcom/jakex/ymluxscore/util/ag;->a:I

    goto :goto_0

    :cond_0
    sget p2, Lcom/jakex/ymluxscore/util/NetWorkChangeReceiver;->b:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    invoke-static {p1}, Lcom/jakex/library/util/d/a;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/jakex/ymluxscore/util/NetWorkChangeReceiver;->a:Ljava/lang/String;

    const-string p2, "STATE_DISCONNECT"

    invoke-static {p1, p2}, Lcom/jakex/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    sput v0, Lcom/jakex/ymluxscore/util/NetWorkChangeReceiver;->b:I

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    sget p2, Lcom/jakex/ymluxscore/util/ag;->b:I

    :goto_0
    invoke-static {p2}, Lcom/jakex/ymluxscore/util/ag;->a(I)Lcom/jakex/ymluxscore/util/ag;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
