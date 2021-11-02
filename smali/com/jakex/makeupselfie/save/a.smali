.class public Lcom/jakex/makeupselfie/save/a;
.super Lcom/jakex/makeupcore/g/a;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeupselfie/save/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Lcom/jakex/makeupcore/widget/text/MagicTextView;

.field private c:Z

.field private d:Z

.field private e:Lcom/jakex/makeupcore/widget/text/MagicTextView;

.field private f:Lcom/jakex/makeupselfie/save/a$a;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/jakex/makeupcore/g/a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakex/makeupselfie/save/a;->c:Z

    iput-boolean v0, p0, Lcom/jakex/makeupselfie/save/a;->d:Z

    iput-boolean v0, p0, Lcom/jakex/makeupselfie/save/a;->g:Z

    return-void
.end method

.method public static a()Lcom/jakex/makeupselfie/save/a;
    .locals 1

    new-instance v0, Lcom/jakex/makeupselfie/save/a;

    invoke-direct {v0}, Lcom/jakex/makeupselfie/save/a;-><init>()V

    return-object v0
.end method

.method private b()Z
    .locals 3

    invoke-virtual {p0}, Lcom/jakex/makeupselfie/save/a;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupselfie/save/a;->e:Lcom/jakex/makeupcore/widget/text/MagicTextView;

    invoke-virtual {v0}, Lcom/jakex/makeupcore/widget/text/MagicTextView;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Lcom/jakex/makeupcore/modular/c/aa;->a()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/jakex/makeupcore/dialog/c$a;

    invoke-virtual {p0}, Lcom/jakex/makeupselfie/save/a;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/jakex/makeupcore/dialog/c$a;-><init>(Landroid/app/Activity;)V

    sget v2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$layout;->selfie_camera_facial_analysis_guide_popup:I

    invoke-virtual {v0, v2}, Lcom/jakex/makeupcore/dialog/c$a;->a(I)Lcom/jakex/makeupcore/dialog/c$a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jakex/makeupcore/dialog/c$a;->b(I)Lcom/jakex/makeupcore/dialog/c$a;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/jakex/makeupcore/dialog/c$a;->c(I)Lcom/jakex/makeupcore/dialog/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupcore/dialog/c$a;->a()Lcom/jakex/makeupcore/dialog/c;

    move-result-object v0

    iget-object v2, p0, Lcom/jakex/makeupselfie/save/a;->e:Lcom/jakex/makeupcore/widget/text/MagicTextView;

    invoke-virtual {v0, v2}, Lcom/jakex/makeupcore/dialog/c;->b(Landroid/view/View;)V

    :cond_1
    return v1
.end method

.method private c()V
    .locals 3

    invoke-static {}, Lcom/jakex/makeupselfie/save/b;->a()Lcom/jakex/makeupselfie/save/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupselfie/save/b;->f()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lcom/jakex/library/util/bitmap/a;->a(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v0, v0, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    const v1, 0x3faaaaab

    cmpg-float v0, v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/jakex/makeupselfie/save/a;->g:Z

    return-void
.end method

.method private d()V
    .locals 4

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->selfie_camera_save_facial_analysis_white_sel:I

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->selfie_camera_save_facial_analysis_black_sel:I

    iget-object v2, p0, Lcom/jakex/makeupselfie/save/a;->e:Lcom/jakex/makeupcore/widget/text/MagicTextView;

    iget-boolean v3, p0, Lcom/jakex/makeupselfie/save/a;->g:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0, v1, v1}, Lcom/jakex/makeupcore/widget/text/MagicTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void
.end method

.method private e(Z)V
    .locals 2

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/jakex/makeupselfie/save/a;->g:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jakex/makeupselfie/save/a;->b:Lcom/jakex/makeupcore/widget/text/MagicTextView;

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->selfie_camera_save_voi_open_white_sel:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/jakex/makeupselfie/save/a;->b:Lcom/jakex/makeupcore/widget/text/MagicTextView;

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->selfie_camera_save_voi_open_sel:I

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/jakex/makeupselfie/save/a;->g:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/jakex/makeupselfie/save/a;->b:Lcom/jakex/makeupcore/widget/text/MagicTextView;

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->selfie_camera_save_voi_close_white_sel:I

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/jakex/makeupselfie/save/a;->b:Lcom/jakex/makeupcore/widget/text/MagicTextView;

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->selfie_camera_save_voi_close_sel:I

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, v1, v1}, Lcom/jakex/makeupcore/widget/text/MagicTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void
.end method


# virtual methods
.method public a(Lcom/jakex/makeupselfie/save/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupselfie/save/a;->f:Lcom/jakex/makeupselfie/save/a$a;

    return-void
.end method

.method public a(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/jakex/makeupselfie/save/a;->d:Z

    iget-object v0, p0, Lcom/jakex/makeupselfie/save/a;->b:Lcom/jakex/makeupcore/widget/text/MagicTextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lcom/jakex/makeupcore/widget/text/MagicTextView;->setVisibility(I)V

    return-void
.end method

.method public a(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_0

    const/16 v1, 0x42

    if-eq v0, v1, :cond_0

    const/16 v1, 0x4f

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :cond_0
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    const-wide/16 v1, 0x1f4

    invoke-static {v1, v2}, Lcom/jakex/makeupcore/activity/MTBaseActivity;->a(J)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    iget-object p1, p0, Lcom/jakex/makeupselfie/save/a;->f:Lcom/jakex/makeupselfie/save/a$a;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/jakex/makeupselfie/save/a$a;->b()V

    :cond_2
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/jakex/makeupselfie/save/a;->c:Z

    iget-object v0, p0, Lcom/jakex/makeupselfie/save/a;->b:Lcom/jakex/makeupcore/widget/text/MagicTextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/jakex/makeupselfie/save/a;->e(Z)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupselfie/save/a;->e:Lcom/jakex/makeupcore/widget/text/MagicTextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lcom/jakex/makeupcore/widget/text/MagicTextView;->setVisibility(I)V

    return-void
.end method

.method public d(Z)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupselfie/save/a;->a:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/jakex/makeupselfie/save/a;->g:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const/4 p1, 0x3

    goto :goto_0

    :cond_2
    iget-boolean p1, p0, Lcom/jakex/makeupselfie/save/a;->g:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageLevel(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    const/16 v0, 0x1f4

    invoke-static {v0}, Lcom/jakex/makeupselfie/save/a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->selfie_camera_share_cancel_iv:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/jakex/makeupselfie/save/a;->f:Lcom/jakex/makeupselfie/save/a$a;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/jakex/makeupselfie/save/a$a;->c()V

    goto :goto_0

    :cond_1
    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->selfie_camera_share_save_iv:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/jakex/makeupselfie/save/a;->f:Lcom/jakex/makeupselfie/save/a$a;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/jakex/makeupselfie/save/a$a;->b()V

    goto :goto_0

    :cond_2
    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->selfie_camera_share_voice_iv:I

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/jakex/makeupselfie/save/a;->f:Lcom/jakex/makeupselfie/save/a$a;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/jakex/makeupselfie/save/a$a;->d()V

    goto :goto_0

    :cond_3
    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->selfie_camera_share_share_iv:I

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/jakex/makeupselfie/save/a;->f:Lcom/jakex/makeupselfie/save/a$a;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/jakex/makeupselfie/save/a$a;->a()V

    goto :goto_0

    :cond_4
    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->selfie_camera_assistant_tv:I

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lcom/jakex/makeupselfie/save/a;->f:Lcom/jakex/makeupselfie/save/a$a;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/jakex/makeupselfie/save/a;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 v0, -0x1

    const-string v1, "\u7f8e\u5986\u81ea\u62cd"

    invoke-static {p1, v1, v0}, Lcom/jakex/makeupcore/modular/c/aa;->a(Landroid/app/Activity;Ljava/lang/String;I)V

    :cond_5
    invoke-static {}, Lcom/jakex/makeupselfie/save/a/a$b;->a()V

    :cond_6
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$layout;->selfie_camera_save_tool_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/jakex/makeupcore/g/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/jakex/makeupselfie/save/a;->c()V

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->selfie_camera_share_save_iv:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/jakex/makeupselfie/save/a;->a:Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->selfie_camera_share_voice_iv:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/jakex/makeupcore/widget/text/MagicTextView;

    iput-object p2, p0, Lcom/jakex/makeupselfie/save/a;->b:Lcom/jakex/makeupcore/widget/text/MagicTextView;

    invoke-virtual {p2, p0}, Lcom/jakex/makeupcore/widget/text/MagicTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean p2, p0, Lcom/jakex/makeupselfie/save/a;->d:Z

    invoke-virtual {p0, p2}, Lcom/jakex/makeupselfie/save/a;->a(Z)V

    iget-boolean p2, p0, Lcom/jakex/makeupselfie/save/a;->c:Z

    invoke-direct {p0, p2}, Lcom/jakex/makeupselfie/save/a;->e(Z)V

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->selfie_camera_share_cancel_iv:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/jakex/makeupcore/widget/text/MagicTextView;

    invoke-virtual {p2, p0}, Lcom/jakex/makeupcore/widget/text/MagicTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->selfie_camera_share_share_iv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jakex/makeupcore/widget/text/MagicTextView;

    invoke-virtual {v0, p0}, Lcom/jakex/makeupcore/widget/text/MagicTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->selfie_camera_assistant_tv:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jakex/makeupcore/widget/text/MagicTextView;

    iput-object p1, p0, Lcom/jakex/makeupselfie/save/a;->e:Lcom/jakex/makeupcore/widget/text/MagicTextView;

    invoke-static {}, Lcom/jakex/makeupcore/j/a;->j()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jakex/makeupselfie/save/a;->e:Lcom/jakex/makeupcore/widget/text/MagicTextView;

    invoke-virtual {p1, v1}, Lcom/jakex/makeupcore/widget/text/MagicTextView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/jakex/makeupselfie/save/a;->d()V

    iget-object p1, p0, Lcom/jakex/makeupselfie/save/a;->e:Lcom/jakex/makeupcore/widget/text/MagicTextView;

    invoke-virtual {p1, p0}, Lcom/jakex/makeupcore/widget/text/MagicTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/jakex/makeupselfie/save/a;->e:Lcom/jakex/makeupcore/widget/text/MagicTextView;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Lcom/jakex/makeupcore/widget/text/MagicTextView;->setVisibility(I)V

    :goto_0
    iget-boolean p1, p0, Lcom/jakex/makeupselfie/save/a;->g:Z

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    sget p1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->selfie_camera_save_back_white_sel:I

    invoke-virtual {p2, v1, p1, v1, v1}, Lcom/jakex/makeupcore/widget/text/MagicTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-virtual {p2, v2}, Lcom/jakex/makeupcore/widget/text/MagicTextView;->setShowStroke(Z)V

    invoke-virtual {p0}, Lcom/jakex/makeupselfie/save/a;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$color;->white:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/jakex/makeupcore/widget/text/MagicTextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/jakex/makeupselfie/save/a;->e:Lcom/jakex/makeupcore/widget/text/MagicTextView;

    invoke-virtual {p1, v2}, Lcom/jakex/makeupcore/widget/text/MagicTextView;->setShowStroke(Z)V

    iget-object p1, p0, Lcom/jakex/makeupselfie/save/a;->e:Lcom/jakex/makeupcore/widget/text/MagicTextView;

    invoke-virtual {p0}, Lcom/jakex/makeupselfie/save/a;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$color;->white:I

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/jakex/makeupcore/widget/text/MagicTextView;->setTextColor(I)V

    sget p1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->selfie_camera_save_share_white_sel:I

    invoke-virtual {v0, v1, p1, v1, v1}, Lcom/jakex/makeupcore/widget/text/MagicTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-virtual {v0, v2}, Lcom/jakex/makeupcore/widget/text/MagicTextView;->setShowStroke(Z)V

    invoke-virtual {p0}, Lcom/jakex/makeupselfie/save/a;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$color;->white:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/jakex/makeupcore/widget/text/MagicTextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/jakex/makeupselfie/save/a;->b:Lcom/jakex/makeupcore/widget/text/MagicTextView;

    invoke-virtual {p1, v2}, Lcom/jakex/makeupcore/widget/text/MagicTextView;->setShowStroke(Z)V

    iget-object p1, p0, Lcom/jakex/makeupselfie/save/a;->b:Lcom/jakex/makeupcore/widget/text/MagicTextView;

    invoke-virtual {p0}, Lcom/jakex/makeupselfie/save/a;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$color;->white:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/jakex/makeupcore/widget/text/MagicTextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/jakex/makeupselfie/save/a;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageLevel(I)V

    goto :goto_1

    :cond_1
    sget p1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->selfie_camera_save_back_sel:I

    invoke-virtual {p2, v1, p1, v1, v1}, Lcom/jakex/makeupcore/widget/text/MagicTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-virtual {p2, v1}, Lcom/jakex/makeupcore/widget/text/MagicTextView;->setShowStroke(Z)V

    invoke-virtual {p0}, Lcom/jakex/makeupselfie/save/a;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$color;->black:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/jakex/makeupcore/widget/text/MagicTextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/jakex/makeupselfie/save/a;->e:Lcom/jakex/makeupcore/widget/text/MagicTextView;

    invoke-virtual {p1, v1}, Lcom/jakex/makeupcore/widget/text/MagicTextView;->setShowStroke(Z)V

    iget-object p1, p0, Lcom/jakex/makeupselfie/save/a;->e:Lcom/jakex/makeupcore/widget/text/MagicTextView;

    invoke-virtual {p0}, Lcom/jakex/makeupselfie/save/a;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$color;->black:I

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/jakex/makeupcore/widget/text/MagicTextView;->setTextColor(I)V

    invoke-virtual {v0, v1}, Lcom/jakex/makeupcore/widget/text/MagicTextView;->setShowStroke(Z)V

    sget p1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->selfie_camera_save_share_sel:I

    invoke-virtual {v0, v1, p1, v1, v1}, Lcom/jakex/makeupcore/widget/text/MagicTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-virtual {p0}, Lcom/jakex/makeupselfie/save/a;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$color;->black:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/jakex/makeupcore/widget/text/MagicTextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/jakex/makeupselfie/save/a;->b:Lcom/jakex/makeupcore/widget/text/MagicTextView;

    invoke-virtual {p1, v1}, Lcom/jakex/makeupcore/widget/text/MagicTextView;->setShowStroke(Z)V

    iget-object p1, p0, Lcom/jakex/makeupselfie/save/a;->b:Lcom/jakex/makeupcore/widget/text/MagicTextView;

    invoke-virtual {p0}, Lcom/jakex/makeupselfie/save/a;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$color;->black:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/jakex/makeupcore/widget/text/MagicTextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/jakex/makeupselfie/save/a;->a:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageLevel(I)V

    :goto_1
    invoke-direct {p0}, Lcom/jakex/makeupselfie/save/a;->b()Z

    return-void
.end method
