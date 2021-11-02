.class public Lcom/jakex/makeupcamera/b/a;
.super Landroid/widget/PopupWindow;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeupcamera/b/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/Button;

.field private d:Landroid/widget/Button;

.field private e:Landroid/widget/Button;

.field private f:Landroid/widget/Button;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/RadioGroup;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/TextView;

.field private k:Lcom/jakex/makeupcamera/widget/a;

.field private l:Landroid/widget/FrameLayout;

.field private m:Lcom/jakex/makeupcamera/b/a$a;

.field private n:Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;Lcom/jakex/makeupcamera/b/a$a;)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    iput-object p1, p0, Lcom/jakex/makeupcamera/b/a;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/jakex/makeupcamera/b/a;->n:Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;

    iput-object p3, p0, Lcom/jakex/makeupcamera/b/a;->m:Lcom/jakex/makeupcamera/b/a$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$layout;->camera_more_setting_popup:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    sget p3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->popup_top_iv:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/jakex/makeupcamera/b/a;->b:Landroid/view/View;

    sget p3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->line:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/jakex/makeupcamera/b/a;->i:Landroid/view/View;

    sget p3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->camera_beauty_setting_popup_toast_tv:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/jakex/makeupcamera/b/a;->j:Landroid/widget/TextView;

    sget p3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->camera_light_flash_fl:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout;

    iput-object p3, p0, Lcom/jakex/makeupcamera/b/a;->l:Landroid/widget/FrameLayout;

    sget p3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->camera_more_setting_setting_ibtn:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    invoke-virtual {p3, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->camera_later_ibtn:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    iput-object p3, p0, Lcom/jakex/makeupcamera/b/a;->c:Landroid/widget/Button;

    invoke-virtual {p3, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->camera_light_ibtn:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    iput-object p3, p0, Lcom/jakex/makeupcamera/b/a;->e:Landroid/widget/Button;

    invoke-virtual {p3, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->camera_flash_ibtn:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    iput-object p3, p0, Lcom/jakex/makeupcamera/b/a;->d:Landroid/widget/Button;

    invoke-virtual {p3, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->camera_touch_ibtn:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    iput-object p3, p0, Lcom/jakex/makeupcamera/b/a;->f:Landroid/widget/Button;

    invoke-static {}, Lcom/jakex/makeupcamera/util/b;->e()Z

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/Button;->setSelected(Z)V

    iget-object p3, p0, Lcom/jakex/makeupcamera/b/a;->f:Landroid/widget/Button;

    invoke-virtual {p3, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->camera_more_setting_quick_camera_rl:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/jakex/makeupcamera/b/a;->g:Landroid/view/View;

    sget p3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->camera_more_setting_quick_camera_sb:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/jakex/makeupcore/widget/SwitchButton;

    invoke-static {}, Lcom/jakex/makeupcamera/util/b;->g()Z

    move-result v0

    invoke-virtual {p3, v0}, Lcom/jakex/makeupcore/widget/SwitchButton;->setChecked(Z)V

    new-instance v0, Lcom/jakex/makeupcamera/b/a$1;

    invoke-direct {v0, p0}, Lcom/jakex/makeupcamera/b/a$1;-><init>(Lcom/jakex/makeupcamera/b/a;)V

    invoke-virtual {p3, v0}, Lcom/jakex/makeupcore/widget/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-direct {p0, p1, p2}, Lcom/jakex/makeupcamera/b/a;->a(Landroid/view/View;Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;)V

    const/4 p2, -0x1

    invoke-virtual {p0, p2}, Lcom/jakex/makeupcamera/b/a;->setWidth(I)V

    const/4 p2, -0x2

    invoke-virtual {p0, p2}, Lcom/jakex/makeupcamera/b/a;->setHeight(I)V

    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string p3, "LT22i"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$style;->AnimationCameraSettingPopup:I

    invoke-virtual {p0, p2}, Lcom/jakex/makeupcamera/b/a;->setAnimationStyle(I)V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/jakex/makeupcamera/b/a;->setContentView(Landroid/view/View;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/jakex/makeupcamera/b/a;->setFocusable(Z)V

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/jakex/makeupcamera/b/a;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeupcamera/b/a;)Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupcamera/b/a;->n:Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;

    return-object p0
.end method

.method static synthetic a(Lcom/jakex/makeupcamera/b/a;Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;)Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupcamera/b/a;->n:Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;

    return-object p1
.end method

.method private a(Landroid/view/View;Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;)V
    .locals 1

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->camera_more_setting_ratio_rg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioGroup;

    iput-object p1, p0, Lcom/jakex/makeupcamera/b/a;->h:Landroid/widget/RadioGroup;

    invoke-direct {p0, p2}, Lcom/jakex/makeupcamera/b/a;->a(Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;)V

    iget-object p1, p0, Lcom/jakex/makeupcamera/b/a;->h:Landroid/widget/RadioGroup;

    new-instance p2, Lcom/jakex/makeupcamera/b/a$2;

    invoke-direct {p2, p0}, Lcom/jakex/makeupcamera/b/a$2;-><init>(Lcom/jakex/makeupcamera/b/a;)V

    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method

.method private a(Landroid/widget/Button;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, v0, v0}, Landroid/widget/Button;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeupcamera/b/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/makeupcamera/b/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/jakex/makeupcamera/util/CamProperty$DelayMode;)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupcamera/b/a;->c:Landroid/widget/Button;

    iget v1, p1, Lcom/jakex/makeupcamera/util/CamProperty$DelayMode;->resId:I

    invoke-direct {p0, v0, v1}, Lcom/jakex/makeupcamera/b/a;->a(Landroid/widget/Button;I)V

    iget-object v0, p0, Lcom/jakex/makeupcamera/b/a;->c:Landroid/widget/Button;

    sget-object v1, Lcom/jakex/makeupcamera/util/CamProperty$DelayMode;->NORMAL:Lcom/jakex/makeupcamera/util/CamProperty$DelayMode;

    if-eq p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setSelected(Z)V

    return-void
.end method

.method private a(Lcom/jakex/makeupcamera/util/CamProperty$FlashMode;)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupcamera/b/a;->d:Landroid/widget/Button;

    iget v1, p1, Lcom/jakex/makeupcamera/util/CamProperty$FlashMode;->resId:I

    invoke-direct {p0, v0, v1}, Lcom/jakex/makeupcamera/b/a;->a(Landroid/widget/Button;I)V

    iget-object v0, p0, Lcom/jakex/makeupcamera/b/a;->d:Landroid/widget/Button;

    sget-object v1, Lcom/jakex/makeupcamera/util/CamProperty$FlashMode;->CLOSE:Lcom/jakex/makeupcamera/util/CamProperty$FlashMode;

    if-eq p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setSelected(Z)V

    return-void
.end method

.method private a(Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;)V
    .locals 1

    sget-object v0, Lcom/jakex/makeupcamera/b/a$3;->a:[I

    invoke-virtual {p1}, Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/jakex/makeupcamera/b/a;->h:Landroid/widget/RadioGroup;

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->camera_more_setting_1_1_rbtn:I

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/jakex/makeupcamera/b/a;->h:Landroid/widget/RadioGroup;

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->camera_more_setting_3_4_rbtn:I

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/jakex/makeupcamera/b/a;->h:Landroid/widget/RadioGroup;

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->camera_more_setting_fullscreen_rbtn:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->check(I)V

    :goto_1
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupcamera/b/a;->k:Lcom/jakex/makeupcamera/widget/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/jakex/makeupcamera/widget/a;

    iget-object v1, p0, Lcom/jakex/makeupcamera/b/a;->j:Landroid/widget/TextView;

    invoke-direct {v0, v1}, Lcom/jakex/makeupcamera/widget/a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/jakex/makeupcamera/b/a;->k:Lcom/jakex/makeupcamera/widget/a;

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupcamera/b/a;->k:Lcom/jakex/makeupcamera/widget/a;

    invoke-virtual {v0, p1}, Lcom/jakex/makeupcamera/widget/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/jakex/makeupcamera/b/a;)Lcom/jakex/makeupcamera/b/a$a;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupcamera/b/a;->m:Lcom/jakex/makeupcamera/b/a$a;

    return-object p0
.end method

.method static synthetic b(Lcom/jakex/makeupcamera/b/a;Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/makeupcamera/b/a;->a(Lcom/jakex/makeupcamera/util/CamProperty$PreviewRatio;)V

    return-void
.end method

.method private b(Z)V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupcamera/b/a;->e:Landroid/widget/Button;

    if-eqz p1, :cond_0

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->camera_light_on_ibtn_sel:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->camera_light_off_ibtn_sel:I

    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/jakex/makeupcamera/b/a;->a(Landroid/widget/Button;I)V

    iget-object v0, p0, Lcom/jakex/makeupcamera/b/a;->e:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setSelected(Z)V

    return-void
.end method

.method private c()V
    .locals 4

    invoke-static {}, Lcom/jakex/makeupcamera/util/b;->c()Lcom/jakex/makeupcamera/util/CamProperty$FlashMode;

    move-result-object v0

    invoke-static {}, Lcom/jakex/makeupcamera/util/b;->d()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/jakex/makeupcamera/b/a$3;->c:[I

    invoke-virtual {v0}, Lcom/jakex/makeupcamera/util/CamProperty$FlashMode;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/jakex/makeupcamera/util/CamProperty$FlashMode;->CLOSE:Lcom/jakex/makeupcamera/util/CamProperty$FlashMode;

    sget v2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->camera_tip_flash_close:I

    const-string v1, "off"

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/jakex/makeupcamera/util/CamProperty$FlashMode;->LIGHT:Lcom/jakex/makeupcamera/util/CamProperty$FlashMode;

    sget v2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->camera_tip_flash_torch:I

    const-string v1, "torch"

    :goto_0
    iget-object v3, p0, Lcom/jakex/makeupcamera/b/a;->m:Lcom/jakex/makeupcamera/b/a$a;

    invoke-interface {v3, v0}, Lcom/jakex/makeupcamera/b/a$a;->a(Lcom/jakex/makeupcamera/util/CamProperty$FlashMode;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v0}, Lcom/jakex/makeupcamera/util/b;->a(Lcom/jakex/makeupcamera/util/CamProperty$FlashMode;)V

    invoke-static {v1}, Lcom/jakex/makeupcamera/util/b;->a(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/jakex/makeupcamera/b/a;->a(Lcom/jakex/makeupcamera/util/CamProperty$FlashMode;)V

    invoke-static {}, Lcom/jakex/library/application/BaseApplication;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jakex/makeupcamera/b/a;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jakex/makeupcamera/b/a;->a:Landroid/view/View;

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupcamera/b/a;->g:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public a(ZZ)V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object v2, p0, Lcom/jakex/makeupcamera/b/a;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v2, p0, Lcom/jakex/makeupcamera/b/a;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/jakex/makeupcamera/b/a;->b:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Landroid/view/View;->measure(II)V

    aget v1, v1, v4

    div-int/2addr v2, v0

    iget-object v3, p0, Lcom/jakex/makeupcamera/b/a;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    div-int/2addr v3, v0

    iget-object v0, p0, Lcom/jakex/makeupcamera/b/a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    add-int/2addr v1, v2

    sub-int/2addr v1, v3

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object v0, p0, Lcom/jakex/makeupcamera/b/a;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/jakex/makeupcamera/b/a;->showAsDropDown(Landroid/view/View;)V

    iget-object v0, p0, Lcom/jakex/makeupcamera/b/a;->l:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/16 v0, 0x8

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/jakex/makeupcamera/b/a;->d:Landroid/widget/Button;

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p1, p0, Lcom/jakex/makeupcamera/b/a;->e:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/jakex/makeupcamera/b/a;->l:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/jakex/makeupcamera/b/a;->d:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p1, p0, Lcom/jakex/makeupcamera/b/a;->e:Landroid/widget/Button;

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setVisibility(I)V

    :goto_0
    invoke-static {}, Lcom/jakex/makeupcamera/util/b;->a()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/jakex/makeupcamera/b/a;->b(Z)V

    invoke-static {}, Lcom/jakex/makeupcamera/util/b;->c()Lcom/jakex/makeupcamera/util/CamProperty$FlashMode;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jakex/makeupcamera/b/a;->a(Lcom/jakex/makeupcamera/util/CamProperty$FlashMode;)V

    invoke-static {}, Lcom/jakex/makeupcamera/util/b;->b()Lcom/jakex/makeupcamera/util/CamProperty$DelayMode;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jakex/makeupcamera/b/a;->a(Lcom/jakex/makeupcamera/util/CamProperty$DelayMode;)V

    invoke-virtual {p0}, Lcom/jakex/makeupcamera/b/a;->update()V

    iget-object p1, p0, Lcom/jakex/makeupcamera/b/a;->k:Lcom/jakex/makeupcamera/widget/a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/jakex/makeupcamera/widget/a;->b()V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/jakex/makeupcamera/b/a;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->camera_more_setting_setting_ibtn:I

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/jakex/makeupcamera/b/a;->m:Lcom/jakex/makeupcamera/b/a$a;

    invoke-interface {p1}, Lcom/jakex/makeupcamera/b/a$a;->a()V

    goto/16 :goto_2

    :cond_0
    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->camera_later_ibtn:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_4

    invoke-static {}, Lcom/jakex/makeupcamera/util/b;->b()Lcom/jakex/makeupcamera/util/CamProperty$DelayMode;

    move-result-object p1

    sget-object v0, Lcom/jakex/makeupcamera/b/a$3;->b:[I

    invoke-virtual {p1}, Lcom/jakex/makeupcamera/util/CamProperty$DelayMode;->ordinal()I

    move-result v2

    aget v0, v0, v2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/jakex/makeupcamera/util/CamProperty$DelayMode;->NORMAL:Lcom/jakex/makeupcamera/util/CamProperty$DelayMode;

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/jakex/makeupcamera/util/CamProperty$DelayMode;->TIMING_6:Lcom/jakex/makeupcamera/util/CamProperty$DelayMode;

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/jakex/makeupcamera/util/CamProperty$DelayMode;->TIMING_3:Lcom/jakex/makeupcamera/util/CamProperty$DelayMode;

    :goto_0
    invoke-direct {p0, p1}, Lcom/jakex/makeupcamera/b/a;->a(Lcom/jakex/makeupcamera/util/CamProperty$DelayMode;)V

    invoke-static {p1}, Lcom/jakex/makeupcamera/util/b;->a(Lcom/jakex/makeupcamera/util/CamProperty$DelayMode;)V

    iget-object v0, p0, Lcom/jakex/makeupcamera/b/a;->m:Lcom/jakex/makeupcamera/b/a$a;

    invoke-interface {v0, p1}, Lcom/jakex/makeupcamera/b/a$a;->a(Lcom/jakex/makeupcamera/util/CamProperty$DelayMode;)V

    goto :goto_2

    :cond_4
    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->camera_flash_ibtn:I

    if-ne p1, v0, :cond_5

    invoke-direct {p0}, Lcom/jakex/makeupcamera/b/a;->c()V

    goto :goto_2

    :cond_5
    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->camera_light_ibtn:I

    if-ne p1, v0, :cond_7

    invoke-static {}, Lcom/jakex/makeupcamera/util/b;->a()Z

    move-result p1

    xor-int/2addr p1, v1

    iget-object v0, p0, Lcom/jakex/makeupcamera/b/a;->m:Lcom/jakex/makeupcamera/b/a$a;

    invoke-interface {v0, p1}, Lcom/jakex/makeupcamera/b/a$a;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0, p1}, Lcom/jakex/makeupcamera/b/a;->b(Z)V

    invoke-static {p1}, Lcom/jakex/makeupcamera/util/b;->a(Z)V

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/jakex/library/application/BaseApplication;->a()Landroid/app/Application;

    move-result-object p1

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->light_open:I

    goto :goto_1

    :cond_6
    invoke-static {}, Lcom/jakex/library/application/BaseApplication;->a()Landroid/app/Application;

    move-result-object p1

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->light_close:I

    :goto_1
    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jakex/makeupcamera/b/a;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->camera_touch_ibtn:I

    if-ne p1, v0, :cond_9

    iget-object p1, p0, Lcom/jakex/makeupcamera/b/a;->f:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->isSelected()Z

    move-result p1

    xor-int/2addr p1, v1

    iget-object v0, p0, Lcom/jakex/makeupcamera/b/a;->f:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setSelected(Z)V

    invoke-static {p1}, Lcom/jakex/makeupcamera/util/b;->b(Z)V

    if-eqz p1, :cond_8

    invoke-static {}, Lcom/jakex/library/application/BaseApplication;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->camera_more_setting_popup_touch_msg_toast:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/jakex/makeupcamera/b/a;->a(Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, Lcom/jakex/makeupcamera/b/a;->m:Lcom/jakex/makeupcamera/b/a$a;

    invoke-interface {v0, p1}, Lcom/jakex/makeupcamera/b/a$a;->b(Z)V

    :cond_9
    :goto_2
    return-void
.end method
