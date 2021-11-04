.class Lcom/jakex/makeupsenior/h$4;
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

    iput-object p1, p0, Lcom/jakex/makeupsenior/h$4;->a:Lcom/jakex/makeupsenior/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    iget-object p1, p0, Lcom/jakex/makeupsenior/h$4;->a:Lcom/jakex/makeupsenior/h;

    invoke-static {p1}, Lcom/jakex/makeupsenior/h;->a(Lcom/jakex/makeupsenior/h;)I

    move-result p1

    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jakex/makeupsenior/model/b;->a(I)J

    move-result-wide v0

    const/16 v2, 0xb

    const/16 v3, 0xa

    const/4 v4, 0x4

    const-wide/16 v5, -0x1

    cmp-long v7, v0, v5

    if-eqz v7, :cond_3

    if-ne p1, v4, :cond_0

    invoke-static {}, Lcom/jakex/makeupsenior/i;->n()V

    goto :goto_0

    :cond_0
    if-ne p1, v3, :cond_1

    invoke-static {}, Lcom/jakex/makeupsenior/i;->m()V

    goto :goto_0

    :cond_1
    if-ne p1, v2, :cond_2

    invoke-static {}, Lcom/jakex/makeupsenior/i;->l()V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/jakex/makeupsenior/h$4;->a:Lcom/jakex/makeupsenior/h;

    invoke-static {v0}, Lcom/jakex/makeupsenior/h;->b(Lcom/jakex/makeupsenior/h;)Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;->a(I)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/h$4;->a:Lcom/jakex/makeupsenior/h;

    invoke-static {v0, p1}, Lcom/jakex/makeupsenior/h;->a(Lcom/jakex/makeupsenior/h;I)V

    goto :goto_2

    :cond_3
    if-ne p1, v4, :cond_4

    sget p1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->senior_none_eyebow_tip:I

    invoke-static {p1}, Lcom/jakex/ymluxscore/widget/a/a;->a(I)V

    const-string p1, "\u7709\u6bdb"

    goto :goto_1

    :cond_4
    if-ne p1, v3, :cond_5

    sget p1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->senior_none_eyeline_tip:I

    invoke-static {p1}, Lcom/jakex/ymluxscore/widget/a/a;->a(I)V

    const-string p1, "\u773c\u7ebf"

    goto :goto_1

    :cond_5
    if-ne p1, v2, :cond_6

    sget p1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->senior_none_eyelash_tip:I

    invoke-static {p1}, Lcom/jakex/ymluxscore/widget/a/a;->a(I)V

    const-string p1, "\u776b\u6bdb"

    :goto_1
    invoke-static {p1}, Lcom/jakex/makeupsenior/i;->c(Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method
