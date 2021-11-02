.class Lcom/jakex/makeupsenior/MakeupAdjustActivity$2;
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

    iput-object p1, p0, Lcom/jakex/makeupsenior/MakeupAdjustActivity$2;->a:Lcom/jakex/makeupsenior/MakeupAdjustActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/jakex/makeupsenior/MakeupAdjustActivity$2;->a:Lcom/jakex/makeupsenior/MakeupAdjustActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/jakex/makeupsenior/MakeupAdjustActivity;->a(Lcom/jakex/makeupsenior/MakeupAdjustActivity;Z)Z

    const-wide/16 v1, 0x1f4

    invoke-static {v1, v2}, Lcom/jakex/makeupcore/activity/MTBaseActivity;->a(J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/jakex/makeupsenior/i;->e()V

    iget-object p1, p0, Lcom/jakex/makeupsenior/MakeupAdjustActivity$2;->a:Lcom/jakex/makeupsenior/MakeupAdjustActivity;

    new-instance v1, Lcom/jakex/makeupsenior/MakeupAdjustActivity$b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/jakex/makeupsenior/MakeupAdjustActivity$b;-><init>(Lcom/jakex/makeupsenior/MakeupAdjustActivity;Lcom/jakex/makeupsenior/MakeupAdjustActivity$1;)V

    invoke-static {p1, v1}, Lcom/jakex/makeupsenior/MakeupAdjustActivity;->a(Lcom/jakex/makeupsenior/MakeupAdjustActivity;Lcom/jakex/makeupsenior/MakeupAdjustActivity$b;)Lcom/jakex/makeupsenior/MakeupAdjustActivity$b;

    iget-object p1, p0, Lcom/jakex/makeupsenior/MakeupAdjustActivity$2;->a:Lcom/jakex/makeupsenior/MakeupAdjustActivity;

    invoke-static {p1}, Lcom/jakex/makeupsenior/MakeupAdjustActivity;->a(Lcom/jakex/makeupsenior/MakeupAdjustActivity;)Lcom/jakex/makeupsenior/MakeupAdjustActivity$b;

    move-result-object p1

    invoke-static {}, Lcom/jakex/makeupcore/util/i;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v1, v0}, Lcom/jakex/makeupsenior/MakeupAdjustActivity$b;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
