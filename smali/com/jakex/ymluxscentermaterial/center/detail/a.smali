.class public Lcom/jakex/ymluxscentermaterial/center/detail/a;
.super Lcom/jakex/ymluxscore/b/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/ymluxscentermaterial/center/detail/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jakex/ymluxscore/b/d<",
        "Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/jakex/ymluxscentermaterial/center/detail/a$a;

.field private c:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/jakex/ymluxscore/b/d;-><init>(Ljava/util/List;)V

    new-instance p1, Lcom/jakex/ymluxscentermaterial/center/detail/a$1;

    invoke-direct {p1, p0}, Lcom/jakex/ymluxscentermaterial/center/detail/a$1;-><init>(Lcom/jakex/ymluxscentermaterial/center/detail/a;)V

    iput-object p1, p0, Lcom/jakex/ymluxscentermaterial/center/detail/a;->c:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/jakex/ymluxscentermaterial/center/detail/a;)Lcom/jakex/ymluxscentermaterial/center/detail/a$a;
    .locals 0

    iget-object p0, p0, Lcom/jakex/ymluxscentermaterial/center/detail/a;->a:Lcom/jakex/ymluxscentermaterial/center/detail/a$a;

    return-object p0
.end method

.method private a(Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;Landroid/widget/ImageView;Lcom/jakex/ymluxscore/widget/RoundProgressBar;)V
    .locals 5

    invoke-static {p1}, Lcom/jakex/ymluxscore/bean/download/b;->a(Lcom/jakex/ymluxscore/bean/download/a;)Lcom/jakex/ymluxscore/bean/download/DownloadState;

    move-result-object v0

    sget-object v1, Lcom/jakex/ymluxscentermaterial/center/detail/a$2;->a:[I

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/bean/download/DownloadState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setTranslationY(F)V

    sget p1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->material_center_use_makeup_ic:I

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p3, v3}, Lcom/jakex/ymluxscore/widget/RoundProgressBar;->setVisibility(I)V

    invoke-static {p1}, Lcom/jakex/ymluxscore/bean/download/b;->b(Lcom/jakex/ymluxscore/bean/download/a;)I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/jakex/ymluxscore/widget/RoundProgressBar;->setProgress(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setTranslationY(F)V

    sget p1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->material_center_download_ic:I

    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p3, v1}, Lcom/jakex/ymluxscore/widget/RoundProgressBar;->setVisibility(I)V

    :goto_1
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 0

    sget p1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$layout;->material_detail_grid_item:I

    return p1
.end method

.method public a(Lcom/jakex/ymluxscore/b/e;ILcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;)V
    .locals 1

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->name_tv:I

    invoke-virtual {p1, p2}, Lcom/jakex/ymluxscore/b/e;->b(I)Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p3}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->cover_iv:I

    invoke-virtual {p1, p2}, Lcom/jakex/ymluxscore/b/e;->c(I)Landroid/widget/ImageView;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/jakex/ymluxseditor/material/thememakeup/c/g;->b(Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;Landroid/widget/ImageView;)V

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->package_download_iv:I

    invoke-virtual {p1, p2}, Lcom/jakex/ymluxscore/b/e;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->package_download_rpb:I

    invoke-virtual {p1, v0}, Lcom/jakex/ymluxscore/b/e;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jakex/ymluxscore/widget/RoundProgressBar;

    invoke-direct {p0, p3, p2, p1}, Lcom/jakex/ymluxscentermaterial/center/detail/a;->a(Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;Landroid/widget/ImageView;Lcom/jakex/ymluxscore/widget/RoundProgressBar;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/jakex/ymluxscentermaterial/center/detail/a;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Lcom/jakex/ymluxscore/b/e;ILcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jakex/ymluxscore/b/e;",
            "I",
            "Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3, p4}, Lcom/jakex/ymluxscore/b/d;->a(Lcom/jakex/ymluxscore/b/e;ILjava/lang/Object;Ljava/util/List;)V

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

    sget p4, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->package_download_iv:I

    invoke-virtual {p1, p4}, Lcom/jakex/ymluxscore/b/e;->a(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->package_download_rpb:I

    invoke-virtual {p1, v0}, Lcom/jakex/ymluxscore/b/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jakex/ymluxscore/widget/RoundProgressBar;

    invoke-direct {p0, p3, p4, v0}, Lcom/jakex/ymluxscentermaterial/center/detail/a;->a(Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;Landroid/widget/ImageView;Lcom/jakex/ymluxscore/widget/RoundProgressBar;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Lcom/jakex/ymluxscore/b/e;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    invoke-virtual {p0, p1, p2, p3}, Lcom/jakex/ymluxscentermaterial/center/detail/a;->a(Lcom/jakex/ymluxscore/b/e;ILcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/jakex/ymluxscore/b/e;ILjava/lang/Object;Ljava/util/List;)V
    .locals 0

    check-cast p3, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/jakex/ymluxscentermaterial/center/detail/a;->a(Lcom/jakex/ymluxscore/b/e;ILcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;Ljava/util/List;)V

    return-void
.end method

.method a(Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;)V
    .locals 3

    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/detail/a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x0

    invoke-static {p1}, Lcom/jakex/ymluxscore/bean/download/b;->a(Lcom/jakex/ymluxscore/bean/download/a;)Lcom/jakex/ymluxscore/bean/download/DownloadState;

    move-result-object p1

    sget-object v2, Lcom/jakex/ymluxscore/bean/download/DownloadState;->DOWNLOADING:Lcom/jakex/ymluxscore/bean/download/DownloadState;

    if-ne p1, v2, :cond_0

    const-string v1, "UPDATE_PROGRESS"

    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/jakex/ymluxscentermaterial/center/detail/a;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method a(Lcom/jakex/ymluxscentermaterial/center/detail/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscentermaterial/center/detail/a;->a:Lcom/jakex/ymluxscentermaterial/center/detail/a$a;

    return-void
.end method
