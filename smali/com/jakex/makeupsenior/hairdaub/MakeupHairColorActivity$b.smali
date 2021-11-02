.class public Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$b;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$b;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$b;-><init>(Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity$b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->a(Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->b()V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/jakex/makeupsenior/hairdaub/MakeupHairColorActivity;->a()V

    :goto_0
    return-void
.end method
