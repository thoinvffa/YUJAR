.class Lcom/jakex/makeupsenior/BeautyMakeupActivity$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupsenior/BeautyMakeupActivity;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/jakex/makeupsenior/BeautyMakeupActivity;


# direct methods
.method constructor <init>(Lcom/jakex/makeupsenior/BeautyMakeupActivity;I)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$7;->b:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    iput p2, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$7;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$7;->b:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    invoke-static {v0}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->m(Lcom/jakex/makeupsenior/BeautyMakeupActivity;)Lcom/jakex/makeupsenior/h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$7;->b:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    invoke-static {v0}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->m(Lcom/jakex/makeupsenior/BeautyMakeupActivity;)Lcom/jakex/makeupsenior/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupsenior/h;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$7;->b:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    invoke-static {v0}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->r(Lcom/jakex/makeupsenior/BeautyMakeupActivity;)Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;->getCurrentPartId()I

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$7;->b:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    invoke-static {v0}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->m(Lcom/jakex/makeupsenior/BeautyMakeupActivity;)Lcom/jakex/makeupsenior/h;

    move-result-object v0

    iget v1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$7;->a:I

    invoke-virtual {v0, v1}, Lcom/jakex/makeupsenior/h;->a(I)V

    :cond_0
    return-void
.end method
