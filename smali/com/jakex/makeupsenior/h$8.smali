.class Lcom/jakex/makeupsenior/h$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/makeupsenior/widget/PartMakeupRecyclerView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupsenior/h;
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

    iput-object p1, p0, Lcom/jakex/makeupsenior/h$8;->a:Lcom/jakex/makeupsenior/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/jakex/makeupsenior/h$8;->a:Lcom/jakex/makeupsenior/h;

    invoke-virtual {v0}, Lcom/jakex/makeupsenior/h;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/makeupsenior/h$8;->a:Lcom/jakex/makeupsenior/h;

    invoke-virtual {v1}, Lcom/jakex/makeupsenior/h;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->app_update_msg:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jakex/ymluxscore/modular/c/h;->a(Landroid/app/Activity;Ljava/lang/String;)Lcom/jakex/ymluxscore/dialog/CommonAlertDialog;

    return-void
.end method

.method public a(Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;)V
    .locals 1

    invoke-static {}, Lcom/jakex/library/application/BaseApplication;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/jakex/library/util/d/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget p1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->error_network:I

    invoke-static {p1}, Lcom/jakex/ymluxscore/widget/a/a;->a(I)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->getDownUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/jakex/ymluxseditor/material/a/e;

    invoke-direct {v0, p1}, Lcom/jakex/ymluxseditor/material/a/e;-><init>(Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;)V

    invoke-virtual {v0}, Lcom/jakex/ymluxseditor/material/a/e;->a()V

    return-void
.end method

.method public a(Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;IZ)V
    .locals 7

    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/jakex/makeupsenior/model/b;->a(Lcom/jakex/ymluxscore/bean/RecentMakeupConcrete;)V

    iget-object p2, p0, Lcom/jakex/makeupsenior/h$8;->a:Lcom/jakex/makeupsenior/h;

    invoke-static {p2}, Lcom/jakex/makeupsenior/h;->e(Lcom/jakex/makeupsenior/h;)Lcom/jakex/makeupsenior/BeautySeniorPresenter;

    move-result-object p2

    iget-object v0, p0, Lcom/jakex/makeupsenior/h$8;->a:Lcom/jakex/makeupsenior/h;

    invoke-static {v0}, Lcom/jakex/makeupsenior/h;->a(Lcom/jakex/makeupsenior/h;)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lcom/jakex/makeupsenior/BeautySeniorPresenter;->a(Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;I)V

    const-wide/16 v0, 0x0

    if-nez p3, :cond_1

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->getStaticsId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->getStaticsId()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->getMaterialId()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    iget-object p3, p0, Lcom/jakex/makeupsenior/h$8;->a:Lcom/jakex/makeupsenior/h;

    invoke-static {p3}, Lcom/jakex/makeupsenior/h;->a(Lcom/jakex/makeupsenior/h;)I

    move-result p3

    invoke-static {p2, p3}, Lcom/jakex/makeupsenior/i;->a(Ljava/lang/String;I)V

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->getMaterialId()J

    move-result-wide p2

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object p2

    iget-object p3, p0, Lcom/jakex/makeupsenior/h$8;->a:Lcom/jakex/makeupsenior/h;

    invoke-static {p3}, Lcom/jakex/makeupsenior/h;->a(Lcom/jakex/makeupsenior/h;)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/jakex/makeupsenior/model/b;->e(I)V

    :cond_1
    iget-object p2, p0, Lcom/jakex/makeupsenior/h$8;->a:Lcom/jakex/makeupsenior/h;

    invoke-static {p2}, Lcom/jakex/makeupsenior/h;->c(Lcom/jakex/makeupsenior/h;)Lcom/jakex/makeupsenior/d;

    move-result-object p2

    if-eqz p2, :cond_12

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->getMaterialId()J

    move-result-wide p2

    cmp-long v2, p2, v0

    if-gez v2, :cond_2

    const/4 p2, -0x1

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/jakex/makeupsenior/h$8;->a:Lcom/jakex/makeupsenior/h;

    invoke-static {p2}, Lcom/jakex/makeupsenior/h;->a(Lcom/jakex/makeupsenior/h;)I

    move-result p2

    :goto_1
    const/16 p3, 0x259

    if-ne p3, p2, :cond_3

    const/4 p2, 0x3

    :cond_3
    iget-object p3, p0, Lcom/jakex/makeupsenior/h$8;->a:Lcom/jakex/makeupsenior/h;

    invoke-static {p3}, Lcom/jakex/makeupsenior/h;->a(Lcom/jakex/makeupsenior/h;)I

    move-result p3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p3, v2, :cond_5

    iget-object p3, p0, Lcom/jakex/makeupsenior/h$8;->a:Lcom/jakex/makeupsenior/h;

    invoke-static {p3}, Lcom/jakex/makeupsenior/h;->b(Lcom/jakex/makeupsenior/h;)Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;

    move-result-object p3

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->getMaterialId()J

    move-result-wide v5

    cmp-long v2, v5, v0

    if-lez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {p3, v2}, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;->setMouthModeEnable(Z)V

    goto :goto_5

    :cond_5
    iget-object p3, p0, Lcom/jakex/makeupsenior/h$8;->a:Lcom/jakex/makeupsenior/h;

    invoke-static {p3}, Lcom/jakex/makeupsenior/h;->a(Lcom/jakex/makeupsenior/h;)I

    move-result p3

    invoke-static {p3}, Lcom/jakex/ymluxseditor/configuration/c;->a(I)Z

    move-result p3

    if-eqz p3, :cond_7

    iget-object p3, p0, Lcom/jakex/makeupsenior/h$8;->a:Lcom/jakex/makeupsenior/h;

    invoke-static {p3}, Lcom/jakex/makeupsenior/h;->b(Lcom/jakex/makeupsenior/h;)Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;

    move-result-object p3

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->getMaterialId()J

    move-result-wide v5

    cmp-long v2, v5, v0

    if-lez v2, :cond_6

    const/4 v2, 0x1

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {p3, v2}, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;->setColorModeEnable(Z)V

    goto :goto_5

    :cond_7
    iget-object p3, p0, Lcom/jakex/makeupsenior/h$8;->a:Lcom/jakex/makeupsenior/h;

    invoke-static {p3}, Lcom/jakex/makeupsenior/h;->a(Lcom/jakex/makeupsenior/h;)I

    move-result p3

    invoke-static {p3}, Lcom/jakex/ymluxseditor/configuration/c;->b(I)Z

    move-result p3

    if-eqz p3, :cond_9

    iget-object p3, p0, Lcom/jakex/makeupsenior/h$8;->a:Lcom/jakex/makeupsenior/h;

    invoke-static {p3}, Lcom/jakex/makeupsenior/h;->b(Lcom/jakex/makeupsenior/h;)Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;

    move-result-object p3

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->getMaterialId()J

    move-result-wide v5

    cmp-long v2, v5, v0

    if-lez v2, :cond_8

    const/4 v2, 0x1

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {p3, v2}, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;->setBlusherModeEnable(Z)V

    :cond_9
    :goto_5
    invoke-static {p2}, Lcom/jakex/makeupsenior/makeup/PartMakeupProcessor;->getPartMakeup(I)Lcom/jakex/makeupsenior/makeup/PartMakeupProcessor;

    move-result-object p2

    if-nez p2, :cond_a

    return-void

    :cond_a
    invoke-virtual {p2}, Lcom/jakex/makeupsenior/makeup/PartMakeupProcessor;->getSchemeProcessor()Lcom/jakex/ymluxseditor/b/a/b;

    move-result-object p2

    if-nez p2, :cond_b

    return-void

    :cond_b
    invoke-virtual {p2, p1}, Lcom/jakex/ymluxseditor/b/a/b;->a(Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;)V

    iget-object p3, p0, Lcom/jakex/makeupsenior/h$8;->a:Lcom/jakex/makeupsenior/h;

    invoke-static {p3}, Lcom/jakex/makeupsenior/h;->a(Lcom/jakex/makeupsenior/h;)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/jakex/ymluxseditor/b/a/b;->a(I)V

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->getTitle()Ljava/lang/String;

    move-result-object p3

    iget-object v2, p0, Lcom/jakex/makeupsenior/h$8;->a:Lcom/jakex/makeupsenior/h;

    invoke-static {v2}, Lcom/jakex/makeupsenior/h;->c(Lcom/jakex/makeupsenior/h;)Lcom/jakex/makeupsenior/d;

    move-result-object v2

    invoke-interface {v2, v3, p3, v3}, Lcom/jakex/makeupsenior/d;->a(ZLjava/lang/String;Z)V

    iget-object p3, p0, Lcom/jakex/makeupsenior/h$8;->a:Lcom/jakex/makeupsenior/h;

    invoke-static {p3}, Lcom/jakex/makeupsenior/h;->c(Lcom/jakex/makeupsenior/h;)Lcom/jakex/makeupsenior/d;

    move-result-object p3

    invoke-interface {p3}, Lcom/jakex/makeupsenior/d;->j()V

    iget-object p3, p0, Lcom/jakex/makeupsenior/h$8;->a:Lcom/jakex/makeupsenior/h;

    invoke-static {p3}, Lcom/jakex/makeupsenior/h;->c(Lcom/jakex/makeupsenior/h;)Lcom/jakex/makeupsenior/d;

    move-result-object p3

    invoke-interface {p3, p2}, Lcom/jakex/makeupsenior/d;->a(Lcom/jakex/ymluxseditor/b/a/b;)V

    iget-object p2, p0, Lcom/jakex/makeupsenior/h$8;->a:Lcom/jakex/makeupsenior/h;

    invoke-static {p2}, Lcom/jakex/makeupsenior/h;->a(Lcom/jakex/makeupsenior/h;)I

    move-result p2

    const/16 p3, 0xc

    if-ne p2, p3, :cond_10

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->getMaterialId()J

    move-result-wide p1

    iget-object p3, p0, Lcom/jakex/makeupsenior/h$8;->a:Lcom/jakex/makeupsenior/h;

    cmp-long v2, p1, v0

    if-gez v2, :cond_c

    invoke-static {p3}, Lcom/jakex/makeupsenior/h;->i(Lcom/jakex/makeupsenior/h;)Landroid/widget/Button;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p1, p0, Lcom/jakex/makeupsenior/h$8;->a:Lcom/jakex/makeupsenior/h;

    invoke-static {p1}, Lcom/jakex/makeupsenior/h;->j(Lcom/jakex/makeupsenior/h;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/jakex/makeupsenior/h$8;->a:Lcom/jakex/makeupsenior/h;

    invoke-static {p1}, Lcom/jakex/makeupsenior/h;->k(Lcom/jakex/makeupsenior/h;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_6

    :cond_c
    invoke-static {p3}, Lcom/jakex/makeupsenior/h;->l(Lcom/jakex/makeupsenior/h;)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-static {}, Lcom/jakex/makeupsenior/b/g;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jakex/library/util/c/d;->j(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_7

    :cond_d
    iget-object p1, p0, Lcom/jakex/makeupsenior/h$8;->a:Lcom/jakex/makeupsenior/h;

    invoke-static {p1}, Lcom/jakex/makeupsenior/h;->i(Lcom/jakex/makeupsenior/h;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p1, p0, Lcom/jakex/makeupsenior/h$8;->a:Lcom/jakex/makeupsenior/h;

    invoke-static {p1}, Lcom/jakex/makeupsenior/h;->n(Lcom/jakex/makeupsenior/h;)V

    iget-object p1, p0, Lcom/jakex/makeupsenior/h$8;->a:Lcom/jakex/makeupsenior/h;

    invoke-static {p1}, Lcom/jakex/makeupsenior/h;->j(Lcom/jakex/makeupsenior/h;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/jakex/makeupsenior/h$8;->a:Lcom/jakex/makeupsenior/h;

    invoke-static {p1}, Lcom/jakex/makeupsenior/h;->k(Lcom/jakex/makeupsenior/h;)Landroid/widget/Button;

    move-result-object p1

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->v3_beauty_face_press:I

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object p1, p0, Lcom/jakex/makeupsenior/h$8;->a:Lcom/jakex/makeupsenior/h;

    invoke-static {p1}, Lcom/jakex/makeupsenior/h;->k(Lcom/jakex/makeupsenior/h;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setVisibility(I)V

    :cond_e
    :goto_6
    iget-object p1, p0, Lcom/jakex/makeupsenior/h$8;->a:Lcom/jakex/makeupsenior/h;

    invoke-static {p1}, Lcom/jakex/makeupsenior/h;->c(Lcom/jakex/makeupsenior/h;)Lcom/jakex/makeupsenior/d;

    move-result-object p1

    goto :goto_8

    :cond_f
    :goto_7
    iget-object p1, p0, Lcom/jakex/makeupsenior/h$8;->a:Lcom/jakex/makeupsenior/h;

    invoke-static {p1}, Lcom/jakex/makeupsenior/h;->m(Lcom/jakex/makeupsenior/h;)V

    goto :goto_9

    :cond_10
    iget-object p1, p0, Lcom/jakex/makeupsenior/h$8;->a:Lcom/jakex/makeupsenior/h;

    invoke-static {p1}, Lcom/jakex/makeupsenior/h;->c(Lcom/jakex/makeupsenior/h;)Lcom/jakex/makeupsenior/d;

    move-result-object p1

    iget-object p2, p0, Lcom/jakex/makeupsenior/h$8;->a:Lcom/jakex/makeupsenior/h;

    invoke-virtual {p2}, Lcom/jakex/makeupsenior/h;->b()Z

    move-result p2

    if-eqz p2, :cond_11

    const-wide/16 v0, 0x1f4

    :cond_11
    :goto_8
    invoke-interface {p1, v0, v1}, Lcom/jakex/makeupsenior/d;->a_(J)V

    :cond_12
    :goto_9
    return-void
.end method
