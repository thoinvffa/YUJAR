.class public abstract Lcom/jakex/makeupcore/net/j;
.super Lcom/jakex/makeupcore/net/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/jakex/makeupcore/net/a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field d:Landroid/os/Handler;

.field private e:Z

.field private f:Landroidx/fragment/app/DialogFragment;

.field private g:Landroidx/fragment/app/FragmentManager;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/jakex/makeupcore/net/b;->h:Ljava/lang/String;

    sput-object v0, Lcom/jakex/makeupcore/net/j;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/jakex/makeupcore/net/a;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/jakex/makeupcore/net/j;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/jakex/makeupcore/net/j;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/makeupcore/net/j;->e:Z

    new-instance v0, Lcom/jakex/makeupcore/net/j$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/jakex/makeupcore/net/j$1;-><init>(Lcom/jakex/makeupcore/net/j;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/jakex/makeupcore/net/j;->d:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupcore/net/j;-><init>()V

    iput-object p1, p0, Lcom/jakex/makeupcore/net/j;->g:Landroidx/fragment/app/FragmentManager;

    invoke-direct {p0}, Lcom/jakex/makeupcore/net/j;->c()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupcore/net/j;-><init>()V

    iput-object p1, p0, Lcom/jakex/makeupcore/net/j;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/jakex/makeupcore/net/j;->g:Landroidx/fragment/app/FragmentManager;

    invoke-direct {p0}, Lcom/jakex/makeupcore/net/j;->c()V

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeupcore/net/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupcore/net/j;->e()V

    return-void
.end method

.method static synthetic b(Lcom/jakex/makeupcore/net/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupcore/net/j;->g()V

    return-void
.end method

.method private c()V
    .locals 0

    invoke-virtual {p0}, Lcom/jakex/makeupcore/net/j;->b()V

    invoke-direct {p0}, Lcom/jakex/makeupcore/net/j;->d()V

    return-void
.end method

.method private c(Lcom/jakex/makeupcore/bean/ErrorBean;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/jakex/makeupcore/bean/ErrorBean;->getError_code()I

    move-result p1

    const/16 v0, 0x277d

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupcore/net/j;->d:Landroid/os/Handler;

    new-instance v1, Lcom/jakex/makeupcore/net/j$2;

    invoke-direct {v1, p0}, Lcom/jakex/makeupcore/net/j$2;-><init>(Lcom/jakex/makeupcore/net/j;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private e()V
    .locals 3

    iget-boolean v0, p0, Lcom/jakex/makeupcore/net/j;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupcore/net/j;->f:Landroidx/fragment/app/DialogFragment;

    const-string v1, "CommonProgressDialogFragment"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jakex/makeupcore/net/j;->f:Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/jakex/makeupcore/net/j;->f:Landroidx/fragment/app/DialogFragment;

    iget-object v2, p0, Lcom/jakex/makeupcore/net/j;->g:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/jakex/makeupcore/net/j;->g:Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/jakex/makeupcore/dialog/f;->a()Lcom/jakex/makeupcore/dialog/f;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/makeupcore/net/j;->f:Landroidx/fragment/app/DialogFragment;

    iget-boolean v2, p0, Lcom/jakex/makeupcore/net/j;->e:Z

    invoke-virtual {v0, v2}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    :try_start_1
    iget-object v0, p0, Lcom/jakex/makeupcore/net/j;->g:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iget-object v2, p0, Lcom/jakex/makeupcore/net/j;->f:Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/jakex/library/util/Debug/Debug;->b(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupcore/net/j;->d:Landroid/os/Handler;

    new-instance v1, Lcom/jakex/makeupcore/net/j$3;

    invoke-direct {v1, p0}, Lcom/jakex/makeupcore/net/j$3;-><init>(Lcom/jakex/makeupcore/net/j;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupcore/net/j;->g:Landroidx/fragment/app/FragmentManager;

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

    sget-object v1, Lcom/jakex/makeupcore/net/j;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/jakex/library/util/Debug/Debug;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lcom/jakex/makeupcore/net/j;->f:Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/jakex/makeupcore/net/j;->f:Landroidx/fragment/app/DialogFragment;

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

    iput-boolean v0, p0, Lcom/jakex/makeupcore/net/j;->h:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 11

    const-string v0, "] onComplete["

    const/16 v1, 0x190

    if-le p1, v1, :cond_0

    const/16 v1, 0x3e8

    if-ge p1, v1, :cond_0

    :try_start_0
    sget-object v0, Lcom/jakex/makeupcore/net/APIException;->ERROR_NET:Ljava/lang/String;

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Lcom/jakex/makeupcore/net/d;->a()Lcom/jakex/makeupcore/net/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jakex/makeupcore/net/d;->b()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    const-string v4, "["

    if-nez v2, :cond_2

    :try_start_1
    const-string v2, "\"error\""

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "\"error_code\""

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-class v0, Lcom/jakex/makeupcore/bean/ErrorBean;

    invoke-virtual {v1, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jakex/makeupcore/bean/ErrorBean;

    invoke-virtual {p2, p1}, Lcom/jakex/makeupcore/bean/ErrorBean;->setStatusCode(I)V

    sget-object p1, Lcom/jakex/makeupcore/net/j;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jakex/makeupcore/net/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] onAPIError - error:\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jakex/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/jakex/makeupcore/net/j;->c(Lcom/jakex/makeupcore/bean/ErrorBean;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/jakex/makeupcore/modular/c/bx;->e()V

    :cond_1
    invoke-virtual {p0, p2}, Lcom/jakex/makeupcore/net/j;->b(Lcom/jakex/makeupcore/bean/ErrorBean;)V

    iget-object p1, p0, Lcom/jakex/makeupcore/net/j;->d:Landroid/os/Handler;

    invoke-virtual {p1, v3, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v2

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1, p2, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    if-eqz v6, :cond_3

    sget-object v6, Lcom/jakex/makeupcore/net/j;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/jakex/makeupcore/net/j;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "] - "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/jakex/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v5}, Lcom/jakex/makeupcore/net/j;->a(ILjava/lang/Object;)V

    iget-object v6, p0, Lcom/jakex/makeupcore/net/j;->d:Landroid/os/Handler;

    const/4 v7, 0x1

    invoke-virtual {v6, v7, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    iput p1, v5, Landroid/os/Message;->arg1:I

    invoke-virtual {v5}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_3

    :cond_3
    sget-object v5, Lcom/jakex/makeupcore/net/APIException;->ERROR_DATA_ANALYSIS:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v5}, Lcom/jakex/makeupcore/net/j;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {v0}, Lcom/jakex/library/util/Debug/Debug;->b(Ljava/lang/Throwable;)V

    sget-object v0, Lcom/jakex/makeupcore/net/APIException;->ERROR_SERVER_EXCEPTION:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2

    :catch_1
    move-exception v5

    :try_start_4
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-nez v7, :cond_4

    sget-object v1, Lcom/jakex/makeupcore/net/j;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/jakex/makeupcore/net/j;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] ArrayList - empty"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_4
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v3, v7, :cond_6

    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    if-eqz v8, :cond_5

    sget-object v8, Lcom/jakex/makeupcore/net/j;->a:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, p0, Lcom/jakex/makeupcore/net/j;->b:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "] - item-"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "-"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/jakex/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    sget-object v1, Lcom/jakex/makeupcore/net/j;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/jakex/makeupcore/net/j;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] ArrayList - "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": list.size()="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jakex/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v6}, Lcom/jakex/makeupcore/net/j;->a(ILjava/util/ArrayList;)V

    iget-object v0, p0, Lcom/jakex/makeupcore/net/j;->d:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v6}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iput p1, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catch_2
    move-exception v0

    :try_start_5
    invoke-static {v0}, Lcom/jakex/library/util/Debug/Debug;->b(Ljava/lang/Throwable;)V

    sget-object v0, Lcom/jakex/makeupcore/net/APIException;->ERROR_DATA_ANALYSIS:Ljava/lang/String;

    :goto_2
    invoke-virtual {p0, p1, p2, v0}, Lcom/jakex/makeupcore/net/j;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    invoke-direct {p0}, Lcom/jakex/makeupcore/net/j;->f()V

    invoke-virtual {p0}, Lcom/jakex/makeupcore/net/j;->a()V

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lcom/jakex/makeupcore/net/j;->f()V

    invoke-virtual {p0}, Lcom/jakex/makeupcore/net/j;->a()V

    throw p1
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/jakex/makeupcore/net/j;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/jakex/makeupcore/net/j;->b:Ljava/lang/String;

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

    invoke-virtual {p0, v0}, Lcom/jakex/makeupcore/net/j;->b(Lcom/jakex/makeupcore/net/APIException;)V

    iget-object p1, p0, Lcom/jakex/makeupcore/net/j;->d:Landroid/os/Handler;

    const/4 p2, 0x3

    invoke-virtual {p1, p2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    invoke-direct {p0}, Lcom/jakex/makeupcore/net/j;->f()V

    return-void
.end method

.method public a(ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Lcom/jakex/makeupcore/bean/ErrorBean;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/jakex/makeupcore/net/APIException;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/jakex/makeupcore/net/j;->b:Ljava/lang/String;

    sget-object p1, Lcom/jakex/makeupcore/net/j;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jakex/makeupcore/net/j;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] onStartRequest - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jakex/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic a_(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/jakex/makeupcore/net/j;->a(ILjava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    return-void
.end method

.method public b(ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method public b(Lcom/jakex/makeupcore/bean/ErrorBean;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/jakex/makeupcore/net/APIException;)V
    .locals 0

    return-void
.end method
