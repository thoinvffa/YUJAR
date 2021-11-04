.class public Lcom/jakex/makeupassistant/camera/AssistantCameraBusinessFragment;
.super Lcom/jakex/ymluxscore/g/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeupassistant/camera/AssistantCameraBusinessFragment$a;
    }
.end annotation


# instance fields
.field private a:Lcom/jakex/makeupassistant/camera/AssistantCameraBusinessFragment$a;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/os/Handler;

.field private e:Landroid/app/Dialog;

.field private f:Ljava/lang/Runnable;

.field private g:Landroid/view/View$OnClickListener;

.field private h:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/jakex/ymluxscore/g/a;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeupassistant/camera/AssistantCameraBusinessFragment;->d:Landroid/os/Handler;

    new-instance v0, Lcom/jakex/makeupassistant/camera/AssistantCameraBusinessFragment$3;

    invoke-direct {v0, p0}, Lcom/jakex/makeupassistant/camera/AssistantCameraBusinessFragment$3;-><init>(Lcom/jakex/makeupassistant/camera/AssistantCameraBusinessFragment;)V

    iput-object v0, p0, Lcom/jakex/makeupassistant/camera/AssistantCameraBusinessFragment;->f:Ljava/lang/Runnable;

    new-instance v0, Lcom/jakex/makeupassistant/camera/AssistantCameraBusinessFragment$4;

    invoke-direct {v0, p0}, Lcom/jakex/makeupassistant/camera/AssistantCameraBusinessFragment$4;-><init>(Lcom/jakex/makeupassistant/camera/AssistantCameraBusinessFragment;)V

    iput-object v0, p0, Lcom/jakex/makeupassistant/camera/AssistantCameraBusinessFragment;->g:Landroid/view/View$OnClickListener;

    new-instance v0, Lcom/jakex/makeupassistant/camera/AssistantCameraBusinessFragment$5;

    invoke-direct {v0, p0}, Lcom/jakex/makeupassistant/camera/AssistantCameraBusinessFragment$5;-><init>(Lcom/jakex/makeupassistant/camera/AssistantCameraBusinessFragment;)V

    iput-object v0, p0, Lcom/jakex/makeupassistant/camera/AssistantCameraBusinessFragment;->h:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method private a()V
    .locals 3

    invoke-virtual {p0}, Lcom/jakex/makeupassistant/camera/AssistantCameraBusinessFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/jakex/makeupassistant/camera/AssistantCameraBusinessFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupassistant/camera/AssistantCameraBusinessFragment;->e:Landroid/app/Dialog;

    if-nez v0, :cond_1

    new-instance v0, Lcom/jakex/ymluxscore/dialog/a;

    invoke-virtual {p0}, Lcom/jakex/makeupassistant/camera/AssistantCameraBusinessFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    sget v2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$style;->MDDialog_Translucent_Undimmed:I

    invoke-direct {v0, v1, v2}, Lcom/jakex/ymluxscore/dialog/a;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/jakex/makeupassistant/camera/AssistantCameraBusinessFragment;->e:Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/jakex/makeupassistant/camera/AssistantCameraBusinessFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$layout;->assistant_camera_guide_skin_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/makeupassistant/camera/AssistantCameraBusinessFragment;->e:Landroid/app/Dialog;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v1, p0, Lcom/jakex/makeupassistant/camera/AssistantCameraBusinessFragment;->e:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/jakex/makeupassistant/camera/AssistantCameraBusinessFragment;->e:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/high16 v2, 0x42f80000    # 124.0f

    invoke-static {v2}, Lcom/jakex/library/util/b/a;->a(F)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v2, p0, Lcom/jakex/makeupassistant/camera/AssistantCameraBusinessFragment;->e:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-object v1, p0, Lcom/jakex/makeupassistant/camera/AssistantCameraBusinessFragment;->e:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x30

    invoke-virtual {v1, v2}, Landroid/view/Window;->setGravity(I)V

    iget-object v1, p0, Lcom/jakex/makeupassistant/camera/AssistantCameraBusinessFragment;->e:Landroid/app/Dialog;

    new-instance v2, Lcom/jakex/makeupassistant/camera/AssistantCameraBusinessFragment$1;

    invoke-direct {v2, p0}, Lcom/jakex/makeupassistant/camera/AssistantCameraBusinessFragment$1;-><init>(Lcom/jakex/makeupassistant/camera/AssistantCameraBusinessFragment;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->assistant_camera_guide_skin_ibtn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/jakex/makeupassistant/camera/AssistantCameraBusinessFragment$2;

    invoke-direct {v1, p0}, Lcom/jakex/makeupassistant/camera/AssistantCameraBusinessFragment$2;-><init>(Lcom/jakex/makeupassistant/camera/AssistantCameraBusinessFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object v0, p0, Lcom/jakex/makeupassistant/camera/AssistantCameraBusinessFragment;->e:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    invoke-direct {p0}, Lcom/jakex/makeupassistant/camera/AssistantCameraBusinessFragment;->c()V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->assistant_camera_guide_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/makeupassistant/camera/AssistantCameraBusinessFragment;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->assistant_camera_home_ibtn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/jakex/makeupassistant/camera/AssistantCameraBusinessFragment;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->assistant_camera_step_tv:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/jakex/ymluxscore/util/ah;->a(Landroid/view/View;)V

    invoke-static {v0}, Lcom/jakex/ymluxscore/util/ah;->a(Landroid/view/View;)V

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->assistant_camera_audio_cb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-static {}, Lcom/jakex/makeupassistant/g/d;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    iget-object v1, p0, Lcom/jakex/makeupassistant/camera/AssistantCameraBusinessFragment;->h:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->assistant_camera_guide_skin_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jakex/makeupassistant/camera/AssistantCameraBusinessFragment;->b:Landroid/widget/ImageView;

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->assistant_camera_guide_skin_tv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/jakex/makeupassistant/camera/AssistantCameraBusinessFragment;->c:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/jakex/makeupassistant/camera/AssistantCameraBusinessFragment;->b()V

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeupassistant/camera/AssistantCameraBusinessFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupassistant/camera/AssistantCameraBusinessFragment;->b()V

    return-void
.end method

.method static synthetic b(Lcom/jakex/makeupassistant/camera/AssistantCameraBusinessFragment;)Landroid/app/Dialog;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupassistant/camera/AssistantCameraBusinessFragment;->e:Landroid/app/Dialog;

    return-object p0
.end method

.method private b()V
    .locals 4

    iget-object v0, p0, Lcom/jakex/makeupassistant/camera/AssistantCameraBusinessFragment;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/jakex/makeupassistant/camera/AssistantCameraBusinessFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/jakex/makeupassistant/camera/AssistantCameraBusinessFragment;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/jakex/makeupassistant/camera/AssistantCameraBusinessFragment;->f:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic c(Lcom/jakex/makeupassistant/camera/AssistantCameraBusinessFragment;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupassistant/camera/AssistantCameraBusinessFragment;->b:Landroid/widget/ImageView;

    return-object p0
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupassistant/camera/AssistantCameraBusinessFragment;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/jakex/makeupassistant/camera/AssistantCameraBusinessFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/jakex/makeupassistant/camera/AssistantCameraBusinessFragment;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcom/jakex/makeupassistant/camera/AssistantCameraBusinessFragment;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic d(Lcom/jakex/makeupassistant/camera/AssistantCameraBusinessFragment;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupassistant/camera/AssistantCameraBusinessFragment;->d:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic e(Lcom/jakex/makeupassistant/camera/AssistantCameraBusinessFragment;)Lcom/jakex/makeupassistant/camera/AssistantCameraBusinessFragment$a;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupassistant/camera/AssistantCameraBusinessFragment;->a:Lcom/jakex/makeupassistant/camera/AssistantCameraBusinessFragment$a;

    return-object p0
.end method

.method static synthetic f(Lcom/jakex/makeupassistant/camera/AssistantCameraBusinessFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupassistant/camera/AssistantCameraBusinessFragment;->a()V

    return-void
.end method


# virtual methods
.method public a(Lcom/jakex/makeupassistant/camera/AssistantCameraBusinessFragment$a;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupassistant/camera/AssistantCameraBusinessFragment;->a:Lcom/jakex/makeupassistant/camera/AssistantCameraBusinessFragment$a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupassistant/camera/AssistantCameraBusinessFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$layout;->assistant_camera_business_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupassistant/camera/AssistantCameraBusinessFragment;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-super {p0}, Lcom/jakex/ymluxscore/g/a;->onDestroyView()V

    iget-object v0, p0, Lcom/jakex/makeupassistant/camera/AssistantCameraBusinessFragment;->e:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/jakex/ymluxscore/g/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lcom/jakex/makeupassistant/camera/AssistantCameraBusinessFragment;->a(Landroid/view/View;)V

    return-void
.end method
