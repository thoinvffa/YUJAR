.class Lcom/jakex/makeupselfie/camera/c$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupselfie/camera/c$3;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupselfie/camera/c$3;


# direct methods
.method constructor <init>(Lcom/jakex/makeupselfie/camera/c$3;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupselfie/camera/c$3$1;->a:Lcom/jakex/makeupselfie/camera/c$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/c$3$1;->a:Lcom/jakex/makeupselfie/camera/c$3;

    iget-object v0, v0, Lcom/jakex/makeupselfie/camera/c$3;->a:Lcom/jakex/makeupcore/bean/CustomMakeupConcrete;

    invoke-static {v0}, Lcom/jakex/makeupselfie/a/a/a;->c(Lcom/jakex/makeupcore/bean/CustomMakeupConcrete;)V

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/c$3$1;->a:Lcom/jakex/makeupselfie/camera/c$3;

    iget-object v0, v0, Lcom/jakex/makeupselfie/camera/c$3;->a:Lcom/jakex/makeupcore/bean/CustomMakeupConcrete;

    invoke-virtual {v0}, Lcom/jakex/makeupcore/bean/CustomMakeupConcrete;->getConcreteId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jakex/makeupeditor/a/a/e;->a(Ljava/lang/String;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/jakex/makeupeditor/material/thememakeup/a/b;

    invoke-direct {v1}, Lcom/jakex/makeupeditor/material/thememakeup/a/b;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method
