.class Lcom/jakex/makeupsenior/MakeupAdjustActivity$3;
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

    iput-object p1, p0, Lcom/jakex/makeupsenior/MakeupAdjustActivity$3;->a:Lcom/jakex/makeupsenior/MakeupAdjustActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/jakex/makeupsenior/MakeupAdjustActivity$3;->a:Lcom/jakex/makeupsenior/MakeupAdjustActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/jakex/makeupsenior/MakeupAdjustActivity;->a(Lcom/jakex/makeupsenior/MakeupAdjustActivity;Z)Z

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Lcom/jakex/makeupcore/activity/MTBaseActivity;->a(J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/jakex/makeupsenior/MakeupAdjustActivity$3;->a:Lcom/jakex/makeupsenior/MakeupAdjustActivity;

    invoke-static {p1}, Lcom/jakex/makeupsenior/MakeupAdjustActivity;->b(Lcom/jakex/makeupsenior/MakeupAdjustActivity;)V

    return-void
.end method
