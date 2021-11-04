.class public Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity;Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity$a;-><init>(Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-static {v0}, Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity;->b(Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity;)V

    goto :goto_2

    :pswitch_1
    invoke-virtual {v0}, Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity;->x()V

    goto :goto_2

    :pswitch_2
    sget p1, Lcom/jakex/ymluxseditor/widget/a;->b:I

    goto :goto_0

    :pswitch_3
    sget p1, Lcom/jakex/ymluxseditor/widget/a;->a:I

    :goto_0
    invoke-virtual {v0, p1}, Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity;->d(I)V

    goto :goto_2

    :pswitch_4
    invoke-virtual {v0}, Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity;->w()V

    goto :goto_2

    :goto_1
    const/16 v1, 0x11

    if-eq p1, v1, :cond_2

    const/16 v1, 0x12

    if-eq p1, v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity;->z()V

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity;->y()V

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity;->a(Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
