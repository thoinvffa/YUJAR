.class Lcom/jakex/makeupsenior/h$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupsenior/h;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupsenior/h;


# direct methods
.method constructor <init>(Lcom/jakex/makeupsenior/h;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupsenior/h$3;->a:Lcom/jakex/makeupsenior/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object p1

    iget-object v0, p0, Lcom/jakex/makeupsenior/h$3;->a:Lcom/jakex/makeupsenior/h;

    invoke-static {v0}, Lcom/jakex/makeupsenior/h;->a(Lcom/jakex/makeupsenior/h;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jakex/makeupsenior/model/b;->a(I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/jakex/makeupsenior/i;->k()V

    iget-object p1, p0, Lcom/jakex/makeupsenior/h$3;->a:Lcom/jakex/makeupsenior/h;

    invoke-static {p1}, Lcom/jakex/makeupsenior/h;->b(Lcom/jakex/makeupsenior/h;)Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;->b()V

    iget-object p1, p0, Lcom/jakex/makeupsenior/h$3;->a:Lcom/jakex/makeupsenior/h;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/jakex/makeupsenior/h;->a(Lcom/jakex/makeupsenior/h;I)V

    goto :goto_0

    :cond_0
    sget p1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->senior_none_mouth_tip:I

    invoke-static {p1}, Lcom/jakex/makeupcore/widget/a/a;->a(I)V

    const-string p1, "\u5507\u5f69"

    invoke-static {p1}, Lcom/jakex/makeupsenior/i;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
