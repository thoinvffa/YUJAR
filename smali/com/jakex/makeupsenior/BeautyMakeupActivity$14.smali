.class Lcom/jakex/makeupsenior/BeautyMakeupActivity$14;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupsenior/BeautyMakeupActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;


# direct methods
.method constructor <init>(Lcom/jakex/makeupsenior/BeautyMakeupActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$14;->a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/jakex/makeupsenior/configuration/PartEntity;I)V
    .locals 1

    invoke-virtual {p1}, Lcom/jakex/makeupsenior/configuration/PartEntity;->getStatisticName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/jakex/makeupsenior/i;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$14;->a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->f(Lcom/jakex/makeupsenior/BeautyMakeupActivity;Z)V

    iget-object p2, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$14;->a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    invoke-static {p2}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->m(Lcom/jakex/makeupsenior/BeautyMakeupActivity;)Lcom/jakex/makeupsenior/h;

    move-result-object p2

    invoke-virtual {p1}, Lcom/jakex/makeupsenior/configuration/PartEntity;->getId()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/jakex/makeupsenior/h;->d(I)V

    iget-object p2, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$14;->a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    invoke-static {p2}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->t(Lcom/jakex/makeupsenior/BeautyMakeupActivity;)V

    iget-object p2, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$14;->a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    iget p2, p2, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->l:I

    const/4 v0, 0x1

    if-ge p2, v0, :cond_0

    sget-object p2, Lcom/jakex/makeupsenior/configuration/PartEntity;->BEAUTY:Lcom/jakex/makeupsenior/configuration/PartEntity;

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$14;->a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    const/4 p2, -0x1

    invoke-static {p1, p2}, Lcom/jakex/makeupsenior/MakeupAdjustActivity;->a(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$14;->a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    invoke-static {p2, p1}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->a(Lcom/jakex/makeupsenior/BeautyMakeupActivity;Lcom/jakex/makeupsenior/configuration/PartEntity;)Lcom/jakex/makeupsenior/configuration/PartEntity;

    :goto_0
    return-void
.end method
