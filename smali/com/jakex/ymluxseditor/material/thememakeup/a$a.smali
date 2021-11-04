.class Lcom/jakex/ymluxseditor/material/thememakeup/a$a;
.super Lcom/jakex/ymluxscore/b/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/ymluxseditor/material/thememakeup/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jakex/ymluxscore/b/d<",
        "Lcom/jakex/ymluxscore/bean/RecentMakeupConcrete;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/ymluxseditor/material/thememakeup/a;


# direct methods
.method constructor <init>(Lcom/jakex/ymluxseditor/material/thememakeup/a;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jakex/ymluxscore/bean/RecentMakeupConcrete;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/a$a;->a:Lcom/jakex/ymluxseditor/material/thememakeup/a;

    invoke-direct {p0, p2}, Lcom/jakex/ymluxscore/b/d;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 0

    sget p1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$layout;->theme_makeup_concrete_item:I

    return p1
.end method

.method public a(Lcom/jakex/ymluxscore/b/e;ILcom/jakex/ymluxscore/bean/RecentMakeupConcrete;)V
    .locals 6

    iget-object p2, p0, Lcom/jakex/ymluxseditor/material/thememakeup/a$a;->a:Lcom/jakex/ymluxseditor/material/thememakeup/a;

    invoke-static {p2}, Lcom/jakex/ymluxseditor/material/thememakeup/a;->a(Lcom/jakex/ymluxseditor/material/thememakeup/a;)Lcom/jakex/ymluxscore/bean/RecentMakeupConcrete;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p3, p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/jakex/ymluxscore/b/e;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    sget v2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->selected_iv:I

    invoke-virtual {p1, v2}, Lcom/jakex/ymluxscore/b/e;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/16 v3, 0x8

    if-eqz p2, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/16 v4, 0x8

    :goto_1
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    sget v2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->thumb_iv:I

    invoke-virtual {p1, v2}, Lcom/jakex/ymluxscore/b/e;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {p3, v2}, Lcom/jakex/ymluxseditor/material/thememakeup/c/g;->a(Lcom/jakex/ymluxscore/bean/RecentMakeupConcrete;Landroid/widget/ImageView;)V

    sget v2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->name_tv:I

    invoke-virtual {p1, v2}, Lcom/jakex/ymluxscore/b/e;->b(I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-virtual {p3}, Lcom/jakex/ymluxscore/bean/RecentMakeupConcrete;->getShowName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/jakex/ymluxseditor/material/thememakeup/a$a;->a:Lcom/jakex/ymluxseditor/material/thememakeup/a;

    invoke-static {p2}, Lcom/jakex/ymluxseditor/material/thememakeup/a;->b(Lcom/jakex/ymluxseditor/material/thememakeup/a;)I

    move-result p2

    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/b/e;->a()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p3}, Lcom/jakex/ymluxscore/bean/RecentMakeupConcrete;->getConcreteId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->time_limit_iv:I

    invoke-virtual {p1, p2}, Lcom/jakex/ymluxscore/b/e;->c(I)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->download_pb:I

    invoke-virtual {p1, p2}, Lcom/jakex/ymluxscore/b/e;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/jakex/ymluxscore/widget/RoundProgressBar;

    sget v2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->state_iv:I

    invoke-virtual {p1, v2}, Lcom/jakex/ymluxscore/b/e;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p3}, Lcom/jakex/ymluxscore/bean/download/b;->a(Lcom/jakex/ymluxscore/bean/download/a;)Lcom/jakex/ymluxscore/bean/download/DownloadState;

    move-result-object v2

    sget-object v4, Lcom/jakex/ymluxseditor/material/thememakeup/a$1;->a:[I

    invoke-virtual {v2}, Lcom/jakex/ymluxscore/bean/download/DownloadState;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v0, :cond_2

    invoke-virtual {p2, v3}, Lcom/jakex/ymluxscore/widget/RoundProgressBar;->setVisibility(I)V

    sget-object p2, Lcom/jakex/ymluxscore/bean/download/DownloadState;->INIT:Lcom/jakex/ymluxscore/bean/download/DownloadState;

    if-ne v2, p2, :cond_3

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->theme_makeup_download_ic:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p2, v1}, Lcom/jakex/ymluxscore/widget/RoundProgressBar;->setVisibility(I)V

    invoke-static {p3}, Lcom/jakex/ymluxscore/bean/download/b;->b(Lcom/jakex/ymluxscore/bean/download/a;)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/jakex/ymluxscore/widget/RoundProgressBar;->setProgress(I)V

    :cond_3
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_2
    return-void
.end method

.method public a(Lcom/jakex/ymluxscore/b/e;ILcom/jakex/ymluxscore/bean/RecentMakeupConcrete;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jakex/ymluxscore/b/e;",
            "I",
            "Lcom/jakex/ymluxscore/bean/RecentMakeupConcrete;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    const-string v0, "UPDATE_PROGRESS"

    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    sget p4, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->download_pb:I

    invoke-virtual {p1, p4}, Lcom/jakex/ymluxscore/b/e;->a(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/jakex/ymluxscore/widget/RoundProgressBar;

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->state_iv:I

    invoke-virtual {p1, v0}, Lcom/jakex/ymluxscore/b/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p4, v1}, Lcom/jakex/ymluxscore/widget/RoundProgressBar;->setVisibility(I)V

    invoke-static {p3}, Lcom/jakex/ymluxscore/bean/download/b;->b(Lcom/jakex/ymluxscore/bean/download/a;)I

    move-result v1

    invoke-virtual {p4, v1}, Lcom/jakex/ymluxscore/widget/RoundProgressBar;->setProgress(I)V

    const/4 p4, 0x0

    invoke-virtual {v0, p4}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget p4, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->selected_iv:I

    invoke-virtual {p1, p4}, Lcom/jakex/ymluxscore/b/e;->a(I)Landroid/view/View;

    move-result-object p4

    const/16 v0, 0x8

    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Lcom/jakex/ymluxscore/b/e;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Lcom/jakex/ymluxscore/bean/RecentMakeupConcrete;

    invoke-virtual {p0, p1, p2, p3}, Lcom/jakex/ymluxseditor/material/thememakeup/a$a;->a(Lcom/jakex/ymluxscore/b/e;ILcom/jakex/ymluxscore/bean/RecentMakeupConcrete;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/jakex/ymluxscore/b/e;ILjava/lang/Object;Ljava/util/List;)V
    .locals 0

    check-cast p3, Lcom/jakex/ymluxscore/bean/RecentMakeupConcrete;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/jakex/ymluxseditor/material/thememakeup/a$a;->a(Lcom/jakex/ymluxscore/b/e;ILcom/jakex/ymluxscore/bean/RecentMakeupConcrete;Ljava/util/List;)V

    return-void
.end method
