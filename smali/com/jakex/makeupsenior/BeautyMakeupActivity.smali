.class public Lcom/jakex/makeupsenior/BeautyMakeupActivity;
.super Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/jakex/makeupeditor/widget/BeautyMakeupView$a;
.implements Lcom/jakex/makeupsenior/d;
.implements Lcom/jakex/makeupsenior/e$a;
.implements Lcom/jakex/makeupsenior/widget/MaskFaceView$a;


# annotations
.annotation runtime Lcom/jakex/library/analytics/annotation/TeemoPage;
    value = "editoring page"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeupsenior/BeautyMakeupActivity$a;,
        Lcom/jakex/makeupsenior/BeautyMakeupActivity$b;
    }
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field private B:Ljava/lang/String;

.field private C:Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;

.field private D:Z

.field private E:Z

.field private F:Lcom/jakex/makeupsenior/f;

.field private G:Lcom/jakex/makeupcore/modular/extra/BeautyMakeupExtra;

.field private H:Lcom/jakex/makeupsenior/h;

.field private I:Lcom/jakex/makeupsenior/k;

.field private J:Z

.field private K:Lcom/jakex/makeupsenior/a;

.field private L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/makeupcore/bean/MaskBean;",
            ">;"
        }
    .end annotation
.end field

.field private M:Z

.field private N:Z

.field private O:I

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:Landroid/view/ViewGroup;

.field private T:Lcom/jakex/makeupsenior/BeautyMakeupActivity$a;

.field private U:Z

.field private V:Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;

.field private W:Landroid/widget/CheckedTextView;

.field private X:Z

.field private Y:Lcom/jakex/makeupoperation/b;

.field private Z:Landroid/widget/ImageView;

.field a:Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView$a;

.field private aa:Landroid/animation/Animator;

.field private ab:Landroid/animation/Animator;

.field private ac:Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

.field private ad:Lmakeup/image/request/h;

.field private ae:Lcom/jakex/makeupsenior/configuration/PartEntity;

.field private af:Landroid/graphics/Bitmap;

.field private ag:Lcom/jakex/makeupcore/dialog/CommonAlertDialog;

.field private ah:Z

.field private ai:Z

.field private u:Lcom/jakex/makeupeditor/widget/BeautyMakeupView;

.field private v:Lcom/jakex/makeupcore/widget/text/AutofitTextView;

.field private w:Landroid/animation/ObjectAnimator;

.field private x:Lcom/jakex/makeupsenior/widget/MaskFaceView;

.field private y:Landroid/widget/RelativeLayout;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->E:Z

    iput-boolean v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->J:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->L:Ljava/util/List;

    iput-boolean v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->M:Z

    iput-boolean v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->N:Z

    iput v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->O:I

    iput-boolean v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->P:Z

    iput-boolean v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->Q:Z

    iput-boolean v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->R:Z

    new-instance v1, Lcom/jakex/makeupsenior/BeautyMakeupActivity$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/jakex/makeupsenior/BeautyMakeupActivity$a;-><init>(Lcom/jakex/makeupsenior/BeautyMakeupActivity;Lcom/jakex/makeupsenior/BeautyMakeupActivity$1;)V

    iput-object v1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->T:Lcom/jakex/makeupsenior/BeautyMakeupActivity$a;

    iput-boolean v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->U:Z

    iput-boolean v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->X:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->ah:Z

    iput-boolean v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->ai:Z

    new-instance v0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$14;

    invoke-direct {v0, p0}, Lcom/jakex/makeupsenior/BeautyMakeupActivity$14;-><init>(Lcom/jakex/makeupsenior/BeautyMakeupActivity;)V

    iput-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->a:Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView$a;

    return-void
.end method

.method private D()V
    .locals 0

    return-void
.end method

.method private E()V
    .locals 5

    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupsenior/model/b;->g()V

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-class v1, Lcom/jakex/makeupcore/modular/extra/BeautyMakeupExtra;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/jakex/makeupcore/modular/extra/BeautyMakeupExtra;

    iput-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->G:Lcom/jakex/makeupcore/modular/extra/BeautyMakeupExtra;

    if-nez v0, :cond_0

    new-instance v0, Lcom/jakex/makeupcore/modular/extra/BeautyMakeupExtra;

    invoke-direct {v0}, Lcom/jakex/makeupcore/modular/extra/BeautyMakeupExtra;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->G:Lcom/jakex/makeupcore/modular/extra/BeautyMakeupExtra;

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->G:Lcom/jakex/makeupcore/modular/extra/BeautyMakeupExtra;

    iput-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->k:Lcom/jakex/makeupcore/modular/extra/BeautyCommonExtra;

    iget-object v0, v0, Lcom/jakex/makeupcore/modular/extra/BeautyMakeupExtra;->mPartMakeupExtra:Lcom/jakex/makeupcore/modular/extra/PartMakeupExtra;

    iget v0, v0, Lcom/jakex/makeupcore/modular/extra/PartMakeupExtra;->mPartId:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->G:Lcom/jakex/makeupcore/modular/extra/BeautyMakeupExtra;

    iget-object v0, v0, Lcom/jakex/makeupcore/modular/extra/BeautyMakeupExtra;->mPartMakeupExtra:Lcom/jakex/makeupcore/modular/extra/PartMakeupExtra;

    iget v0, v0, Lcom/jakex/makeupcore/modular/extra/PartMakeupExtra;->mNativePartId:I

    if-ne v0, v1, :cond_1

    invoke-static {}, Lcom/jakex/makeupeditor/material/thememakeup/c/f;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/jakex/makeupeditor/material/thememakeup/c/f;->k()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->G:Lcom/jakex/makeupcore/modular/extra/BeautyMakeupExtra;

    iget-object v0, v0, Lcom/jakex/makeupcore/modular/extra/BeautyMakeupExtra;->mPartMakeupExtra:Lcom/jakex/makeupcore/modular/extra/PartMakeupExtra;

    iget v0, v0, Lcom/jakex/makeupcore/modular/extra/PartMakeupExtra;->mNativePartId:I

    invoke-static {v0}, Lcom/jakex/makeupeditor/configuration/PartPosition;->getByNativeValue(I)Lcom/jakex/makeupeditor/configuration/PartPosition;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v2, Lcom/jakex/makeupeditor/configuration/PartPosition;->UNKNOWN:Lcom/jakex/makeupeditor/configuration/PartPosition;

    if-eq v0, v2, :cond_3

    iget-object v2, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->G:Lcom/jakex/makeupcore/modular/extra/BeautyMakeupExtra;

    iget-object v2, v2, Lcom/jakex/makeupcore/modular/extra/BeautyMakeupExtra;->mPartMakeupExtra:Lcom/jakex/makeupcore/modular/extra/PartMakeupExtra;

    invoke-virtual {v0}, Lcom/jakex/makeupeditor/configuration/PartPosition;->getValue()I

    move-result v0

    iput v0, v2, Lcom/jakex/makeupcore/modular/extra/PartMakeupExtra;->mPartId:I

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->G:Lcom/jakex/makeupcore/modular/extra/BeautyMakeupExtra;

    iget-object v0, v0, Lcom/jakex/makeupcore/modular/extra/BeautyMakeupExtra;->mPartMakeupExtra:Lcom/jakex/makeupcore/modular/extra/PartMakeupExtra;

    iget v0, v0, Lcom/jakex/makeupcore/modular/extra/PartMakeupExtra;->mPartId:I

    if-ne v0, v1, :cond_3

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->G:Lcom/jakex/makeupcore/modular/extra/BeautyMakeupExtra;

    iget-object v0, v0, Lcom/jakex/makeupcore/modular/extra/BeautyMakeupExtra;->mPartMakeupExtra:Lcom/jakex/makeupcore/modular/extra/PartMakeupExtra;

    sget-object v1, Lcom/jakex/makeupeditor/configuration/PartPosition;->MOUTH:Lcom/jakex/makeupeditor/configuration/PartPosition;

    invoke-virtual {v1}, Lcom/jakex/makeupeditor/configuration/PartPosition;->getValue()I

    move-result v1

    iput v1, v0, Lcom/jakex/makeupcore/modular/extra/PartMakeupExtra;->mPartId:I

    :cond_3
    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->G:Lcom/jakex/makeupcore/modular/extra/BeautyMakeupExtra;

    iget-object v0, v0, Lcom/jakex/makeupcore/modular/extra/BeautyMakeupExtra;->mPartMakeupExtra:Lcom/jakex/makeupcore/modular/extra/PartMakeupExtra;

    iget v0, v0, Lcom/jakex/makeupcore/modular/extra/PartMakeupExtra;->mPartId:I

    sget-object v1, Lcom/jakex/makeupeditor/configuration/PartPosition;->BLUSHER_COLOR:Lcom/jakex/makeupeditor/configuration/PartPosition;

    invoke-virtual {v1}, Lcom/jakex/makeupeditor/configuration/PartPosition;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->G:Lcom/jakex/makeupcore/modular/extra/BeautyMakeupExtra;

    iget-object v0, v0, Lcom/jakex/makeupcore/modular/extra/BeautyMakeupExtra;->mPartMakeupExtra:Lcom/jakex/makeupcore/modular/extra/PartMakeupExtra;

    iget-wide v0, v0, Lcom/jakex/makeupcore/modular/extra/PartMakeupExtra;->mAffiliatedId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_4

    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object v0

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->G:Lcom/jakex/makeupcore/modular/extra/BeautyMakeupExtra;

    iget-object v2, v2, Lcom/jakex/makeupcore/modular/extra/BeautyMakeupExtra;->mPartMakeupExtra:Lcom/jakex/makeupcore/modular/extra/PartMakeupExtra;

    iget-wide v2, v2, Lcom/jakex/makeupcore/modular/extra/PartMakeupExtra;->mAffiliatedId:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/jakex/makeupsenior/model/b;->b(IJ)V

    :cond_4
    return-void
.end method

.method private F()V
    .locals 4

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/jakex/makeupcore/util/ah;->a(Landroid/view/Window;)V

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->beauty_root:I

    invoke-virtual {p0, v0}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/jakex/makeupcore/util/ah;->a(Landroid/view/View;)V

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->v3_beauty_display_v:I

    invoke-virtual {p0, v0}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jakex/makeupeditor/widget/BeautyMakeupView;

    iput-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->u:Lcom/jakex/makeupeditor/widget/BeautyMakeupView;

    iget-object v1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->i:Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/jakex/makeupeditor/widget/BeautyMakeupView;->a(Landroid/graphics/Bitmap;Z)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->u:Lcom/jakex/makeupeditor/widget/BeautyMakeupView;

    invoke-virtual {v0, p0}, Lcom/jakex/makeupeditor/widget/BeautyMakeupView;->setOnTouchBitmapInterface(Lcom/jakex/makeupeditor/widget/BeautyMakeupView$a;)V

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->v3_beauty_sure_iv:I

    invoke-virtual {p0, v0}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->v3_beauty_back_iv:I

    invoke-virtual {p0, v0}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->v3_beauty_title_anim_tv:I

    invoke-virtual {p0, v0}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jakex/makeupcore/widget/text/AutofitTextView;

    iput-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->v:Lcom/jakex/makeupcore/widget/text/AutofitTextView;

    invoke-static {v0}, Lcom/jakex/makeupcore/util/bl;->a(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->w:Landroid/animation/ObjectAnimator;

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->v3_beauty_makeup_bling_iv:I

    invoke-virtual {p0, v0}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->t:Landroid/widget/ImageView;

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->v3_beauty_senior_mask_rl:I

    invoke-virtual {p0, v0}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->y:Landroid/widget/RelativeLayout;

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->v3_beauty_senior_mask_tv:I

    invoke-virtual {p0, v0}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->z:Landroid/widget/TextView;

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->v3_beauty_makeup_face_mask_view:I

    invoke-virtual {p0, v0}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jakex/makeupsenior/widget/MaskFaceView;

    iput-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->x:Lcom/jakex/makeupsenior/widget/MaskFaceView;

    invoke-virtual {v0, p0}, Lcom/jakex/makeupsenior/widget/MaskFaceView;->setSelectFaceListener(Lcom/jakex/makeupsenior/widget/MaskFaceView$a;)V

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->v3_beauty_select_face_tips_tv:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->A:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->beauty_multi_face_fine_tuning:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->B:Ljava/lang/String;

    invoke-static {}, Lcom/jakex/makeupsenior/b/d;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->D:Z

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->btav_beauty_help_tip_animator:I

    invoke-virtual {p0, v0}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;

    iput-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->C:Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;

    new-instance v1, Lcom/jakex/makeupsenior/BeautyMakeupActivity$1;

    invoke-direct {v1, p0}, Lcom/jakex/makeupsenior/BeautyMakeupActivity$1;-><init>(Lcom/jakex/makeupsenior/BeautyMakeupActivity;)V

    invoke-virtual {v0, v1}, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->beauty_senior_ad_civ:I

    invoke-virtual {p0, v0}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->Z:Landroid/widget/ImageView;

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->v3_beauty_theme_tv:I

    invoke-virtual {p0, v0}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->W:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, p0}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->anim_container:I

    invoke-virtual {p0, v0}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->S:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->I:Lcom/jakex/makeupsenior/k;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/jakex/makeupsenior/k;->a()Lcom/jakex/makeupsenior/k;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->I:Lcom/jakex/makeupsenior/k;

    iget-object v1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->S:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/jakex/makeupsenior/k;->a(Landroid/view/ViewGroup;)V

    :cond_0
    invoke-virtual {p0}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->v3_beauty_function_fl:I

    iget-object v2, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->I:Lcom/jakex/makeupsenior/k;

    sget-object v3, Lcom/jakex/makeupsenior/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    iget-object v1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->H:Lcom/jakex/makeupsenior/h;

    if-nez v1, :cond_1

    new-instance v1, Lcom/jakex/makeupsenior/h;

    invoke-direct {v1}, Lcom/jakex/makeupsenior/h;-><init>()V

    iput-object v1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->H:Lcom/jakex/makeupsenior/h;

    :cond_1
    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->v3_beauty_function_fl:I

    iget-object v2, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->H:Lcom/jakex/makeupsenior/h;

    const-string v3, "BeautySeniorFragment"

    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->v3_beauty_senior_part_switch_v:I

    invoke-virtual {p0, v1}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;

    iput-object v1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->V:Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;

    iget-object v2, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->a:Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView$a;

    invoke-virtual {v1, v2}, Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;->setPartItemClick(Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView$a;)V

    iget-object v1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->V:Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;

    invoke-static {}, Lcom/jakex/makeupsenior/model/c;->a()Lcom/jakex/makeupsenior/model/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jakex/makeupsenior/model/c;->b()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;->setPartItemData(Ljava/util/List;)V

    iget-object v1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->H:Lcom/jakex/makeupsenior/h;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->I:Lcom/jakex/makeupsenior/k;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method private G()V
    .locals 4

    iget-boolean v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/jakex/makeupsenior/b/d;->a(Z)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->r:Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity$a;

    new-instance v1, Lcom/jakex/makeupsenior/BeautyMakeupActivity$3;

    invoke-direct {v1, p0}, Lcom/jakex/makeupsenior/BeautyMakeupActivity$3;-><init>(Lcom/jakex/makeupsenior/BeautyMakeupActivity;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity$a;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->H()V

    :goto_0
    return-void
.end method

.method private H()V
    .locals 4

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->r:Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity$a;

    new-instance v1, Lcom/jakex/makeupsenior/BeautyMakeupActivity$4;

    invoke-direct {v1, p0}, Lcom/jakex/makeupsenior/BeautyMakeupActivity$4;-><init>(Lcom/jakex/makeupsenior/BeautyMakeupActivity;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity$a;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private I()V
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->D:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->E:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->Y:Lcom/jakex/makeupoperation/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jakex/makeupoperation/b;->d()V

    :cond_0
    return-void
.end method

.method private J()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->I:Lcom/jakex/makeupsenior/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jakex/makeupsenior/k;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->I:Lcom/jakex/makeupsenior/k;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jakex/makeupsenior/k;->b(Z)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->I:Lcom/jakex/makeupsenior/k;

    invoke-virtual {v0}, Lcom/jakex/makeupsenior/k;->e()V

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->H:Lcom/jakex/makeupsenior/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jakex/makeupsenior/h;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->H:Lcom/jakex/makeupsenior/h;

    iget-object v1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->V:Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;

    invoke-virtual {v1}, Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;->getCurrentPartId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jakex/makeupsenior/h;->b(I)V

    :cond_1
    return-void
.end method

.method private K()V
    .locals 5

    iget-boolean v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->P:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->P:Z

    iput-boolean v1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->p:Z

    :cond_0
    iget-boolean v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->Q:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->R:Z

    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->Q:Z

    :cond_1
    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->F:Lcom/jakex/makeupsenior/f;

    iget v3, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->o:I

    invoke-virtual {v0, v3}, Lcom/jakex/makeupsenior/f;->e(I)V

    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupsenior/model/b;->j()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jakex/makeupcore/modular/extra/MaterialManageExtra$FaceMakeup;

    iget-object v3, v3, Lcom/jakex/makeupcore/modular/extra/MaterialManageExtra$FaceMakeup;->mMakeupId:Ljava/lang/String;

    const-string v4, "-1"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_4

    iget-boolean v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->p:Z

    if-eqz v0, :cond_4

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->b(ZJ)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->F:Lcom/jakex/makeupsenior/f;

    invoke-virtual {v0}, Lcom/jakex/makeupsenior/f;->m()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->j:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->c(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method

.method private L()V
    .locals 2

    iget-boolean v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->X:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->X:Z

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->r:Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity$a;

    new-instance v1, Lcom/jakex/makeupsenior/BeautyMakeupActivity$15;

    invoke-direct {v1, p0}, Lcom/jakex/makeupsenior/BeautyMakeupActivity$15;-><init>(Lcom/jakex/makeupsenior/BeautyMakeupActivity;)V

    invoke-virtual {v0, v1}, Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity$a;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/jakex/makeupsenior/BeautyMakeupActivity;I)I
    .locals 0

    iput p1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->O:I

    return p1
.end method

.method static synthetic a(Lcom/jakex/makeupsenior/BeautyMakeupActivity;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->aa:Landroid/animation/Animator;

    return-object p1
.end method

.method public static a(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method static synthetic a(Lcom/jakex/makeupsenior/BeautyMakeupActivity;Lcom/jakex/makeupsenior/configuration/PartEntity;)Lcom/jakex/makeupsenior/configuration/PartEntity;
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->ae:Lcom/jakex/makeupsenior/configuration/PartEntity;

    return-object p1
.end method

.method static synthetic a(Lcom/jakex/makeupsenior/BeautyMakeupActivity;)Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->C:Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;

    return-object p0
.end method

.method public static a(Landroid/app/Activity;Lcom/jakex/makeupcore/modular/extra/BeautyMakeupExtra;I)V
    .locals 2

    invoke-static {p0}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    const-class v1, Lcom/jakex/makeupcore/modular/extra/BeautyMakeupExtra;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeupsenior/BeautyMakeupActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->c(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeupsenior/BeautyMakeupActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->D:Z

    return p1
.end method

.method static synthetic b(Lcom/jakex/makeupsenior/BeautyMakeupActivity;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->ab:Landroid/animation/Animator;

    return-object p1
.end method

.method static synthetic b(Lcom/jakex/makeupsenior/BeautyMakeupActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->H()V

    return-void
.end method

.method static synthetic b(Lcom/jakex/makeupsenior/BeautyMakeupActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->M:Z

    return p1
.end method

.method static synthetic c(Lcom/jakex/makeupsenior/BeautyMakeupActivity;)Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->ac:Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    return-object p0
.end method

.method private c(Landroid/graphics/Bitmap;)V
    .locals 9

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->C()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->G:Lcom/jakex/makeupcore/modular/extra/BeautyMakeupExtra;

    iget-object p1, p1, Lcom/jakex/makeupcore/modular/extra/BeautyMakeupExtra;->mFromOtherAppExtra:Lcom/jakex/makeupcore/modular/extra/FromOtherAppExtra;

    iget-object p1, p1, Lcom/jakex/makeupcore/modular/extra/FromOtherAppExtra;->mPicSavePath:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/jakex/makeupcore/modular/a/a;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jakex/library/util/c/d;->a(Ljava/lang/String;)Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/jakex/makeupcore/util/n;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    new-instance v0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$b;

    iget-object v2, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->j:Landroid/graphics/Bitmap;

    invoke-direct {v0, p0, v2, p1}, Lcom/jakex/makeupsenior/BeautyMakeupActivity$b;-><init>(Lcom/jakex/makeupsenior/BeautyMakeupActivity;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    invoke-static {}, Lcom/jakex/makeupcore/util/i;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, p1, v1}, Lcom/jakex/makeupsenior/BeautyMakeupActivity$b;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :cond_1
    invoke-static {}, Lcom/jakex/makeupsenior/model/e;->a()Lcom/jakex/makeupsenior/model/e;

    move-result-object v0

    iget-object v2, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Lcom/jakex/makeupsenior/model/e;->a(Landroid/graphics/Bitmap;)V

    invoke-static {}, Lcom/jakex/makeupsenior/model/e;->a()Lcom/jakex/makeupsenior/model/e;

    move-result-object v0

    iget-object v2, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Lcom/jakex/makeupsenior/model/e;->b(Landroid/graphics/Bitmap;)V

    invoke-static {}, Lcom/jakex/makeupsenior/model/e;->a()Lcom/jakex/makeupsenior/model/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jakex/makeupsenior/model/e;->c(Landroid/graphics/Bitmap;)V

    const/4 p1, 0x0

    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupsenior/model/b;->b()Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/jakex/makeupsenior/saveshare/materialcourse/d;->a()Lcom/jakex/makeupsenior/saveshare/materialcourse/d;

    move-result-object p1

    invoke-virtual {v0}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;->getMakeupId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/jakex/makeupsenior/saveshare/materialcourse/d;->a(Ljava/lang/String;)Lcom/jakex/makeupcore/bean/MaterialCourseAd;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/jakex/makeupsenior/saveshare/SaveAndShareActivity;

    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v5, Lcom/jakex/makeupsenior/saveshare/SaveAndShareExtra;

    invoke-direct {v5}, Lcom/jakex/makeupsenior/saveshare/SaveAndShareExtra;-><init>()V

    iget-object v6, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->G:Lcom/jakex/makeupcore/modular/extra/BeautyMakeupExtra;

    iget v6, v6, Lcom/jakex/makeupcore/modular/extra/BeautyMakeupExtra;->mEntrance:I

    iput v6, v5, Lcom/jakex/makeupsenior/saveshare/SaveAndShareExtra;->mEntrance:I

    iget-boolean v6, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->p:Z

    if-eqz v6, :cond_3

    iput-boolean v2, v5, Lcom/jakex/makeupsenior/saveshare/SaveAndShareExtra;->saveImage:Z

    iget v2, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->l:I

    iget-object v6, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->G:Lcom/jakex/makeupcore/modular/extra/BeautyMakeupExtra;

    iget-boolean v6, v6, Lcom/jakex/makeupcore/modular/extra/BeautyMakeupExtra;->mFromAlbum:Z

    iget-boolean v7, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->m:Z

    iget-object v8, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->G:Lcom/jakex/makeupcore/modular/extra/BeautyMakeupExtra;

    invoke-static {v2, v6, v7, v8}, Lcom/jakex/makeupsenior/i;->a(IZZLcom/jakex/makeupcore/modular/extra/BeautyMakeupExtra;)V

    invoke-static {}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->a()Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->g()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v2}, Lcom/jakex/makeupsenior/i;->a(Ljava/util/HashMap;)V

    invoke-static {}, Lcom/jakex/makeupsenior/i;->i()V

    invoke-static {}, Lcom/jakex/makeupsenior/i;->j()V

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lcom/jakex/makeupcore/bean/MaterialCourseAd;->getPic()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p1}, Lcom/jakex/makeupcore/bean/MaterialCourseAd;->getMakeupId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p1}, Lcom/jakex/makeupcore/bean/MaterialCourseAd;->getId()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/jakex/makeupcore/util/bj;->a(Ljava/lang/Integer;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/jakex/makeupsenior/saveshare/SaveAndShareExtra;->guideId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/jakex/makeupcore/bean/MaterialCourseAd;->getUrl()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/jakex/makeupsenior/saveshare/SaveAndShareExtra;->guideUrl:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/jakex/makeupcore/bean/MaterialCourseAd;->getPic()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v5, Lcom/jakex/makeupsenior/saveshare/SaveAndShareExtra;->guideImageUrl:Ljava/lang/String;

    :cond_4
    iput-boolean v1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->p:Z

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;->getMakeupId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v5, Lcom/jakex/makeupsenior/saveshare/SaveAndShareExtra;->makeupId:Ljava/lang/String;

    :cond_5
    invoke-static {}, Lcom/jakex/makeupsenior/i;->f()V

    const-class p1, Lcom/jakex/makeupsenior/saveshare/SaveAndShareExtra;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, v4}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic c(Lcom/jakex/makeupsenior/BeautyMakeupActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->e(Z)V

    return-void
.end method

.method private c(Z)V
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    sget-object v2, Lcom/jakex/makeupsenior/k;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    check-cast v3, Lcom/jakex/makeupsenior/k;

    iput-object v3, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->I:Lcom/jakex/makeupsenior/k;

    if-nez v3, :cond_0

    invoke-static {}, Lcom/jakex/makeupsenior/k;->a()Lcom/jakex/makeupsenior/k;

    move-result-object v3

    iput-object v3, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->I:Lcom/jakex/makeupsenior/k;

    iget-object v4, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->S:Landroid/view/ViewGroup;

    invoke-virtual {v3, v4}, Lcom/jakex/makeupsenior/k;->a(Landroid/view/ViewGroup;)V

    sget v3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->v3_beauty_function_fl:I

    iget-object v4, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->I:Lcom/jakex/makeupsenior/k;

    invoke-virtual {v1, v3, v4, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_0
    iget-object v2, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->I:Lcom/jakex/makeupsenior/k;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/jakex/makeupsenior/k;->b(Z)V

    iget-object v2, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->I:Lcom/jakex/makeupsenior/k;

    invoke-virtual {v2}, Lcom/jakex/makeupsenior/k;->e()V

    iget v2, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->l:I

    if-le v2, v0, :cond_1

    iget-object v2, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->I:Lcom/jakex/makeupsenior/k;

    invoke-virtual {v2}, Lcom/jakex/makeupsenior/k;->b()V

    :cond_1
    iget v2, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->l:I

    if-gtz v2, :cond_2

    iget-object v2, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->I:Lcom/jakex/makeupsenior/k;

    invoke-virtual {v2, v3}, Lcom/jakex/makeupsenior/k;->a(Z)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->I:Lcom/jakex/makeupsenior/k;

    invoke-virtual {v2, v0}, Lcom/jakex/makeupsenior/k;->a(Z)V

    :goto_0
    if-eqz p1, :cond_3

    sget p1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$anim;->slide_bottom_in:I

    invoke-virtual {v1, p1, v3}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    const/16 p1, 0x1001

    invoke-virtual {v1, p1}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    :cond_3
    iget-object p1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->H:Lcom/jakex/makeupsenior/h;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    iget-object v1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->I:Lcom/jakex/makeupsenior/k;

    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    iget-object p1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->I:Lcom/jakex/makeupsenior/k;

    invoke-virtual {p1}, Lcom/jakex/makeupsenior/k;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    iget-object p1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->W:Landroid/widget/CheckedTextView;

    invoke-virtual {p1, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    iget-object p1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->V:Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;

    invoke-virtual {p1}, Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;->a()V

    return-void
.end method

.method static synthetic d(Lcom/jakex/makeupsenior/BeautyMakeupActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->Z:Landroid/widget/ImageView;

    return-object p0
.end method

.method private d(Z)V
    .locals 5

    const-string v0, "BeautySeniorFragment"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    check-cast v3, Lcom/jakex/makeupsenior/h;

    iput-object v3, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->H:Lcom/jakex/makeupsenior/h;

    if-nez v3, :cond_0

    new-instance v3, Lcom/jakex/makeupsenior/h;

    invoke-direct {v3}, Lcom/jakex/makeupsenior/h;-><init>()V

    iput-object v3, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->H:Lcom/jakex/makeupsenior/h;

    sget v3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->v3_beauty_function_fl:I

    iget-object v4, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->H:Lcom/jakex/makeupsenior/h;

    invoke-virtual {v2, v3, v4, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_0
    iget v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->l:I

    const/4 v3, 0x1

    if-le v0, v3, :cond_1

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->H:Lcom/jakex/makeupsenior/h;

    invoke-virtual {v0}, Lcom/jakex/makeupsenior/h;->c()V

    :cond_1
    iget v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->l:I

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->H:Lcom/jakex/makeupsenior/h;

    invoke-virtual {v0, v1}, Lcom/jakex/makeupsenior/h;->a(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->H:Lcom/jakex/makeupsenior/h;

    invoke-virtual {v0, v3}, Lcom/jakex/makeupsenior/h;->a(Z)V

    :goto_0
    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->H:Lcom/jakex/makeupsenior/h;

    invoke-virtual {v0}, Lcom/jakex/makeupsenior/h;->isVisible()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p1, :cond_3

    sget p1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$anim;->slide_bottom_in:I

    invoke-virtual {v2, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    const/16 p1, 0x1001

    invoke-virtual {v2, p1}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    :cond_3
    iget-object p1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->I:Lcom/jakex/makeupsenior/k;

    invoke-virtual {v2, p1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->H:Lcom/jakex/makeupsenior/h;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->W:Landroid/widget/CheckedTextView;

    invoke-virtual {p1, v1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    return-void
.end method

.method static synthetic d(Lcom/jakex/makeupsenior/BeautyMakeupActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->ah:Z

    return p1
.end method

.method static synthetic e(Lcom/jakex/makeupsenior/BeautyMakeupActivity;)Landroid/animation/Animator;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->aa:Landroid/animation/Animator;

    return-object p0
.end method

.method private e(Z)V
    .locals 4

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->H:Lcom/jakex/makeupsenior/h;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->V:Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->I:Lcom/jakex/makeupsenior/k;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->G:Lcom/jakex/makeupcore/modular/extra/BeautyMakeupExtra;

    iget-object v0, v0, Lcom/jakex/makeupcore/modular/extra/BeautyMakeupExtra;->mPartMakeupExtra:Lcom/jakex/makeupcore/modular/extra/PartMakeupExtra;

    iget v0, v0, Lcom/jakex/makeupcore/modular/extra/PartMakeupExtra;->mPartId:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    invoke-direct {p0, v1}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->c(Z)V

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->H()V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u7ebf\u4e0a\u914d\u7f6ePartId:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jakex/library/util/Debug/Debug;->a(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/jakex/makeupeditor/configuration/PartPosition;->get(I)Lcom/jakex/makeupeditor/configuration/PartPosition;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakex/makeupeditor/configuration/PartPosition;->getNativeValue()I

    move-result p1

    const/16 v0, 0x259

    if-ne p1, v0, :cond_2

    const/4 p1, 0x3

    :cond_2
    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->V:Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;

    invoke-virtual {v0, p1}, Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;->c(I)I

    move-result v0

    if-eq v0, v2, :cond_3

    invoke-direct {p0, v1}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->d(Z)V

    invoke-static {}, Lcom/jakex/makeupsenior/model/c;->a()Lcom/jakex/makeupsenior/model/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jakex/makeupsenior/model/c;->a(I)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->V:Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;

    invoke-virtual {v0, p1}, Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;->setPartId(I)V

    invoke-static {p1}, Lcom/jakex/makeupsenior/configuration/PartEntity;->getPartEntity(I)Lcom/jakex/makeupsenior/configuration/PartEntity;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->ae:Lcom/jakex/makeupsenior/configuration/PartEntity;

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->H:Lcom/jakex/makeupsenior/h;

    iget-object v1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->G:Lcom/jakex/makeupcore/modular/extra/BeautyMakeupExtra;

    iget-object v1, v1, Lcom/jakex/makeupcore/modular/extra/BeautyMakeupExtra;->mPartMakeupExtra:Lcom/jakex/makeupcore/modular/extra/PartMakeupExtra;

    iget-wide v1, v1, Lcom/jakex/makeupcore/modular/extra/PartMakeupExtra;->mMakeupId:J

    invoke-virtual {v0, p1, v1, v2}, Lcom/jakex/makeupsenior/h;->a(IJ)V

    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->L()V

    invoke-direct {p0}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->I()V

    :cond_4
    :goto_1
    return-void
.end method

.method static synthetic e(Lcom/jakex/makeupsenior/BeautyMakeupActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->R:Z

    return p1
.end method

.method static synthetic f(Lcom/jakex/makeupsenior/BeautyMakeupActivity;)Landroid/animation/Animator;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->ab:Landroid/animation/Animator;

    return-object p0
.end method

.method static synthetic f(Lcom/jakex/makeupsenior/BeautyMakeupActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->d(Z)V

    return-void
.end method

.method static synthetic g(Lcom/jakex/makeupsenior/BeautyMakeupActivity;)Lcom/jakex/makeupsenior/f;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->F:Lcom/jakex/makeupsenior/f;

    return-object p0
.end method

.method static synthetic g(Lcom/jakex/makeupsenior/BeautyMakeupActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->Q:Z

    return p1
.end method

.method static synthetic h(Lcom/jakex/makeupsenior/BeautyMakeupActivity;)Lcom/jakex/makeupeditor/widget/BeautyMakeupView;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->u:Lcom/jakex/makeupeditor/widget/BeautyMakeupView;

    return-object p0
.end method

.method static synthetic h(Lcom/jakex/makeupsenior/BeautyMakeupActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->c(Z)V

    return-void
.end method

.method static synthetic i(Lcom/jakex/makeupsenior/BeautyMakeupActivity;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->S:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic i(Lcom/jakex/makeupsenior/BeautyMakeupActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->N:Z

    return p1
.end method

.method static synthetic j(Lcom/jakex/makeupsenior/BeautyMakeupActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->G()V

    return-void
.end method

.method static synthetic k(Lcom/jakex/makeupsenior/BeautyMakeupActivity;)Lcom/jakex/makeupsenior/widget/MaskFaceView;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->x:Lcom/jakex/makeupsenior/widget/MaskFaceView;

    return-object p0
.end method

.method static synthetic l(Lcom/jakex/makeupsenior/BeautyMakeupActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->y:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic m(Lcom/jakex/makeupsenior/BeautyMakeupActivity;)Lcom/jakex/makeupsenior/h;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->H:Lcom/jakex/makeupsenior/h;

    return-object p0
.end method

.method static synthetic n(Lcom/jakex/makeupsenior/BeautyMakeupActivity;)Lcom/jakex/makeupsenior/k;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->I:Lcom/jakex/makeupsenior/k;

    return-object p0
.end method

.method static synthetic o(Lcom/jakex/makeupsenior/BeautyMakeupActivity;)Landroid/widget/CheckedTextView;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->W:Landroid/widget/CheckedTextView;

    return-object p0
.end method

.method static synthetic p(Lcom/jakex/makeupsenior/BeautyMakeupActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->ah:Z

    return p0
.end method

.method static synthetic q(Lcom/jakex/makeupsenior/BeautyMakeupActivity;)Lcom/jakex/makeupsenior/a;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->K:Lcom/jakex/makeupsenior/a;

    return-object p0
.end method

.method static synthetic r(Lcom/jakex/makeupsenior/BeautyMakeupActivity;)Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->V:Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;

    return-object p0
.end method

.method static synthetic s(Lcom/jakex/makeupsenior/BeautyMakeupActivity;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->af:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic t(Lcom/jakex/makeupsenior/BeautyMakeupActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->L()V

    return-void
.end method

.method static synthetic u(Lcom/jakex/makeupsenior/BeautyMakeupActivity;)I
    .locals 0

    iget p0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->O:I

    return p0
.end method

.method static synthetic v(Lcom/jakex/makeupsenior/BeautyMakeupActivity;)Lcom/jakex/makeupsenior/configuration/PartEntity;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->ae:Lcom/jakex/makeupsenior/configuration/PartEntity;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-static {}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->a()Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;

    move-result-object v0

    sget-object v1, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;->SMOOTH:Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;

    invoke-virtual {v0, v1}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->a(Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;)I

    move-result v0

    invoke-static {}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->a()Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;

    move-result-object v1

    sget-object v2, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;->WHITEN:Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;

    invoke-virtual {v1, v2}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->a(Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;)I

    move-result v1

    iget-object v2, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->F:Lcom/jakex/makeupsenior/f;

    invoke-virtual {v2, v0, v1}, Lcom/jakex/makeupsenior/f;->b(II)V

    new-instance v0, Lcom/jakex/makeupsenior/makeup/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/jakex/makeupsenior/makeup/k;-><init>(Z)V

    invoke-virtual {p0, v0}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->a(Lcom/jakex/makeupeditor/b/a/b;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, v0, v1}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->a_(J)V

    return-void
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->F:Lcom/jakex/makeupsenior/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/jakex/makeupsenior/f;->f(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->b(ZJ)V

    :goto_0
    return-void
.end method

.method public a(ILcom/jakex/makeupsenior/widget/MaskFaceView$FaceType;)V
    .locals 6

    const-wide/16 v0, 0xfa

    invoke-static {v0, v1}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/jakex/makeupsenior/widget/MaskFaceView$FaceType;->IDENTIFY:Lcom/jakex/makeupsenior/widget/MaskFaceView$FaceType;

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x8

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iput p1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->o:I

    invoke-virtual {p0, v3, v1, v2}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->b(ZJ)V

    invoke-static {}, Lcom/jakex/makeupeditor/d/a;->a()Lcom/jakex/makeupeditor/d/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/jakex/makeupeditor/d/a;->c(I)V

    iget-object p2, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->F:Lcom/jakex/makeupsenior/f;

    invoke-virtual {p2, p1}, Lcom/jakex/makeupsenior/f;->b(I)V

    goto/16 :goto_1

    :cond_1
    sget-object v0, Lcom/jakex/makeupsenior/widget/MaskFaceView$FaceType;->SELECT:Lcom/jakex/makeupsenior/widget/MaskFaceView$FaceType;

    if-ne p2, v0, :cond_2

    iput p1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->o:I

    iget-object p2, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p2, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->F:Lcom/jakex/makeupsenior/f;

    invoke-virtual {p2, p1}, Lcom/jakex/makeupsenior/f;->d(I)V

    iget-object p2, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->u:Lcom/jakex/makeupeditor/widget/BeautyMakeupView;

    invoke-static {}, Lcom/jakex/makeupeditor/d/a;->a()Lcom/jakex/makeupeditor/d/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jakex/makeupeditor/d/a;->b(I)Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/jakex/makeupeditor/widget/BeautyMakeupView;->a(Landroid/graphics/RectF;)V

    iget-object p1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->u:Lcom/jakex/makeupeditor/widget/BeautyMakeupView;

    invoke-virtual {p1}, Lcom/jakex/makeupeditor/widget/BeautyMakeupView;->invalidate()V

    invoke-direct {p0}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->J()V

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/jakex/makeupsenior/widget/MaskFaceView$FaceType;->ADJUST:Lcom/jakex/makeupsenior/widget/MaskFaceView$FaceType;

    if-ne p2, v0, :cond_5

    iput p1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->o:I

    iget-object p2, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p2, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->F:Lcom/jakex/makeupsenior/f;

    invoke-virtual {p2, p1}, Lcom/jakex/makeupsenior/f;->d(I)V

    iget-object p2, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->K:Lcom/jakex/makeupsenior/a;

    const/4 v0, 0x0

    if-nez p2, :cond_4

    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object p2

    const/4 v4, 0x7

    invoke-virtual {p2, v4}, Lcom/jakex/makeupsenior/model/b;->a(I)J

    move-result-wide v4

    cmp-long p2, v4, v1

    if-lez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    invoke-static {p1, v3}, Lcom/jakex/makeupsenior/a;->a(IZ)Lcom/jakex/makeupsenior/a;

    move-result-object p1

    iput-object p1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->K:Lcom/jakex/makeupsenior/a;

    :cond_4
    invoke-virtual {p0}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$anim;->slide_bottom_in:I

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    const/16 p2, 0x1001

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->v3_beauty_fragment_adjust:I

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->K:Lcom/jakex/makeupsenior/a;

    const-string v1, "BeautyAdjustFragment"

    invoke-virtual {p1, p2, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public a(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/jakex/makeupcore/bean/ThemeMakeupMaterial;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->F:Lcom/jakex/makeupsenior/f;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/jakex/library/util/bitmap/a;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->F:Lcom/jakex/makeupsenior/f;

    invoke-virtual {v0, p1}, Lcom/jakex/makeupsenior/f;->a(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->af:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->K:Lcom/jakex/makeupsenior/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->L:Ljava/util/List;

    invoke-virtual {v0, v1, p1, p2}, Lcom/jakex/makeupsenior/a;->a(Ljava/util/List;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;[F)V
    .locals 3

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->b(ZJ)V

    new-instance v0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$9;

    invoke-direct {v0, p0, p2, p1}, Lcom/jakex/makeupsenior/BeautyMakeupActivity$9;-><init>(Lcom/jakex/makeupsenior/BeautyMakeupActivity;[FLandroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;)V
    .locals 2

    iput-object p1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->ac:Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    invoke-static {p0}, Lmakeup/image/e;->a(Landroidx/fragment/app/FragmentActivity;)Lmakeup/image/i;

    move-result-object p1

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->ac:Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    invoke-virtual {v0}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;->getAdPic()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmakeup/image/i;->a(Ljava/lang/String;)Lmakeup/image/h;

    move-result-object p1

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->ad:Lmakeup/image/request/h;

    invoke-virtual {p1, v0}, Lmakeup/image/h;->a(Lmakeup/image/request/a;)Lmakeup/image/h;

    move-result-object p1

    new-instance v0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$13;

    iget-object v1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->Z:Landroid/widget/ImageView;

    invoke-direct {v0, p0, v1}, Lcom/jakex/makeupsenior/BeautyMakeupActivity$13;-><init>(Lcom/jakex/makeupsenior/BeautyMakeupActivity;Landroid/widget/ImageView;)V

    invoke-virtual {p1, v0}, Lmakeup/image/h;->a(Lmakeup/image/request/a/i;)Lmakeup/image/request/a/i;

    return-void
.end method

.method public a(Lcom/jakex/makeupeditor/b/a/b;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->F:Lcom/jakex/makeupsenior/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/jakex/makeupsenior/f;->a(Lcom/jakex/makeupeditor/b/a/b;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/jakex/makeupfacedetector/a;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/jakex/makeupfacedetector/a;->d()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput v1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->l:I

    iget-object v1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->G:Lcom/jakex/makeupcore/modular/extra/BeautyMakeupExtra;

    iget-boolean v1, v1, Lcom/jakex/makeupcore/modular/extra/BeautyMakeupExtra;->mFromAlbum:Z

    iget-object v2, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->G:Lcom/jakex/makeupcore/modular/extra/BeautyMakeupExtra;

    iget-boolean v2, v2, Lcom/jakex/makeupcore/modular/extra/BeautyMakeupExtra;->mIsModel:Z

    iget v3, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->l:I

    invoke-static {v1, v2, v3}, Lcom/jakex/makeupsenior/i;->a(ZZI)V

    iget-object v1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->G:Lcom/jakex/makeupcore/modular/extra/BeautyMakeupExtra;

    iget-boolean v1, v1, Lcom/jakex/makeupcore/modular/extra/BeautyMakeupExtra;->mFromAlbum:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->G:Lcom/jakex/makeupcore/modular/extra/BeautyMakeupExtra;

    iget v1, v1, Lcom/jakex/makeupcore/modular/extra/BeautyMakeupExtra;->mEntrance:I

    invoke-static {v1}, Lcom/jakex/makeupsenior/i;->a(I)V

    :cond_1
    invoke-static {}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->a()Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;

    move-result-object v1

    iget v2, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->l:I

    const/4 v3, 0x1

    if-gt v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->a(Z)V

    iget v1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->l:I

    if-lt v1, v3, :cond_3

    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->F:Lcom/jakex/makeupsenior/f;

    invoke-virtual {v0}, Lcom/jakex/makeupsenior/f;->f()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/jakex/library/util/bitmap/a;->a(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->s()V

    return-void

    :cond_4
    iget-object v1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->F:Lcom/jakex/makeupsenior/f;

    invoke-virtual {v1, v0, p1}, Lcom/jakex/makeupsenior/f;->a(Landroid/graphics/Bitmap;Lcom/jakex/makeupfacedetector/a;)V

    invoke-static {}, Lcom/jakex/makeupcamera/util/b;->k()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->F:Lcom/jakex/makeupsenior/f;

    invoke-virtual {p1}, Lcom/jakex/makeupsenior/f;->h()V

    :cond_5
    invoke-static {}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->a()Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;

    move-result-object p1

    sget-object v0, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;->SMOOTH:Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;

    invoke-virtual {p1, v0}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->a(Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;)I

    move-result p1

    invoke-static {}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->a()Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;

    move-result-object v0

    sget-object v1, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;->WHITEN:Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;

    invoke-virtual {v0, v1}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->a(Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;)I

    move-result v0

    iget-object v1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->F:Lcom/jakex/makeupsenior/f;

    invoke-virtual {v1, p1, v0}, Lcom/jakex/makeupsenior/f;->a(II)V

    return-void
.end method

.method public a(Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;I)V
    .locals 3

    sget-object p2, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;->SMOOTH:Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;

    const-wide/16 v0, 0x12c

    if-eq p1, p2, :cond_1

    sget-object p2, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;->WHITEN:Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/jakex/makeupsenior/makeup/k;

    invoke-direct {p2, p1}, Lcom/jakex/makeupsenior/makeup/k;-><init>(Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;)V

    invoke-virtual {p0, p2}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->a(Lcom/jakex/makeupeditor/b/a/b;)V

    invoke-virtual {p0, v0, v1}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->a_(J)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->a()Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->b(Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;)I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->a(I)V

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->b(ZJ)V

    sget-object v0, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;->SMOOTH:Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;

    invoke-virtual {p2, v0}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->a(Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;)I

    move-result v0

    sget-object v1, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;->WHITEN:Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;

    invoke-virtual {p2, v1}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->a(Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;)I

    move-result p2

    iget-object v1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->F:Lcom/jakex/makeupsenior/f;

    invoke-virtual {v1, v0, p2}, Lcom/jakex/makeupsenior/f;->b(II)V

    :goto_1
    iget-object p2, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->H:Lcom/jakex/makeupsenior/h;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Lcom/jakex/makeupsenior/h;->a(Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lcom/jakex/makeupeditor/configuration/PartPosition;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->F:Lcom/jakex/makeupsenior/f;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->b(ZJ)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->F:Lcom/jakex/makeupsenior/f;

    invoke-virtual {v0, p1}, Lcom/jakex/makeupsenior/f;->a(Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jakex/makeupcore/bean/MaskBean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->L:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->L:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->ai:Z

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    iput-boolean p1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->ai:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->i:Landroid/graphics/Bitmap;

    invoke-static {p1}, Lcom/jakex/library/util/bitmap/a;->a(Landroid/graphics/Bitmap;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->u:Lcom/jakex/makeupeditor/widget/BeautyMakeupView;

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->i:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->j:Landroid/graphics/Bitmap;

    invoke-static {p1}, Lcom/jakex/library/util/bitmap/a;->a(Landroid/graphics/Bitmap;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->u:Lcom/jakex/makeupeditor/widget/BeautyMakeupView;

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->j:Landroid/graphics/Bitmap;

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/jakex/makeupeditor/widget/BeautyMakeupView;->a(Landroid/graphics/Bitmap;Z)V

    :cond_3
    return-void
.end method

.method public a(ZJ)V
    .locals 3

    const/4 v0, 0x5

    if-eqz p1, :cond_1

    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->r:Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity$a;

    invoke-virtual {p1, v0, p2, p3}, Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity$a;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->r:Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity$a;

    invoke-virtual {p1, v0}, Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->r:Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity$a;

    invoke-virtual {p1, v0}, Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity$a;->removeMessages(I)V

    iget-object p1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->r:Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity$a;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :goto_1
    return-void
.end method

.method public a(ZLjava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->v:Lcom/jakex/makeupcore/widget/text/AutofitTextView;

    invoke-virtual {v0, p2}, Lcom/jakex/makeupcore/widget/text/AutofitTextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p3, :cond_1

    if-nez p1, :cond_0

    iget-object p2, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->v:Lcom/jakex/makeupcore/widget/text/AutofitTextView;

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p2, p3}, Lcom/jakex/makeupcore/widget/text/AutofitTextView;->setAlpha(F)V

    :cond_0
    iget-object p2, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->v:Lcom/jakex/makeupcore/widget/text/AutofitTextView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/jakex/makeupcore/widget/text/AutofitTextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->v:Lcom/jakex/makeupcore/widget/text/AutofitTextView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/jakex/makeupcore/widget/text/AutofitTextView;->setAlpha(F)V

    :goto_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->w:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_2
    return-void
.end method

.method public a_(J)V
    .locals 1

    iget v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->l:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->F:Lcom/jakex/makeupsenior/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/jakex/makeupsenior/f;->a(J)V

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->n:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->n:Z

    const/4 p1, -0x1

    invoke-static {p0, p1}, Lcom/jakex/makeupsenior/MakeupAdjustActivity;->a(Landroid/app/Activity;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 7

    iget v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->l:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->K:Lcom/jakex/makeupsenior/a;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object v0

    const/4 v3, 0x7

    invoke-virtual {v0, v3}, Lcom/jakex/makeupsenior/model/b;->a(I)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v2, v1}, Lcom/jakex/makeupsenior/a;->a(IZ)Lcom/jakex/makeupsenior/a;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->K:Lcom/jakex/makeupsenior/a;

    :cond_1
    invoke-virtual {p0}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$anim;->slide_bottom_in:I

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    const/16 v1, 0x1001

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->v3_beauty_fragment_adjust:I

    iget-object v2, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->K:Lcom/jakex/makeupsenior/a;

    const-string v3, "BeautyAdjustFragment"

    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_2

    :cond_2
    iget v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->l:I

    if-le v0, v1, :cond_5

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->u:Lcom/jakex/makeupeditor/widget/BeautyMakeupView;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/jakex/makeupeditor/widget/BeautyMakeupView;->a(ZZF)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->u:Lcom/jakex/makeupeditor/widget/BeautyMakeupView;

    invoke-virtual {v0}, Lcom/jakex/makeupeditor/widget/BeautyMakeupView;->invalidate()V

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->F:Lcom/jakex/makeupsenior/f;

    iget v1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->o:I

    invoke-virtual {v0, v1}, Lcom/jakex/makeupsenior/f;->e(I)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    :goto_1
    iget v3, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->l:I

    if-ge v1, v3, :cond_4

    iget-object v3, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->F:Lcom/jakex/makeupsenior/f;

    invoke-virtual {v3, v1}, Lcom/jakex/makeupsenior/f;->a(I)Landroid/graphics/RectF;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v4, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->u:Lcom/jakex/makeupeditor/widget/BeautyMakeupView;

    invoke-virtual {v4, v3}, Lcom/jakex/makeupeditor/widget/BeautyMakeupView;->b(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->x:Lcom/jakex/makeupsenior/widget/MaskFaceView;

    sget-object v3, Lcom/jakex/makeupsenior/widget/MaskFaceView$FaceType;->ADJUST:Lcom/jakex/makeupsenior/widget/MaskFaceView$FaceType;

    invoke-virtual {v1, v3}, Lcom/jakex/makeupsenior/widget/MaskFaceView;->setFaceType(Lcom/jakex/makeupsenior/widget/MaskFaceView$FaceType;)V

    iget-object v1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->x:Lcom/jakex/makeupsenior/widget/MaskFaceView;

    invoke-virtual {v1, v0}, Lcom/jakex/makeupsenior/widget/MaskFaceView;->setFaceMap(Landroid/util/SparseArray;)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->z:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public b(I)V
    .locals 1

    new-instance v0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$7;

    invoke-direct {v0, p0, p1}, Lcom/jakex/makeupsenior/BeautyMakeupActivity$7;-><init>(Lcom/jakex/makeupsenior/BeautyMakeupActivity;I)V

    invoke-virtual {p0, v0}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 3

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->b(ZJ)V

    new-instance v0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$10;

    invoke-direct {v0, p0, p1}, Lcom/jakex/makeupsenior/BeautyMakeupActivity$10;-><init>(Lcom/jakex/makeupsenior/BeautyMakeupActivity;Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->v3_beauty_fragment_adjust:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    sget v2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$anim;->fade_in_400:I

    sget v3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$anim;->slide_bottom_out:I

    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->K:Lcom/jakex/makeupsenior/a;

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iput-boolean v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->P:Z

    :cond_1
    iget p1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->l:I

    if-le p1, v0, :cond_2

    invoke-direct {p0}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->J()V

    :cond_2
    return-void
.end method

.method public b(ZJ)V
    .locals 3

    const/16 v0, 0x11

    if-eqz p1, :cond_1

    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->r:Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity$a;

    invoke-virtual {p1, v0, p2, p3}, Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity$a;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->r:Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity$a;

    invoke-virtual {p1, v0}, Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->r:Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity$a;

    invoke-virtual {p1, v0}, Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity$a;->removeMessages(I)V

    iget-object p1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->r:Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity$a;

    const/16 p2, 0x12

    invoke-virtual {p1, p2}, Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :goto_1
    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->F:Lcom/jakex/makeupsenior/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jakex/makeupsenior/f;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->b(ZJ)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->F:Lcom/jakex/makeupsenior/f;

    invoke-virtual {v0}, Lcom/jakex/makeupsenior/f;->l()V

    :cond_1
    return-void
.end method

.method public c(I)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->F:Lcom/jakex/makeupsenior/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/jakex/makeupsenior/f;->c(I)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 5

    iget v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->l:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    invoke-static {}, Lcom/jakex/makeupsenior/i;->c()V

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->u:Lcom/jakex/makeupeditor/widget/BeautyMakeupView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lcom/jakex/makeupeditor/widget/BeautyMakeupView;->a(ZZF)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->u:Lcom/jakex/makeupeditor/widget/BeautyMakeupView;

    invoke-virtual {v0}, Lcom/jakex/makeupeditor/widget/BeautyMakeupView;->invalidate()V

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->F:Lcom/jakex/makeupsenior/f;

    iget v1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->o:I

    invoke-virtual {v0, v1}, Lcom/jakex/makeupsenior/f;->e(I)V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->l:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->F:Lcom/jakex/makeupsenior/f;

    invoke-virtual {v2, v1}, Lcom/jakex/makeupsenior/f;->a(I)Landroid/graphics/RectF;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v4, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->u:Lcom/jakex/makeupeditor/widget/BeautyMakeupView;

    invoke-virtual {v4, v2}, Lcom/jakex/makeupeditor/widget/BeautyMakeupView;->b(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->x:Lcom/jakex/makeupsenior/widget/MaskFaceView;

    sget-object v2, Lcom/jakex/makeupsenior/widget/MaskFaceView$FaceType;->SELECT:Lcom/jakex/makeupsenior/widget/MaskFaceView$FaceType;

    invoke-virtual {v1, v2}, Lcom/jakex/makeupsenior/widget/MaskFaceView;->setFaceType(Lcom/jakex/makeupsenior/widget/MaskFaceView$FaceType;)V

    iget-object v1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->x:Lcom/jakex/makeupsenior/widget/MaskFaceView;

    invoke-virtual {v1, v0}, Lcom/jakex/makeupsenior/widget/MaskFaceView;->setFaceMap(Landroid/util/SparseArray;)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->z:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public e()V
    .locals 3

    iget-boolean v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->J:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->b(ZJ)V

    return-void
.end method

.method public f()V
    .locals 3

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->b(ZJ)V

    return-void
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->K:Lcom/jakex/makeupsenior/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->j:Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/jakex/makeupsenior/a;->a(Landroid/graphics/Bitmap;Z)V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 3

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->F:Lcom/jakex/makeupsenior/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->b(ZJ)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->F:Lcom/jakex/makeupsenior/f;

    invoke-virtual {v0}, Lcom/jakex/makeupsenior/f;->k()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 3

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->i:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/jakex/library/util/bitmap/a;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->b(ZJ)V

    new-instance v0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$12;

    invoke-direct {v0, p0}, Lcom/jakex/makeupsenior/BeautyMakeupActivity$12;-><init>(Lcom/jakex/makeupsenior/BeautyMakeupActivity;)V

    invoke-static {v0}, Lcom/jakex/makeupcore/util/i;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->picture_read_fail:I

    invoke-static {v0}, Lcom/jakex/makeupcore/widget/a/a;->a(I)V

    :goto_0
    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method protected o()V
    .locals 3

    iget-boolean v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->p:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->l:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->d:Lcom/jakex/makeupcore/dialog/CommonAlertDialog;

    if-nez v0, :cond_0

    new-instance v0, Lcom/jakex/makeupcore/dialog/CommonAlertDialog$a;

    invoke-direct {v0, p0}, Lcom/jakex/makeupcore/dialog/CommonAlertDialog$a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jakex/makeupcore/dialog/CommonAlertDialog$a;->b(Z)Lcom/jakex/makeupcore/dialog/CommonAlertDialog$a;

    move-result-object v0

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->makeup_unsave_tip:I

    invoke-virtual {v0, v1}, Lcom/jakex/makeupcore/dialog/CommonAlertDialog$a;->c(I)Lcom/jakex/makeupcore/dialog/CommonAlertDialog$a;

    move-result-object v0

    const/high16 v1, 0x41880000    # 17.0f

    invoke-virtual {v0, v1}, Lcom/jakex/makeupcore/dialog/CommonAlertDialog$a;->a(F)Lcom/jakex/makeupcore/dialog/CommonAlertDialog$a;

    move-result-object v0

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->sure:I

    new-instance v2, Lcom/jakex/makeupsenior/BeautyMakeupActivity$17;

    invoke-direct {v2, p0}, Lcom/jakex/makeupsenior/BeautyMakeupActivity$17;-><init>(Lcom/jakex/makeupsenior/BeautyMakeupActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/jakex/makeupcore/dialog/CommonAlertDialog$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/jakex/makeupcore/dialog/CommonAlertDialog$a;

    move-result-object v0

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->cancel:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/jakex/makeupcore/dialog/CommonAlertDialog$a;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/jakex/makeupcore/dialog/CommonAlertDialog$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupcore/dialog/CommonAlertDialog$a;->a()Lcom/jakex/makeupcore/dialog/CommonAlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->d:Lcom/jakex/makeupcore/dialog/CommonAlertDialog;

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->d:Lcom/jakex/makeupcore/dialog/CommonAlertDialog;

    new-instance v1, Lcom/jakex/makeupsenior/BeautyMakeupActivity$18;

    invoke-direct {v1, p0}, Lcom/jakex/makeupsenior/BeautyMakeupActivity$18;-><init>(Lcom/jakex/makeupsenior/BeautyMakeupActivity;)V

    invoke-virtual {v0, v1}, Lcom/jakex/makeupcore/dialog/CommonAlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->d:Lcom/jakex/makeupcore/dialog/CommonAlertDialog;

    invoke-virtual {v0}, Lcom/jakex/makeupcore/dialog/CommonAlertDialog;->show()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->A()V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-boolean v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->q:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->v3_beauty_theme_tv:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->W:Landroid/widget/CheckedTextView;

    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->c(Z)V

    invoke-direct {p0}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->H()V

    const-string p1, "\u4e3b\u9898\u5986\u5bb9"

    invoke-static {p1}, Lcom/jakex/makeupsenior/i;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->L()V

    goto :goto_0

    :cond_2
    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->v3_beauty_sure_iv:I

    if-ne p1, v0, :cond_3

    invoke-direct {p0}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->K()V

    goto :goto_0

    :cond_3
    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->v3_beauty_back_iv:I

    if-ne p1, v0, :cond_4

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->o()V

    :cond_4
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->E()V

    invoke-super {p0, p1}, Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$layout;->v3_beauty_makeup_activity:I

    invoke-virtual {p0, p1}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->F()V

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->B()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->a()Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;

    move-result-object p1

    sget-object v0, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;->SMOOTH:Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->a(Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;I)V

    invoke-static {}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->a()Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;

    move-result-object p1

    sget-object v0, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;->SMOOTH:Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;

    invoke-virtual {p1, v0, v1}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->b(Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;I)V

    invoke-static {}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->a()Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;

    move-result-object p1

    sget-object v0, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;->WHITEN:Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;

    invoke-virtual {p1, v0, v1}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->a(Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;I)V

    invoke-static {}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->a()Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;

    move-result-object p1

    sget-object v0, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;->WHITEN:Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;

    invoke-virtual {p1, v0, v1}, Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager;->b(Lcom/jakex/makeupsenior/model/BeautyFaceLiftManager$FaceLiftPart;I)V

    :cond_0
    new-instance p1, Lcom/jakex/makeupsenior/f;

    invoke-direct {p1, p0}, Lcom/jakex/makeupsenior/f;-><init>(Lcom/jakex/makeupsenior/e$a;)V

    iput-object p1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->F:Lcom/jakex/makeupsenior/f;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->U:Z

    invoke-direct {p0}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->D()V

    new-instance p1, Lcom/jakex/makeupoperation/b;

    const-string v0, "MakeupBeautySeniorActivity"

    invoke-direct {p1, p0, v0}, Lcom/jakex/makeupoperation/b;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->Y:Lcom/jakex/makeupoperation/b;

    sget p1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$color;->transet:I

    invoke-static {p1}, Lcom/jakex/makeupcore/glide/e;->a(I)Lmakeup/image/request/h;

    move-result-object p1

    new-instance v0, Lcom/jakex/makeupcore/glide/b/a;

    invoke-direct {v0}, Lcom/jakex/makeupcore/glide/b/a;-><init>()V

    invoke-virtual {p1, v0}, Lmakeup/image/request/h;->a(Lmakeup/image/load/h;)Lmakeup/image/request/a;

    move-result-object p1

    check-cast p1, Lmakeup/image/request/h;

    iput-object p1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->ad:Lmakeup/image/request/h;

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity;->onDestroy()V

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->C:Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->C:Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;

    invoke-virtual {v0}, Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;->c()V

    iput-object v1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->C:Lcom/jakex/makeupsenior/widget/BeautyTipsAnimatorView;

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->F:Lcom/jakex/makeupsenior/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jakex/makeupsenior/f;->a()V

    :cond_1
    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->ag:Lcom/jakex/makeupcore/dialog/CommonAlertDialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/jakex/makeupcore/dialog/CommonAlertDialog;->dismiss()V

    :cond_2
    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->u:Lcom/jakex/makeupeditor/widget/BeautyMakeupView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/jakex/makeupeditor/widget/BeautyMakeupView;->d()V

    :cond_3
    invoke-static {p0}, Lcom/jakex/makeupcore/widget/a;->a(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->af:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/jakex/library/util/bitmap/a;->b(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->af:Landroid/graphics/Bitmap;

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->T:Lcom/jakex/makeupsenior/BeautyMakeupActivity$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->Y:Lcom/jakex/makeupoperation/b;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/jakex/makeupoperation/b;->c()V

    :cond_4
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->K:Lcom/jakex/makeupsenior/a;

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/jakex/makeupsenior/a;->a(Z)V

    return p2

    :cond_0
    iget-object p1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->q:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->y:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return p2

    :cond_1
    invoke-virtual {p0}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->o()V

    return p2

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity;->onPause()V

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->Y:Lcom/jakex/makeupoperation/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jakex/makeupoperation/b;->b()V

    :cond_0
    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupsenior/model/b;->n()Landroid/util/SparseIntArray;

    move-result-object v0

    invoke-static {v0}, Lcom/jakex/makeupsenior/i;->a(Landroid/util/SparseIntArray;)V

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity;->onResume()V

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->Y:Lcom/jakex/makeupoperation/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jakex/makeupoperation/b;->a()V

    :cond_0
    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupsenior/model/b;->o()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->U:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->U:Z

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->T:Lcom/jakex/makeupsenior/BeautyMakeupActivity$a;

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->J:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->J:Z

    iput-boolean p1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->q:Z

    iget-object p1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->F:Lcom/jakex/makeupsenior/f;

    invoke-virtual {p1}, Lcom/jakex/makeupsenior/f;->e()V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 2

    new-instance v0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$19;

    invoke-direct {v0, p0}, Lcom/jakex/makeupsenior/BeautyMakeupActivity$19;-><init>(Lcom/jakex/makeupsenior/BeautyMakeupActivity;)V

    iget-object v1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->r:Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity$a;

    invoke-virtual {v1, v0}, Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity$a;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public q()V
    .locals 7

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->b(ZJ)V

    iget-object v3, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->F:Lcom/jakex/makeupsenior/f;

    invoke-virtual {v3}, Lcom/jakex/makeupsenior/f;->g()Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->j:Landroid/graphics/Bitmap;

    invoke-static {}, Lcom/jakex/makeupcore/util/s;->b()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->beauty_progress:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/AnimationDrawable;

    iput-object v3, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->s:Landroid/graphics/drawable/AnimationDrawable;

    iget-object v3, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->r:Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity$a;

    const/16 v4, 0x9

    invoke-virtual {v3, v4}, Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    iget-object v3, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->r:Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity$a;

    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    iget-object v3, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->r:Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity$a;

    const/16 v4, 0x8

    const-wide/16 v5, 0x226

    invoke-virtual {v3, v4, v5, v6}, Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity$a;->sendEmptyMessageDelayed(IJ)Z

    iget-boolean v3, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->M:Z

    if-eqz v3, :cond_4

    iget-boolean v3, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->N:Z

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/jakex/makeupsenior/b/g;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/jakex/library/util/c/d;->j(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p0, v0, v1, v2}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->b(ZJ)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->r:Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity$a;

    new-instance v1, Lcom/jakex/makeupsenior/BeautyMakeupActivity$20;

    invoke-direct {v1, p0}, Lcom/jakex/makeupsenior/BeautyMakeupActivity$20;-><init>(Lcom/jakex/makeupsenior/BeautyMakeupActivity;)V

    invoke-virtual {v0, v1}, Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity$a;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    iget v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->O:I

    if-eqz v0, :cond_2

    invoke-static {v3}, Lcom/jakex/library/util/bitmap/a;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget v1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->O:I

    int-to-float v1, v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/jakex/library/util/bitmap/a;->a(Landroid/graphics/Bitmap;FZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/jakex/library/util/bitmap/a;->a(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v0, v3, v1}, Lcom/jakex/library/util/bitmap/a;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)Z

    :cond_2
    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->F:Lcom/jakex/makeupsenior/f;

    invoke-virtual {v0, v3}, Lcom/jakex/makeupsenior/f;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->F:Lcom/jakex/makeupsenior/f;

    invoke-virtual {v3, v1, v2}, Lcom/jakex/makeupsenior/f;->a(J)V

    iput-boolean v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->M:Z

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->G()V

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->r:Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity$a;

    new-instance v1, Lcom/jakex/makeupsenior/BeautyMakeupActivity$21;

    invoke-direct {v1, p0}, Lcom/jakex/makeupsenior/BeautyMakeupActivity$21;-><init>(Lcom/jakex/makeupsenior/BeautyMakeupActivity;)V

    invoke-virtual {v0, v1}, Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity$a;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->r:Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity$a;

    new-instance v1, Lcom/jakex/makeupsenior/BeautyMakeupActivity$2;

    invoke-direct {v1, p0}, Lcom/jakex/makeupsenior/BeautyMakeupActivity$2;-><init>(Lcom/jakex/makeupsenior/BeautyMakeupActivity;)V

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity$a;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public r()V
    .locals 3

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->F:Lcom/jakex/makeupsenior/f;

    invoke-virtual {v0}, Lcom/jakex/makeupsenior/f;->g()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->j:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->F:Lcom/jakex/makeupsenior/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jakex/makeupsenior/f;->b()V

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->F:Lcom/jakex/makeupsenior/f;

    invoke-virtual {v0}, Lcom/jakex/makeupsenior/f;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->r:Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity$a;

    new-instance v1, Lcom/jakex/makeupsenior/BeautyMakeupActivity$5;

    invoke-direct {v1, p0}, Lcom/jakex/makeupsenior/BeautyMakeupActivity$5;-><init>(Lcom/jakex/makeupsenior/BeautyMakeupActivity;)V

    invoke-virtual {v0, v1}, Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity$a;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->b(ZJ)V

    :goto_0
    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->r:Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity$a;

    new-instance v1, Lcom/jakex/makeupsenior/BeautyMakeupActivity$6;

    invoke-direct {v1, p0}, Lcom/jakex/makeupsenior/BeautyMakeupActivity$6;-><init>(Lcom/jakex/makeupsenior/BeautyMakeupActivity;)V

    invoke-virtual {v0, v1}, Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity$a;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public s()V
    .locals 3

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->a(ZJ)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->b(ZJ)V

    iput-boolean v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->q:Z

    return-void
.end method

.method public t()V
    .locals 1

    new-instance v0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$8;

    invoke-direct {v0, p0}, Lcom/jakex/makeupsenior/BeautyMakeupActivity$8;-><init>(Lcom/jakex/makeupsenior/BeautyMakeupActivity;)V

    invoke-virtual {p0, v0}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public u()V
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->b(ZJ)V

    iget-object v1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->u:Lcom/jakex/makeupeditor/widget/BeautyMakeupView;

    if-eqz v1, :cond_1

    iget-boolean v2, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->ah:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->j:Landroid/graphics/Bitmap;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/jakex/makeupeditor/widget/BeautyMakeupView;->a(Landroid/graphics/Bitmap;Z)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2, v0}, Lcom/jakex/makeupeditor/widget/BeautyMakeupView;->a(Landroid/graphics/Bitmap;Z)V

    :cond_1
    :goto_0
    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->v3_beauty_material_lost:I

    invoke-static {v1}, Lcom/jakex/makeupcore/widget/a/a;->a(I)V

    iget-object v1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->I:Lcom/jakex/makeupsenior/k;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/jakex/makeupsenior/k;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->I:Lcom/jakex/makeupsenior/k;

    invoke-virtual {v1, v0}, Lcom/jakex/makeupsenior/k;->b(Z)V

    :cond_2
    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->H:Lcom/jakex/makeupsenior/h;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/jakex/makeupsenior/h;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->H:Lcom/jakex/makeupsenior/h;

    iget-object v1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->V:Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;

    invoke-virtual {v1}, Lcom/jakex/makeupsenior/widget/PartSwitchRecyclerView;->getCurrentPartId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jakex/makeupsenior/h;->b(I)V

    :cond_3
    return-void
.end method
