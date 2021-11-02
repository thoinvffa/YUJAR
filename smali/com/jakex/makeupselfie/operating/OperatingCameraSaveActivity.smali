.class public Lcom/jakex/makeupselfie/operating/OperatingCameraSaveActivity;
.super Lcom/jakex/makeupcore/activity/MTBaseActivity;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeupselfie/operating/OperatingCameraSaveActivity$a;
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupcore/activity/MTBaseActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jakex/makeupselfie/operating/OperatingCameraSaveActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "materialId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeupselfie/operating/OperatingCameraSaveActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/makeupselfie/operating/OperatingCameraSaveActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/jakex/makeupselfie/operating/OperatingCameraSaveActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "FILE_PATH"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/jakex/makeupselfie/operating/OperatingCameraSaveActivity;->b:Ljava/lang/String;

    const-string v1, "materialId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/jakex/makeupselfie/operating/OperatingCameraSaveActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/jakex/makeupselfie/operating/OperatingCameraSaveActivity;->finish()V

    return-void
.end method

.method private b()V
    .locals 3

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->operating_camera_save_iv:I

    invoke-virtual {p0, v0}, Lcom/jakex/makeupselfie/operating/OperatingCameraSaveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->operating_camera_share_cancel_iv:I

    invoke-virtual {p0, v0}, Lcom/jakex/makeupselfie/operating/OperatingCameraSaveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->operating_camera_share_cancel_iv:I

    invoke-virtual {p0, v0}, Lcom/jakex/makeupselfie/operating/OperatingCameraSaveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jakex/makeupcore/widget/text/MagicTextView;

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->selfie_camera_save_back_white_sel:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Lcom/jakex/makeupcore/widget/text/MagicTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jakex/makeupcore/widget/text/MagicTextView;->setShowStroke(Z)V

    invoke-virtual {p0}, Lcom/jakex/makeupselfie/operating/OperatingCameraSaveActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$color;->white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jakex/makeupcore/widget/text/MagicTextView;->setTextColor(I)V

    return-void
.end method

.method private c()V
    .locals 6

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->operating_camera_save_pic_iv:I

    invoke-virtual {p0, v0}, Lcom/jakex/makeupselfie/operating/OperatingCameraSaveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jakex/makeupeditor/widget/BitmapRecycledImageView;

    invoke-static {}, Lcom/jakex/makeupselfie/save/b;->a()Lcom/jakex/makeupselfie/save/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jakex/makeupselfie/save/b;->f()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/jakex/makeupselfie/operating/OperatingCameraSaveActivity;->a:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/jakex/library/util/bitmap/a;->a(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/jakex/makeupselfie/operating/OperatingCameraSaveActivity;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/jakex/makeupselfie/operating/OperatingCameraSaveActivity;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v2, v2, v3

    int-to-float v1, v1

    div-float/2addr v2, v1

    const v1, 0x3faaaaab

    cmpg-float v1, v2, v1

    if-gtz v1, :cond_0

    invoke-virtual {v0}, Lcom/jakex/makeupeditor/widget/BitmapRecycledImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {}, Lcom/jakex/library/util/b/a;->j()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    mul-double v2, v2, v4

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v4

    double-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0, v1}, Lcom/jakex/makeupeditor/widget/BitmapRecycledImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v1, p0, Lcom/jakex/makeupselfie/operating/OperatingCameraSaveActivity;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/jakex/makeupeditor/widget/BitmapRecycledImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    new-instance v0, Lcom/jakex/makeupselfie/operating/OperatingCameraSaveActivity$a;

    iget-object v1, p0, Lcom/jakex/makeupselfie/operating/OperatingCameraSaveActivity;->a:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/jakex/makeupselfie/operating/OperatingCameraSaveActivity$a;-><init>(Lcom/jakex/makeupselfie/operating/OperatingCameraSaveActivity;Landroid/graphics/Bitmap;Lcom/jakex/makeupselfie/operating/OperatingCameraSaveActivity$1;)V

    invoke-static {}, Lcom/jakex/makeupcore/util/i;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/jakex/makeupselfie/operating/OperatingCameraSaveActivity$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Lcom/jakex/makeupselfie/operating/OperatingCameraSaveActivity;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->operating_camera_save_iv:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/jakex/makeupselfie/operating/OperatingCameraSaveActivity;->a()V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->operating_camera_share_cancel_iv:I

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/jakex/makeupselfie/operating/OperatingCameraSaveActivity;->finish()V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/jakex/makeupcore/activity/MTBaseActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$layout;->operating_camera_save_activity:I

    invoke-virtual {p0, p1}, Lcom/jakex/makeupselfie/operating/OperatingCameraSaveActivity;->setContentView(I)V

    invoke-virtual {p0}, Lcom/jakex/makeupselfie/operating/OperatingCameraSaveActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "materialId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jakex/makeupselfie/operating/OperatingCameraSaveActivity;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/jakex/makeupselfie/operating/OperatingCameraSaveActivity;->b()V

    invoke-direct {p0}, Lcom/jakex/makeupselfie/operating/OperatingCameraSaveActivity;->c()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/jakex/makeupcore/activity/MTBaseActivity;->onDestroy()V

    iget-object v0, p0, Lcom/jakex/makeupselfie/operating/OperatingCameraSaveActivity;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/jakex/library/util/bitmap/a;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method
