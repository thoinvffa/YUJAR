.class Lcom/jakex/makeupsenior/BeautyMakeupActivity$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupsenior/BeautyMakeupActivity$a;->onEventBackgroundThread(Lcom/jakex/ymluxseditor/material/a/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/jakex/makeupsenior/BeautyMakeupActivity$a;


# direct methods
.method constructor <init>(Lcom/jakex/makeupsenior/BeautyMakeupActivity$a;I)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$a$1;->b:Lcom/jakex/makeupsenior/BeautyMakeupActivity$a;

    iput p2, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$a$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$a$1;->b:Lcom/jakex/makeupsenior/BeautyMakeupActivity$a;

    iget-object v0, v0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$a;->a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    invoke-static {v0}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->r(Lcom/jakex/makeupsenior/BeautyMakeupActivity;)Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$a$1;->b:Lcom/jakex/makeupsenior/BeautyMakeupActivity$a;

    iget-object v0, v0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$a;->a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    invoke-static {v0}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->r(Lcom/jakex/makeupsenior/BeautyMakeupActivity;)Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;->getCurrentPartId()I

    move-result v0

    iget v1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$a$1;->a:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$a$1;->b:Lcom/jakex/makeupsenior/BeautyMakeupActivity$a;

    iget-object v0, v0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$a;->a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    invoke-static {v0}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->r(Lcom/jakex/makeupsenior/BeautyMakeupActivity;)Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;

    move-result-object v0

    iget v1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$a$1;->a:I

    invoke-virtual {v0, v1}, Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;->b(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/jakex/makeupsenior/model/c;->a()Lcom/jakex/makeupsenior/model/c;

    move-result-object v0

    iget v1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$a$1;->a:I

    invoke-virtual {v0, v1}, Lcom/jakex/makeupsenior/model/c;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method
