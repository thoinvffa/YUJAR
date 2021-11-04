.class public Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;
.super Landroid/widget/RelativeLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout$PartType;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/Button;

.field private b:Landroid/widget/FrameLayout;

.field private c:Landroid/graphics/drawable/ColorDrawable;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/view/View;

.field private i:Lmakeup/image/request/h;

.field private j:Lmakeup/image/request/h;

.field private k:Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Lcom/jakex/ymluxscore/widget/CircleImageView;

.field private p:Landroid/widget/RelativeLayout;

.field private q:Landroid/view/View;

.field private r:Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$layout;->v3_beauty_makeup_type_layout:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->v3_beauty_type_mouth_btn:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;->a:Landroid/widget/Button;

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->v3_beauty_type_mouth_fl:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;->b:Landroid/widget/FrameLayout;

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->v3_beauty_part_makeup_cover_rl:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;->d:Landroid/widget/RelativeLayout;

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->v3_beauty_part_makeup_iv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;->f:Landroid/widget/ImageView;

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->v3_beauty_part_makeup_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;->g:Landroid/widget/TextView;

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->v3_beauty_part_disable_cover:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;->h:Landroid/view/View;

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->v3_beauty_part_makeup_cover_iv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;->e:Landroid/widget/ImageView;

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->beauty_type_color_rl:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;->p:Landroid/widget/RelativeLayout;

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->beauty_type_color_civ:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jakex/ymluxscore/widget/CircleImageView;

    iput-object v0, p0, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;->o:Lcom/jakex/ymluxscore/widget/CircleImageView;

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->beauty_type_color_disable_cover:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;->q:Landroid/view/View;

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$color;->white50:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-direct {p2, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p2, p0, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;->c:Landroid/graphics/drawable/ColorDrawable;

    sget p1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->v3_beauty_senior_transparent_shape:I

    invoke-static {p1}, Lcom/jakex/ymluxscore/glide/e;->a(I)Lmakeup/image/request/h;

    move-result-object p1

    iput-object p1, p0, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;->i:Lmakeup/image/request/h;

    sget p1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->beauty_color_default_shape:I

    invoke-static {p1}, Lcom/jakex/ymluxscore/glide/e;->a(I)Lmakeup/image/request/h;

    move-result-object p1

    iput-object p1, p0, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;->j:Lmakeup/image/request/h;

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->beauty_show_blusher_color:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;->m:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->beauty_show_blusher_type:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;->n:Ljava/lang/String;

    sget-object p1, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout$PartType;->MOUTH:Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout$PartType;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout$PartType;->mIsInitial:Z

    sget-object p1, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout$PartType;->BLUSHER:Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout$PartType;

    iput-boolean p2, p1, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout$PartType;->mIsInitial:Z

    sget-object p1, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout$PartType;->OTHER:Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout$PartType;

    iput-boolean p2, p1, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout$PartType;->mIsInitial:Z

    sget-object p1, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout$PartType;->COLOR_EYEBROW:Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout$PartType;

    iput-boolean p2, p1, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout$PartType;->mIsInitial:Z

    sget-object p1, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout$PartType;->COLOR_EYELASH:Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout$PartType;

    iput-boolean p2, p1, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout$PartType;->mIsInitial:Z

    sget-object p1, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout$PartType;->COLOR_EYELINER:Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout$PartType;

    iput-boolean p2, p1, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout$PartType;->mIsInitial:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    sget-object v0, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout$PartType;->BLUSHER:Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout$PartType;

    sget-object v1, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout$PartType;->BLUSHER:Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout$PartType;

    iget-boolean v1, v1, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout$PartType;->mIsInitial:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout$PartType;->mIsInitial:Z

    return-void
.end method

.method public a(I)V
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout$PartType;->COLOR_EYELASH:Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout$PartType;

    sget-object v0, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout$PartType;->COLOR_EYELASH:Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout$PartType;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout$PartType;->COLOR_EYELINER:Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout$PartType;

    sget-object v0, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout$PartType;->COLOR_EYELINER:Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout$PartType;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout$PartType;->COLOR_EYEBROW:Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout$PartType;

    sget-object v0, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout$PartType;->COLOR_EYEBROW:Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout$PartType;

    :goto_0
    iget-boolean v0, v0, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout$PartType;->mIsInitial:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout$PartType;->mIsInitial:Z

    :goto_1
    return-void
.end method

.method public a(IJ)V
    .locals 5

    const/4 v0, 0x0

    const/16 v1, 0x8

    const/16 v2, 0x259

    if-eq p1, v2, :cond_6

    const/4 v2, 0x2

    const-wide/16 v3, 0x0

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_6

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    const/16 v2, 0xa

    if-eq p1, v2, :cond_0

    const/16 v2, 0xb

    if-eq p1, v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;->setVisibility(I)V

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0, v0}, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;->setVisibility(I)V

    iget-object v2, p0, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-virtual {p0, p1}, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;->b(I)Z

    move-result v2

    if-nez v2, :cond_2

    cmp-long v2, p2, v3

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;->k:Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;

    invoke-virtual {p0, p2, p1}, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;->a(Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;I)V

    iget-object p2, p0, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p2, p0, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_2

    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p2, p0, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;->c()V

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v0}, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;->setVisibility(I)V

    iget-object v2, p0, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;->getIsMouthMode()Z

    move-result v2

    if-nez v2, :cond_5

    cmp-long v2, p2, v3

    if-gez v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;->k:Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;

    invoke-virtual {p0, p2, p1}, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;->a(Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;I)V

    iget-object p2, p0, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p2, p0, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p2, p0, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    invoke-static {}, Lcom/jakex/makeupsenior/model/b;->a()Lcom/jakex/makeupsenior/model/b;

    move-result-object p2

    const/16 p3, 0xc9

    invoke-virtual {p2, p3, v3, v4}, Lcom/jakex/makeupsenior/model/b;->a(IJ)J

    move-result-wide p2

    long-to-int p3, p2

    invoke-virtual {p0, p3}, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;->setMouthType(I)V

    iget-object p2, p0, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v0}, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;->setVisibility(I)V

    iget-object p2, p0, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p2, p0, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p2, p0, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    iget-object p2, p0, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;->k:Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;

    invoke-virtual {p0, p2, p1}, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;->a(Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;I)V

    :goto_2
    iput p1, p0, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;->l:I

    return-void
.end method

.method public a(Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;I)V
    .locals 7

    const-string v0, "#F7F7F7"

    const/4 v1, 0x3

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->getMaterialId()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_9

    invoke-static {p1}, Lcom/jakex/ymluxscore/bean/download/b;->a(Lcom/jakex/ymluxscore/bean/download/a;)Lcom/jakex/ymluxscore/bean/download/DownloadState;

    move-result-object v2

    sget-object v3, Lcom/jakex/ymluxscore/bean/download/DownloadState;->FINISH:Lcom/jakex/ymluxscore/bean/download/DownloadState;

    if-eq v2, v3, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v2, p0, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;->f:Landroid/widget/ImageView;

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-static {p2}, Lcom/jakex/ymluxseditor/configuration/c;->a(I)Z

    move-result v2

    const/16 v3, 0x259

    if-eqz v2, :cond_1

    iget-object p2, p0, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;->e:Landroid/widget/ImageView;

    const-string v0, "#FFFFFF"

    invoke-static {v0}, Lcom/jakex/makeupsenior/b/e;->a(Ljava/lang/String;)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$color;->color98969c:I

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->getColor()Ljava/lang/String;

    move-result-object v2

    if-eq v3, p2, :cond_2

    if-ne v1, p2, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;->getIsBlusherMode()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, v2

    :goto_0
    iget-object p2, p0, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;->e:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/jakex/makeupsenior/b/e;->a(Ljava/lang/String;)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p2, p0, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$color;->white:I

    :goto_1
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->getThumbnail()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;->f:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/jakex/ymluxscore/glide/a;->a(Landroid/widget/ImageView;)Lcom/jakex/ymluxscore/glide/a;

    move-result-object v0

    iget-object v2, p0, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;->i:Lmakeup/image/request/h;

    invoke-virtual {v0, p2, v2}, Lcom/jakex/ymluxscore/glide/a;->a(Ljava/lang/Object;Lmakeup/image/request/h;)V

    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "senior_materials/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;->f:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/jakex/ymluxscore/glide/a;->a(Landroid/widget/ImageView;)Lcom/jakex/ymluxscore/glide/a;

    move-result-object v0

    iget-object v2, p0, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;->i:Lmakeup/image/request/h;

    invoke-virtual {v0, p2, v2}, Lcom/jakex/ymluxscore/glide/a;->b(Ljava/lang/String;Lmakeup/image/request/h;)V

    :goto_2
    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->getNativePosition()I

    move-result p2

    const-string v0, ""

    if-eq p2, v1, :cond_7

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->getNativePosition()I

    move-result p2

    if-eq p2, v3, :cond_7

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->getTitle()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_5
    move-object p1, v0

    :goto_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_6

    iget-object p2, p0, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;->g:Landroid/widget/TextView;

    move-object v0, p1

    goto :goto_4

    :cond_6
    iget-object p2, p0, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;->g:Landroid/widget/TextView;

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->getNativePosition()I

    move-result p1

    if-ne v1, p1, :cond_8

    iget-object p1, p0, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$color;->colora3a3a3:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p0, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;->n:Ljava/lang/String;

    goto :goto_4

    :cond_8
    iget-object p2, p0, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;->m:Ljava/lang/String;

    :goto_4
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_9
    :goto_5
    iget-object p1, p0, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;->e:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/jakex/makeupsenior/b/e;->a(Ljava/lang/String;)Landroid/graphics/drawable/ColorDrawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;->f:Landroid/widget/ImageView;

    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object p1, p0, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$color;->colora3a3a3:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;->f:Landroid/widget/ImageView;

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->v3_beauty_senior_none_ic:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget p1, p0, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;->l:I

    if-ne v1, p1, :cond_a

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;->getIsBlusherMode()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;->g:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;->n:Ljava/lang/String;

    goto :goto_6

    :cond_a
    iget-object p1, p0, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;->g:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;->m:Ljava/lang/String;

    :goto_6
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b()V
    .locals 2

    sget-object v0, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout$PartType;->MOUTH:Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout$PartType;

    sget-object v1, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout$PartType;->MOUTH:Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout$PartType;

    iget-boolean v1, v1, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout$PartType;->mIsInitial:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout$PartType;->mIsInitial:Z

    return-void
.end method

.method public b(I)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout$PartType;->COLOR_EYELASH:Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout$PartType;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout$PartType;->COLOR_EYELINER:Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout$PartType;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout$PartType;->COLOR_EYEBROW:Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout$PartType;

    :goto_0
    iget-boolean p1, p1, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout$PartType;->mIsInitial:Z

    :goto_1
    return p1
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;->r:Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->getThumbnail()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;->o:Lcom/jakex/ymluxscore/widget/CircleImageView;

    invoke-static {v1}, Lcom/jakex/ymluxscore/glide/a;->a(Landroid/widget/ImageView;)Lcom/jakex/ymluxscore/glide/a;

    move-result-object v1

    iget-object v2, p0, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;->j:Lmakeup/image/request/h;

    invoke-virtual {v1, v0, v2}, Lcom/jakex/ymluxscore/glide/a;->a(Ljava/lang/Object;Lmakeup/image/request/h;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;->o:Lcom/jakex/ymluxscore/widget/CircleImageView;

    iget-object v1, p0, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;->r:Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;

    invoke-virtual {v1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;->getColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jakex/makeupsenior/b/e;->a(Ljava/lang/String;)Landroid/graphics/drawable/ColorDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakex/ymluxscore/widget/CircleImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;->o:Lcom/jakex/ymluxscore/widget/CircleImageView;

    invoke-static {v1}, Lcom/jakex/ymluxscore/glide/a;->a(Landroid/widget/ImageView;)Lcom/jakex/ymluxscore/glide/a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "senior_materials/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;->j:Lmakeup/image/request/h;

    invoke-virtual {v1, v0, v2}, Lcom/jakex/ymluxscore/glide/a;->b(Ljava/lang/String;Lmakeup/image/request/h;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public getIsBlusherMode()Z
    .locals 1

    sget-object v0, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout$PartType;->BLUSHER:Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout$PartType;

    iget-boolean v0, v0, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout$PartType;->mIsInitial:Z

    return v0
.end method

.method public getIsMouthMode()Z
    .locals 1

    sget-object v0, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout$PartType;->MOUTH:Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout$PartType;

    iget-boolean v0, v0, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout$PartType;->mIsInitial:Z

    return v0
.end method

.method public setBlusherModeEnable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;->h:Landroid/view/View;

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setColorMaterial(Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;->r:Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;

    return-void
.end method

.method public setColorModeEnable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;->q:Landroid/view/View;

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setMakeupBean(Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;->k:Lcom/jakex/ymluxscore/bean/ThemeMakeupMaterial;

    return-void
.end method

.method public setMouthModeEnable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;->b:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;->c:Landroid/graphics/drawable/ColorDrawable;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setMouthType(I)V
    .locals 2

    sget-object v0, Lcom/jakex/ymluxseditor/configuration/MouthType;->WATER:Lcom/jakex/ymluxseditor/configuration/MouthType;

    invoke-virtual {v0}, Lcom/jakex/ymluxseditor/configuration/MouthType;->getNativeType()I

    move-result v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->v3_beauty_part_mouth_water_bg_sel:I

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/jakex/ymluxseditor/configuration/MouthType;->MOIST:Lcom/jakex/ymluxseditor/configuration/MouthType;

    invoke-virtual {v0}, Lcom/jakex/ymluxseditor/configuration/MouthType;->getNativeType()I

    move-result v0

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->v3_beauty_part_mouth_moist_bg_sel:I

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/jakex/ymluxseditor/configuration/MouthType;->MATT:Lcom/jakex/ymluxseditor/configuration/MouthType;

    invoke-virtual {v0}, Lcom/jakex/ymluxseditor/configuration/MouthType;->getNativeType()I

    move-result v0

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->v3_beauty_part_mouth_matt_bg_sel:I

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/jakex/ymluxseditor/configuration/MouthType;->BIT:Lcom/jakex/ymluxseditor/configuration/MouthType;

    invoke-virtual {v0}, Lcom/jakex/ymluxseditor/configuration/MouthType;->getNativeType()I

    move-result v0

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->v3_beauty_part_mouth_bitelips_bg_sel:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;->a:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method public final setOnColorClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;->p:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnMakeupBeanClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;->d:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setOnMouthClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupsenior/widget/PartMakeupMenuLayout;->a:Landroid/widget/Button;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
