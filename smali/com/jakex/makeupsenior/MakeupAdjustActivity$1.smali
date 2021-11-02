.class Lcom/jakex/makeupsenior/MakeupAdjustActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupsenior/MakeupAdjustActivity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupsenior/MakeupAdjustActivity;


# direct methods
.method constructor <init>(Lcom/jakex/makeupsenior/MakeupAdjustActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupsenior/MakeupAdjustActivity$1;->a:Lcom/jakex/makeupsenior/MakeupAdjustActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lcom/jakex/makeupsenior/a/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jakex/makeupsenior/a/c;-><init>(Z)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/jakex/makeupsenior/MakeupAdjustActivity$1;->a:Lcom/jakex/makeupsenior/MakeupAdjustActivity;

    invoke-virtual {p1}, Lcom/jakex/makeupsenior/MakeupAdjustActivity;->finish()V

    return-void
.end method
