.class Lcom/jakex/makeupsenior/h$2;
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

    iput-object p1, p0, Lcom/jakex/makeupsenior/h$2;->a:Lcom/jakex/makeupsenior/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lcom/jakex/makeupsenior/h$2;->a:Lcom/jakex/makeupsenior/h;

    invoke-static {p1}, Lcom/jakex/makeupsenior/h;->a(Lcom/jakex/makeupsenior/h;)I

    move-result p1

    const/16 v0, 0x259

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/jakex/makeupsenior/h$2;->a:Lcom/jakex/makeupsenior/h;

    invoke-static {v0}, Lcom/jakex/makeupsenior/h;->b(Lcom/jakex/makeupsenior/h;)Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;->b()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcom/jakex/makeupeditor/configuration/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/jakex/makeupsenior/h$2;->a:Lcom/jakex/makeupsenior/h;

    invoke-static {v0}, Lcom/jakex/makeupsenior/h;->b(Lcom/jakex/makeupsenior/h;)Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;->a(I)V

    :goto_0
    iget-object v0, p0, Lcom/jakex/makeupsenior/h$2;->a:Lcom/jakex/makeupsenior/h;

    invoke-static {v0, p1}, Lcom/jakex/makeupsenior/h;->a(Lcom/jakex/makeupsenior/h;I)V

    goto/16 :goto_2

    :cond_2
    :goto_1
    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object p1

    iget-object v2, p0, Lcom/jakex/makeupsenior/h$2;->a:Lcom/jakex/makeupsenior/h;

    invoke-static {v2}, Lcom/jakex/makeupsenior/h;->a(Lcom/jakex/makeupsenior/h;)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/jakex/makeupsenior/model/b;->a(I)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p1, v2, v4

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/jakex/makeupsenior/h$2;->a:Lcom/jakex/makeupsenior/h;

    invoke-static {p1}, Lcom/jakex/makeupsenior/h;->b(Lcom/jakex/makeupsenior/h;)Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;->a()V

    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lcom/jakex/makeupsenior/model/b;->a(IZ)V

    iget-object p1, p0, Lcom/jakex/makeupsenior/h$2;->a:Lcom/jakex/makeupsenior/h;

    invoke-static {p1}, Lcom/jakex/makeupsenior/h;->b(Lcom/jakex/makeupsenior/h;)Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;->getIsBlusherMode()Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/jakex/makeupsenior/h$2;->a:Lcom/jakex/makeupsenior/h;

    invoke-static {p1}, Lcom/jakex/makeupsenior/h;->c(Lcom/jakex/makeupsenior/h;)Lcom/jakex/makeupsenior/d;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/jakex/makeupsenior/h$2;->a:Lcom/jakex/makeupsenior/h;

    invoke-static {p1}, Lcom/jakex/makeupsenior/h;->c(Lcom/jakex/makeupsenior/h;)Lcom/jakex/makeupsenior/d;

    move-result-object p1

    iget-object v1, p0, Lcom/jakex/makeupsenior/h$2;->a:Lcom/jakex/makeupsenior/h;

    invoke-static {v1}, Lcom/jakex/makeupsenior/h;->d(Lcom/jakex/makeupsenior/h;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v1, v2}, Lcom/jakex/makeupsenior/d;->a(ZLjava/lang/String;Z)V

    :cond_3
    iget-object p1, p0, Lcom/jakex/makeupsenior/h$2;->a:Lcom/jakex/makeupsenior/h;

    invoke-static {p1}, Lcom/jakex/makeupsenior/h;->e(Lcom/jakex/makeupsenior/h;)Lcom/jakex/makeupsenior/BeautySeniorPresenter;

    move-result-object p1

    invoke-virtual {p1, v0, v3}, Lcom/jakex/makeupsenior/BeautySeniorPresenter;->a(ILcom/jakex/makeupsenior/BeautySeniorPresenter$SchemeApplyType;)V

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/jakex/makeupsenior/i;->o()V

    iget-object p1, p0, Lcom/jakex/makeupsenior/h$2;->a:Lcom/jakex/makeupsenior/h;

    invoke-static {p1}, Lcom/jakex/makeupsenior/h;->c(Lcom/jakex/makeupsenior/h;)Lcom/jakex/makeupsenior/d;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/jakex/makeupsenior/h$2;->a:Lcom/jakex/makeupsenior/h;

    invoke-static {p1}, Lcom/jakex/makeupsenior/h;->c(Lcom/jakex/makeupsenior/h;)Lcom/jakex/makeupsenior/d;

    move-result-object p1

    iget-object v0, p0, Lcom/jakex/makeupsenior/h$2;->a:Lcom/jakex/makeupsenior/h;

    invoke-static {v0}, Lcom/jakex/makeupsenior/h;->f(Lcom/jakex/makeupsenior/h;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0, v2}, Lcom/jakex/makeupsenior/d;->a(ZLjava/lang/String;Z)V

    :cond_5
    iget-object p1, p0, Lcom/jakex/makeupsenior/h$2;->a:Lcom/jakex/makeupsenior/h;

    invoke-static {p1}, Lcom/jakex/makeupsenior/h;->e(Lcom/jakex/makeupsenior/h;)Lcom/jakex/makeupsenior/BeautySeniorPresenter;

    move-result-object p1

    invoke-virtual {p1, v1, v3}, Lcom/jakex/makeupsenior/BeautySeniorPresenter;->a(ILcom/jakex/makeupsenior/BeautySeniorPresenter$SchemeApplyType;)V

    goto :goto_2

    :cond_6
    sget p1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->senior_none_blusher_tip:I

    invoke-static {p1}, Lcom/jakex/makeupcore/widget/a/a;->a(I)V

    const-string p1, "\u816e\u7ea2"

    invoke-static {p1}, Lcom/jakex/makeupsenior/i;->c(Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void
.end method
