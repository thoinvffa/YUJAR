.class public abstract Lcom/jakex/makeupcore/net/c;
.super Lcom/jakex/makeupcore/net/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/jakex/makeupcore/net/BaseResponse;",
        ">",
        "Lcom/jakex/makeupcore/net/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field b:Landroid/os/Handler;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Landroidx/fragment/app/DialogFragment;

.field private g:Landroidx/fragment/app/FragmentManager;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/jakex/makeupcore/net/b;->h:Ljava/lang/String;

    sput-object v0, Lcom/jakex/makeupcore/net/c;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/jakex/makeupcore/net/a;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/jakex/makeupcore/net/c;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/jakex/makeupcore/net/c;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/makeupcore/net/c;->e:Z

    new-instance v0, Lcom/jakex/makeupcore/net/c$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/jakex/makeupcore/net/c$1;-><init>(Lcom/jakex/makeupcore/net/c;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/jakex/makeupcore/net/c;->b:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeupcore/net/c;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupcore/net/c;->c()V

    return-void
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupcore/net/c;->b:Landroid/os/Handler;

    new-instance v1, Lcom/jakex/makeupcore/net/c$2;

    invoke-direct {v1, p0}, Lcom/jakex/makeupcore/net/c$2;-><init>(Lcom/jakex/makeupcore/net/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupcore/net/c;->g:Landroidx/fragment/app/FragmentManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/jakex/makeupcore/net/c;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/jakex/library/util/Debug/Debug;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lcom/jakex/makeupcore/net/c;->f:Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/jakex/makeupcore/net/c;->f:Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakex/makeupcore/net/c;->h:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(ILcom/jakex/makeupcore/net/BaseResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/jakex/makeupcore/net/c;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jakex/makeupcore/net/c;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] onException - errorType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " statusCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " text="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jakex/library/util/Debug/Debug;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/jakex/makeupcore/net/APIException;

    invoke-direct {v0, p1, p2, p3}, Lcom/jakex/makeupcore/net/APIException;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/jakex/makeupcore/net/c;->a(Lcom/jakex/makeupcore/net/APIException;)V

    iget-object p1, p0, Lcom/jakex/makeupcore/net/c;->b:Landroid/os/Handler;

    const/4 p2, 0x3

    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    invoke-direct {p0}, Lcom/jakex/makeupcore/net/c;->b()V

    return-void
.end method

.method public a(Lcom/jakex/makeupcore/net/APIException;)V
    .locals 0

    return-void
.end method

.method public synthetic a_(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/jakex/makeupcore/net/c;->b(ILjava/lang/String;)V

    return-void
.end method

.method public b(ILcom/jakex/makeupcore/net/BaseResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 5

    const/16 v0, 0x190

    if-le p1, v0, :cond_0

    const/16 v0, 0x3e8

    if-ge p1, v0, :cond_0

    :try_start_0
    sget-object v0, Lcom/jakex/makeupcore/net/APIException;->ERROR_NET:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/jakex/makeupcore/net/d;->a()Lcom/jakex/makeupcore/net/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupcore/net/d;->b()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jakex/makeupcore/net/BaseResponse;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/jakex/makeupcore/net/c;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/jakex/makeupcore/net/c;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] onComplete["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "] - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/jakex/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jakex/makeupcore/net/BaseResponse;->getCode()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/jakex/makeupcore/net/BaseResponse;->getCode()I

    move-result v1

    invoke-virtual {v0}, Lcom/jakex/makeupcore/net/BaseResponse;->getMsg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lcom/jakex/makeupcore/net/c;->a(ILjava/lang/String;)V

    iget-object v1, p0, Lcom/jakex/makeupcore/net/c;->b:Landroid/os/Handler;

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, v0}, Lcom/jakex/makeupcore/net/c;->a(ILcom/jakex/makeupcore/net/BaseResponse;)V

    iget-object v1, p0, Lcom/jakex/makeupcore/net/c;->b:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/jakex/makeupcore/net/APIException;->ERROR_DATA_ANALYSIS:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/jakex/makeupcore/net/c;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    sget-object v0, Lcom/jakex/makeupcore/net/APIException;->ERROR_DATA_ANALYSIS:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v0}, Lcom/jakex/makeupcore/net/c;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-direct {p0}, Lcom/jakex/makeupcore/net/c;->b()V

    invoke-virtual {p0}, Lcom/jakex/makeupcore/net/c;->a()V

    return-void

    :goto_2
    invoke-direct {p0}, Lcom/jakex/makeupcore/net/c;->b()V

    invoke-virtual {p0}, Lcom/jakex/makeupcore/net/c;->a()V

    throw p1
.end method

.method public b(Lcom/jakex/makeupcore/net/APIException;)V
    .locals 0

    return-void
.end method

.method public c(ILjava/lang/String;)V
    .locals 0

    return-void
.end method
