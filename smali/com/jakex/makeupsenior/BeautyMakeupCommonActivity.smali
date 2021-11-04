.class public abstract Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity;
.super Lcom/jakex/ymluxscore/activity/MTBaseActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity$a;
    }
.end annotation


# instance fields
.field private a:Lcom/jakex/ymluxscore/util/az;

.field protected b:Lcom/jakex/ymluxseditor/widget/a;

.field protected c:Lcom/jakex/ymluxscore/dialog/e;

.field protected d:Lcom/jakex/ymluxscore/dialog/CommonAlertDialog;

.field protected h:Lcom/jakex/ymluxscore/modular/a/b;

.field protected i:Landroid/graphics/Bitmap;

.field protected j:Landroid/graphics/Bitmap;

.field protected k:Lcom/jakex/ymluxscore/modular/extra/BeautyCommonExtra;

.field protected l:I

.field protected m:Z

.field protected n:Z

.field protected o:I

.field protected p:Z

.field protected q:Z

.field protected r:Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity$a;

.field protected s:Landroid/graphics/drawable/AnimationDrawable;

.field protected t:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/jakex/ymluxscore/activity/MTBaseActivity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity;->h:Lcom/jakex/ymluxscore/modular/a/b;

    iput-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity;->i:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iput v1, p0, Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity;->l:I

    iput-boolean v1, p0, Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity;->m:Z

    iput-boolean v1, p0, Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity;->n:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity;->o:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity;->p:Z

    iput-boolean v1, p0, Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity;->q:Z

    new-instance v1, Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity$a;

    invoke-direct {v1, p0, v0}, Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity$a;-><init>(Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity;Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity$1;)V

    iput-object v1, p0, Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity;->r:Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity$a;

    iput-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity;->a:Lcom/jakex/ymluxscore/util/az;

    return-void
.end method

.method private a()V
    .locals 3

    new-instance v0, Lcom/jakex/ymluxseditor/widget/a;

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$style;->FaceDialog:I

    invoke-direct {v0, p0, v1}, Lcom/jakex/ymluxseditor/widget/a;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity;->b:Lcom/jakex/ymluxseditor/widget/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jakex/ymluxseditor/widget/a;->setCancelable(Z)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity;->b:Lcom/jakex/ymluxseditor/widget/a;

    invoke-virtual {v0, v1}, Lcom/jakex/ymluxseditor/widget/a;->setCanceledOnTouchOutside(Z)V

    new-instance v0, Lcom/jakex/ymluxscore/dialog/e$a;

    invoke-direct {v0, p0}, Lcom/jakex/ymluxscore/dialog/e$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/jakex/ymluxscore/dialog/e$a;->b(Z)Lcom/jakex/ymluxscore/dialog/e$a;

    move-result-object v0

    sget v2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$style;->FaceDialog:I

    invoke-virtual {v0, v2}, Lcom/jakex/ymluxscore/dialog/e$a;->a(I)Lcom/jakex/ymluxscore/dialog/e$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jakex/ymluxscore/dialog/e$a;->a(Z)Lcom/jakex/ymluxscore/dialog/e$a;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lcom/jakex/ymluxscore/dialog/e$a;->a(II)Lcom/jakex/ymluxscore/dialog/e;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity;->c:Lcom/jakex/ymluxscore/dialog/e;

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity;->d()V

    return-void
.end method

.method private b()V
    .locals 0

    invoke-static {p0}, Lcom/jakex/ymluxscore/modular/c/h;->a(Landroid/app/Activity;)V

    invoke-static {p0}, Lcom/jakex/ymluxscore/util/a;->g(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic b(Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity;->c()V

    return-void
.end method

.method private c()V
    .locals 4

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity;->t:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity;->s:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity;->t:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity;->s:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    :cond_1
    iget-boolean v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity;->f:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/jakex/makeupcamera/util/b;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity;->a:Lcom/jakex/ymluxscore/util/az;

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/util/az;->a()V

    :cond_2
    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity;->r:Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity$a;

    const/4 v1, 0x2

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity$a;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private d()V
    .locals 3

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity;->t:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity;->t:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity;->s:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    iput-object v1, p0, Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity;->s:Landroid/graphics/drawable/AnimationDrawable;

    :cond_1
    return-void
.end method


# virtual methods
.method public A()V
    .locals 3

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity;->finish()V

    invoke-static {p0}, Lcom/jakex/ymluxscore/util/a;->f(Landroid/app/Activity;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/jakex/ymluxscore/modular/b/a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-direct {v1, v2}, Lcom/jakex/ymluxscore/modular/b/a;-><init>([Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity;->b()V

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity;->finish()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity;->finish()V

    return-void
.end method

.method protected B()Z
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity;->k:Lcom/jakex/ymluxscore/modular/extra/BeautyCommonExtra;

    iget-object v0, v0, Lcom/jakex/ymluxscore/modular/extra/BeautyCommonExtra;->mFromOtherAppExtra:Lcom/jakex/ymluxscore/modular/extra/FromOtherAppExtra;

    iget-boolean v0, v0, Lcom/jakex/ymluxscore/modular/extra/FromOtherAppExtra;->mFromOtherApp:Z

    return v0
.end method

.method protected C()Z
    .locals 1

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity;->k:Lcom/jakex/ymluxscore/modular/extra/BeautyCommonExtra;

    iget-object v0, v0, Lcom/jakex/ymluxscore/modular/extra/BeautyCommonExtra;->mFromOtherAppExtra:Lcom/jakex/ymluxscore/modular/extra/FromOtherAppExtra;

    iget-boolean v0, v0, Lcom/jakex/ymluxscore/modular/extra/FromOtherAppExtra;->mFromOtherAppNeedResult:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected d(I)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity;->b:Lcom/jakex/ymluxseditor/widget/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jakex/ymluxseditor/widget/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity;->b:Lcom/jakex/ymluxseditor/widget/a;

    invoke-virtual {v0, p1}, Lcom/jakex/ymluxseditor/widget/a;->a(I)V

    :cond_0
    return-void
.end method

.method public finish()V
    .locals 2

    invoke-super {p0}, Lcom/jakex/ymluxscore/activity/MTBaseActivity;->finish()V

    invoke-static {}, Lcom/jakex/makeupsenior/model/e;->a()Lcom/jakex/makeupsenior/model/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupsenior/model/e;->b()V

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity;->i:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/jakex/library/util/bitmap/a;->b(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity;->j:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/jakex/library/util/bitmap/a;->b(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity;->i:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity;->j:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity;->v()V

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/jakex/makeupsenior/b/g;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/jakex/library/util/c/d;->a(Ljava/io/File;Z)Z

    return-void
.end method

.method protected o()V
    .locals 3

    iget-boolean v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity;->p:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity;->l:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity;->d:Lcom/jakex/ymluxscore/dialog/CommonAlertDialog;

    if-nez v0, :cond_0

    new-instance v0, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;

    invoke-direct {v0, p0}, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->b(Z)Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;

    move-result-object v0

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->makeup_unsave_tip:I

    invoke-virtual {v0, v1}, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->c(I)Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;

    move-result-object v0

    const/high16 v1, 0x41880000    # 17.0f

    invoke-virtual {v0, v1}, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->a(F)Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;

    move-result-object v0

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->sure:I

    new-instance v2, Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity$1;

    invoke-direct {v2, p0}, Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity$1;-><init>(Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;

    move-result-object v0

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->cancel:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog$a;->a()Lcom/jakex/ymluxscore/dialog/CommonAlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity;->d:Lcom/jakex/ymluxscore/dialog/CommonAlertDialog;

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity;->d:Lcom/jakex/ymluxscore/dialog/CommonAlertDialog;

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog;->show()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity;->A()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/jakex/ymluxscore/activity/MTBaseActivity;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    sget p1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->data_lost:I

    invoke-static {p1}, Lcom/jakex/ymluxscore/widget/a/a;->b(I)V

    invoke-static {p0}, Lcom/jakex/ymluxscore/modular/c/h;->a(Landroid/app/Activity;)V

    :cond_0
    invoke-direct {p0}, Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity;->a()V

    invoke-static {}, Lcom/jakex/ymluxscore/modular/a/b;->a()Lcom/jakex/ymluxscore/modular/a/b;

    move-result-object p1

    iput-object p1, p0, Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity;->h:Lcom/jakex/ymluxscore/modular/a/b;

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/modular/a/b;->d()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity;->j:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity;->i:Landroid/graphics/Bitmap;

    new-instance p1, Lcom/jakex/ymluxscore/util/az;

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$raw;->beauty:I

    invoke-direct {p1, v0}, Lcom/jakex/ymluxscore/util/az;-><init>(I)V

    iput-object p1, p0, Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity;->a:Lcom/jakex/ymluxscore/util/az;

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity;->r:Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity$a;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    invoke-super {p0}, Lcom/jakex/ymluxscore/activity/MTBaseActivity;->onDestroy()V

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity;->b:Lcom/jakex/ymluxseditor/widget/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jakex/ymluxseditor/widget/a;->a()V

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity;->b:Lcom/jakex/ymluxseditor/widget/a;

    invoke-virtual {v0}, Lcom/jakex/ymluxseditor/widget/a;->dismiss()V

    iput-object v1, p0, Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity;->b:Lcom/jakex/ymluxseditor/widget/a;

    :cond_1
    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity;->c:Lcom/jakex/ymluxscore/dialog/e;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/dialog/e;->dismiss()V

    iput-object v1, p0, Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity;->c:Lcom/jakex/ymluxscore/dialog/e;

    :cond_2
    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity;->a:Lcom/jakex/ymluxscore/util/az;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/util/az;->b()V

    :cond_3
    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity;->d:Lcom/jakex/ymluxscore/dialog/CommonAlertDialog;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/dialog/CommonAlertDialog;->dismiss()V

    iput-object v1, p0, Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity;->d:Lcom/jakex/ymluxscore/dialog/CommonAlertDialog;

    :cond_4
    return-void
.end method

.method protected v()V
    .locals 3

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity;->h:Lcom/jakex/ymluxscore/modular/a/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/jakex/ymluxscore/modular/a/b;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity;->i:Landroid/graphics/Bitmap;

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity;->h:Lcom/jakex/ymluxscore/modular/a/b;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/jakex/ymluxscore/modular/a/b;->a(Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/jakex/library/util/bitmap/a;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method protected w()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity;->b:Lcom/jakex/ymluxseditor/widget/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jakex/ymluxseditor/widget/a;->show()V

    :cond_0
    return-void
.end method

.method protected x()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity;->b:Lcom/jakex/ymluxseditor/widget/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jakex/ymluxseditor/widget/a;->dismiss()V

    :cond_0
    return-void
.end method

.method protected y()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity;->b:Lcom/jakex/ymluxseditor/widget/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jakex/ymluxseditor/widget/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity;->c:Lcom/jakex/ymluxscore/dialog/e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/dialog/e;->show()V

    :cond_1
    return-void
.end method

.method protected z()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity;->c:Lcom/jakex/ymluxscore/dialog/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/dialog/e;->dismiss()V

    :cond_0
    return-void
.end method
