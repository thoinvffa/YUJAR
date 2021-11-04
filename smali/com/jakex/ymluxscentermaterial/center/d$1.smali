.class Lcom/jakex/ymluxscentermaterial/center/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/ymluxscentermaterial/center/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/ymluxscentermaterial/center/d;


# direct methods
.method constructor <init>(Lcom/jakex/ymluxscentermaterial/center/d;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscentermaterial/center/d$1;->a:Lcom/jakex/ymluxscentermaterial/center/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;Landroid/widget/ImageView;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    invoke-virtual {p2}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    const-string v1, "translationY"

    invoke-static {p2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-wide/16 v0, 0x12c

    invoke-virtual {p2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p2

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p2, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lcom/jakex/ymluxscentermaterial/center/d$1$1;

    invoke-direct {v0, p0, p1}, Lcom/jakex/ymluxscentermaterial/center/d$1$1;-><init>(Lcom/jakex/ymluxscentermaterial/center/d$1;Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;)V

    invoke-virtual {p2, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const/16 v0, 0x12c

    invoke-static {v0}, Lcom/jakex/ymluxscore/g/a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->getDownloadState()Lcom/jakex/ymluxscore/bean/download/DownloadState;

    move-result-object v1

    sget-object v2, Lcom/jakex/ymluxscore/bean/download/DownloadState;->INIT:Lcom/jakex/ymluxscore/bean/download/DownloadState;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_6

    invoke-static {}, Lcom/jakex/library/application/BaseApplication;->a()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/jakex/library/util/d/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->material_download_disconnect:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jakex/ymluxscore/widget/a/a;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->getConcreteList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    invoke-virtual {v2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getMaxVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getMinVersion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/jakex/ymluxscore/util/bk;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v3, 0x1

    :cond_3
    if-eqz v3, :cond_5

    iget-object p1, p0, Lcom/jakex/ymluxscentermaterial/center/d$1;->a:Lcom/jakex/ymluxscentermaterial/center/d;

    invoke-static {p1}, Lcom/jakex/ymluxscentermaterial/center/d;->a(Lcom/jakex/ymluxscentermaterial/center/d;)Lcom/jakex/ymluxscentermaterial/center/d$a;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/jakex/ymluxscentermaterial/center/d$1;->a:Lcom/jakex/ymluxscentermaterial/center/d;

    invoke-static {p1}, Lcom/jakex/ymluxscentermaterial/center/d;->a(Lcom/jakex/ymluxscentermaterial/center/d;)Lcom/jakex/ymluxscentermaterial/center/d$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/jakex/ymluxscentermaterial/center/d$a;->a()V

    :cond_4
    return-void

    :cond_5
    check-cast p1, Landroid/widget/ImageView;

    invoke-direct {p0, v0, p1}, Lcom/jakex/ymluxscentermaterial/center/d$1;->a(Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;Landroid/widget/ImageView;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->getDownloadState()Lcom/jakex/ymluxscore/bean/download/DownloadState;

    move-result-object p1

    sget-object v1, Lcom/jakex/ymluxscore/bean/download/DownloadState;->FINISH:Lcom/jakex/ymluxscore/bean/download/DownloadState;

    if-ne p1, v1, :cond_7

    iget-object p1, p0, Lcom/jakex/ymluxscentermaterial/center/d$1;->a:Lcom/jakex/ymluxscentermaterial/center/d;

    invoke-static {p1}, Lcom/jakex/ymluxscentermaterial/center/d;->b(Lcom/jakex/ymluxscentermaterial/center/d;)Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->getConcreteList(Z)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/jakex/ymluxscore/util/q;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/d$1;->a:Lcom/jakex/ymluxscentermaterial/center/d;

    invoke-static {v0}, Lcom/jakex/ymluxscentermaterial/center/d;->a(Lcom/jakex/ymluxscentermaterial/center/d;)Lcom/jakex/ymluxscentermaterial/center/d$a;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/d$1;->a:Lcom/jakex/ymluxscentermaterial/center/d;

    invoke-static {v0}, Lcom/jakex/ymluxscentermaterial/center/d;->a(Lcom/jakex/ymluxscentermaterial/center/d;)Lcom/jakex/ymluxscentermaterial/center/d$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/jakex/ymluxscentermaterial/center/d$a;->a(Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;)V

    :cond_7
    :goto_0
    return-void
.end method
