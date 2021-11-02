.class Lcom/jakex/makeupcamera/component/b$b;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupcamera/component/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/jakex/makeupcamera/component/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/jakex/makeupcamera/component/b;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/jakex/makeupcamera/component/b$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/jakex/makeupcamera/component/b;Lcom/jakex/makeupcamera/component/b$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/makeupcamera/component/b$b;-><init>(Lcom/jakex/makeupcamera/component/b;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p0, Lcom/jakex/makeupcamera/component/b$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jakex/makeupcamera/component/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, v2, v3, v3, p1}, Lcom/jakex/makeupcamera/component/b;->a(Lcom/jakex/makeupcamera/component/b;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    goto :goto_1

    :pswitch_1
    invoke-static {v0, v2, v3, v3, v3}, Lcom/jakex/makeupcamera/component/b;->a(Lcom/jakex/makeupcamera/component/b;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    goto :goto_1

    :pswitch_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :pswitch_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_0
    invoke-static {v0, v1, p1, v2, v3}, Lcom/jakex/makeupcamera/component/b;->a(Lcom/jakex/makeupcamera/component/b;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    goto :goto_1

    :pswitch_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, v1, p1, v3, v3}, Lcom/jakex/makeupcamera/component/b;->a(Lcom/jakex/makeupcamera/component/b;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method
