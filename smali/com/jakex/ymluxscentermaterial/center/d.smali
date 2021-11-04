.class public Lcom/jakex/ymluxscentermaterial/center/d;
.super Lcom/jakex/ymluxscore/b/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/ymluxscentermaterial/center/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jakex/ymluxscore/b/d<",
        "Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/jakex/ymluxscentermaterial/center/d$a;

.field private c:Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab$LayoutStyle;

.field private d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/jakex/ymluxscore/b/d;-><init>(Ljava/util/List;)V

    sget-object p1, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab$LayoutStyle;->LINEAR:Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab$LayoutStyle;

    iput-object p1, p0, Lcom/jakex/ymluxscentermaterial/center/d;->c:Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab$LayoutStyle;

    const/4 p1, 0x0

    iput p1, p0, Lcom/jakex/ymluxscentermaterial/center/d;->d:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/jakex/ymluxscentermaterial/center/d;->e:I

    new-instance p1, Lcom/jakex/ymluxscentermaterial/center/d$1;

    invoke-direct {p1, p0}, Lcom/jakex/ymluxscentermaterial/center/d$1;-><init>(Lcom/jakex/ymluxscentermaterial/center/d;)V

    iput-object p1, p0, Lcom/jakex/ymluxscentermaterial/center/d;->h:Landroid/view/View$OnClickListener;

    invoke-static {}, Lcom/jakex/library/application/BaseApplication;->a()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$color;->colorf3f3f3:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/jakex/ymluxscentermaterial/center/d;->f:I

    iput-boolean p2, p0, Lcom/jakex/ymluxscentermaterial/center/d;->g:Z

    return-void
.end method

.method static synthetic a(Lcom/jakex/ymluxscentermaterial/center/d;)Lcom/jakex/ymluxscentermaterial/center/d$a;
    .locals 0

    iget-object p0, p0, Lcom/jakex/ymluxscentermaterial/center/d;->a:Lcom/jakex/ymluxscentermaterial/center/d$a;

    return-object p0
.end method

.method private a(Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;Landroid/widget/ImageView;Lcom/jakex/ymluxscore/widget/RoundProgressBar;)V
    .locals 5

    sget-object v0, Lcom/jakex/ymluxscentermaterial/center/d$2;->a:[I

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->getDownloadState()Lcom/jakex/ymluxscore/bean/download/DownloadState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jakex/ymluxscore/bean/download/DownloadState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_2

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    const/4 v4, 0x3

    if-eq v0, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setTranslationY(F)V

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->material_center_use_makeup_ic:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p3, v2}, Lcom/jakex/ymluxscore/widget/RoundProgressBar;->setVisibility(I)V

    invoke-virtual {p1, v4}, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->setFinishAnimState(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p3, v3}, Lcom/jakex/ymluxscore/widget/RoundProgressBar;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->getProgress()I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/jakex/ymluxscore/widget/RoundProgressBar;->setProgress(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setTranslationY(F)V

    sget p1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->material_center_download_ic:I

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p3, v2}, Lcom/jakex/ymluxscore/widget/RoundProgressBar;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/jakex/ymluxscentermaterial/center/d;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jakex/ymluxscentermaterial/center/d;->g:Z

    return p0
.end method


# virtual methods
.method public a(I)I
    .locals 0

    sget p1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$layout;->material_center_package_item:I

    return p1
.end method

.method public a(Lcom/jakex/ymluxscore/b/e;ILcom/jakex/ymluxscore/bean/ThemeMakeupCategory;)V
    .locals 6

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->cover_ratio_rl:I

    invoke-virtual {p1, p2}, Lcom/jakex/ymluxscore/b/e;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/jakex/ymluxscore/widget/ratio/RatioRelativeLayout;

    iget v0, p0, Lcom/jakex/ymluxscentermaterial/center/d;->e:I

    if-ltz v0, :cond_0

    invoke-virtual {p2}, Lcom/jakex/ymluxscore/widget/ratio/RatioRelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/jakex/ymluxscentermaterial/center/d;->e:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/b/e;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/d;->c:Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab$LayoutStyle;

    sget-object v1, Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab$LayoutStyle;->LINEAR:Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab$LayoutStyle;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/jakex/ymluxscentermaterial/center/d;->d:I

    invoke-virtual {p2, v0}, Lcom/jakex/ymluxscore/widget/ratio/RatioRelativeLayout;->setDependSide(I)V

    const/4 v0, 0x2

    invoke-virtual {p2, v0, v2}, Lcom/jakex/ymluxscore/widget/ratio/RatioRelativeLayout;->b(II)V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/jakex/ymluxscentermaterial/center/d;->d:I

    invoke-virtual {p2, v0}, Lcom/jakex/ymluxscore/widget/ratio/RatioRelativeLayout;->setDependSide(I)V

    invoke-virtual {p2, v2, v2}, Lcom/jakex/ymluxscore/widget/ratio/RatioRelativeLayout;->b(II)V

    :goto_0
    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->package_name_tv:I

    invoke-virtual {p1, p2}, Lcom/jakex/ymluxscore/b/e;->b(I)Landroid/widget/TextView;

    move-result-object p2

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->concrete_count_tv:I

    invoke-virtual {p1, v0}, Lcom/jakex/ymluxscore/b/e;->b(I)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->package_download_fl:I

    invoke-virtual {p1, v1}, Lcom/jakex/ymluxscore/b/e;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    sget v3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->cover_loading_rpb:I

    invoke-virtual {p1, v3}, Lcom/jakex/ymluxscore/b/e;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/jakex/ymluxscore/widget/RoundProgressBar;

    sget v4, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->cover_iv:I

    invoke-virtual {p1, v4}, Lcom/jakex/ymluxscore/b/e;->c(I)Landroid/widget/ImageView;

    move-result-object v4

    invoke-static {p3, v4, v3}, Lcom/jakex/ymluxseditor/material/thememakeup/c/g;->a(Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;Landroid/widget/ImageView;Lcom/jakex/ymluxscore/widget/RoundProgressBar;)V

    invoke-static {}, Lcom/jakex/ymluxscentermaterial/manager/a;->a()Lcom/jakex/ymluxscentermaterial/manager/a;

    move-result-object v3

    invoke-virtual {v3, p3}, Lcom/jakex/ymluxscentermaterial/manager/a;->b(Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p3, p0, Lcom/jakex/ymluxscentermaterial/center/d;->f:I

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p1, p0, Lcom/jakex/ymluxscentermaterial/center/d;->f:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    const/16 p1, 0x8

    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-virtual {p3}, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean p2, p0, Lcom/jakex/ymluxscentermaterial/center/d;->g:Z

    invoke-virtual {p3, p2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->getConcreteList(Z)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lcom/jakex/ymluxscore/util/q;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p2, 0x0

    goto :goto_1

    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    :goto_1
    if-le p2, v2, :cond_7

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v4, "en"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "de"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "es"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "fr"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    const-string v4, "pt"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/b/e;->a()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->material_center_concrete_count:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v3

    invoke-virtual {v4, v5, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "ns"

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lcom/jakex/ymluxscore/b/e;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->material_center_concrete_count:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v3

    goto :goto_4

    :cond_6
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/b/e;->a()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->material_center_concrete_count:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v3

    invoke-virtual {v4, v5, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "s"

    :goto_3
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_7
    invoke-virtual {p1}, Lcom/jakex/ymluxscore/b/e;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->material_center_concrete_count:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v3

    :goto_4
    invoke-virtual {v1, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_5
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->package_download_iv:I

    invoke-virtual {p1, p2}, Lcom/jakex/ymluxscore/b/e;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->package_download_rpb:I

    invoke-virtual {p1, v0}, Lcom/jakex/ymluxscore/b/e;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jakex/ymluxscore/widget/RoundProgressBar;

    invoke-direct {p0, p3, p2, p1}, Lcom/jakex/ymluxscentermaterial/center/d;->a(Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;Landroid/widget/ImageView;Lcom/jakex/ymluxscore/widget/RoundProgressBar;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/jakex/ymluxscentermaterial/center/d;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Lcom/jakex/ymluxscore/b/e;ILcom/jakex/ymluxscore/bean/ThemeMakeupCategory;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jakex/ymluxscore/b/e;",
            "I",
            "Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;",
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

    invoke-direct {p0, p3, p4, v0}, Lcom/jakex/ymluxscentermaterial/center/d;->a(Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;Landroid/widget/ImageView;Lcom/jakex/ymluxscore/widget/RoundProgressBar;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Lcom/jakex/ymluxscore/b/e;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;

    invoke-virtual {p0, p1, p2, p3}, Lcom/jakex/ymluxscentermaterial/center/d;->a(Lcom/jakex/ymluxscore/b/e;ILcom/jakex/ymluxscore/bean/ThemeMakeupCategory;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/jakex/ymluxscore/b/e;ILjava/lang/Object;Ljava/util/List;)V
    .locals 0

    check-cast p3, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/jakex/ymluxscentermaterial/center/d;->a(Lcom/jakex/ymluxscore/b/e;ILcom/jakex/ymluxscore/bean/ThemeMakeupCategory;Ljava/util/List;)V

    return-void
.end method

.method a(Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;)V
    .locals 3

    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/d;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->getDownloadState()Lcom/jakex/ymluxscore/bean/download/DownloadState;

    move-result-object p1

    sget-object v2, Lcom/jakex/ymluxscore/bean/download/DownloadState;->DOWNLOADING:Lcom/jakex/ymluxscore/bean/download/DownloadState;

    if-ne p1, v2, :cond_0

    const-string v1, "UPDATE_PROGRESS"

    :cond_0
    invoke-virtual {p0, v0, v1}, Lcom/jakex/ymluxscentermaterial/center/d;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method a(Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab$LayoutStyle;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscentermaterial/center/d;->c:Lcom/jakex/ymluxscentermaterial/center/MaterialCenterTab$LayoutStyle;

    return-void
.end method

.method a(Lcom/jakex/ymluxscentermaterial/center/d$a;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscentermaterial/center/d;->a:Lcom/jakex/ymluxscentermaterial/center/d$a;

    return-void
.end method

.method b(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/ymluxscentermaterial/center/d;->e:I

    return-void
.end method

.method c(I)V
    .locals 0

    iput p1, p0, Lcom/jakex/ymluxscentermaterial/center/d;->d:I

    return-void
.end method
