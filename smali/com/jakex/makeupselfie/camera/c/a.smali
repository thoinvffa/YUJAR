.class public Lcom/jakex/ymluxscoresf/camera/c/a;
.super Lcom/jakex/ymluxscore/userguide/a/a;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/ymluxscore/userguide/a/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 2

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$layout;->selfie_camera_mode_guide:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->guide_model_ctl:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jakex/ymluxscore/widget/CenterTabLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jakex/ymluxscore/widget/CenterTabLayout;->setEnabled(Z)V

    sget-object v1, Lcom/jakex/ymluxscoresf/camera/SelfieCameraBottomFragment$Mode;->CUSTOM_MAKEUP:Lcom/jakex/ymluxscoresf/camera/SelfieCameraBottomFragment$Mode;

    invoke-virtual {v1}, Lcom/jakex/ymluxscoresf/camera/SelfieCameraBottomFragment$Mode;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jakex/ymluxscore/widget/CenterTabLayout;->setDefaultItem(I)V

    return-object p1
.end method

.method public f()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public g()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public j()I
    .locals 1

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Lcom/jakex/library/util/b/a;->b(F)I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method public k()Lcom/jakex/ymluxscore/userguide/a/h;
    .locals 3

    new-instance v0, Lcom/jakex/ymluxscore/userguide/b/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2}, Lcom/jakex/ymluxscore/userguide/b/a;-><init>(IIF)V

    return-object v0
.end method
