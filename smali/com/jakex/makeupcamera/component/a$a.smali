.class Lcom/jakex/makeupcamera/component/a$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupcamera/component/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/jakex/makeupcamera/component/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/jakex/makeupcamera/component/a;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/jakex/makeupcamera/component/a$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object p1, p0, Lcom/jakex/makeupcamera/component/a$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jakex/makeupcamera/component/a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/jakex/makeupcamera/component/a;->e(Lcom/jakex/makeupcamera/component/a;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {p1}, Lcom/jakex/makeupcamera/component/a;->g(Lcom/jakex/makeupcamera/component/a;)Landroid/widget/SeekBar;

    move-result-object v0

    const v1, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setAlpha(F)V

    invoke-virtual {p1}, Lcom/jakex/makeupcamera/component/a;->d()V

    return-void
.end method
