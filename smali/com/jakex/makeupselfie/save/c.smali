.class public Lcom/jakex/ymluxscoresf/save/c;
.super Lcom/jakex/ymluxscore/g/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/ymluxscoresf/save/c$a;,
        Lcom/jakex/ymluxscoresf/save/c$b;
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Landroid/graphics/Bitmap;

.field private c:Lcom/jakex/ymluxscoresf/save/c$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/ymluxscore/g/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/jakex/ymluxscoresf/save/c;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/ymluxscoresf/save/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/save/c;->c:Lcom/jakex/ymluxscoresf/save/c$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/jakex/ymluxscoresf/save/c$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    new-instance v0, Lcom/jakex/ymluxscoresf/save/c$b;

    iget-object v1, p0, Lcom/jakex/ymluxscoresf/save/c;->a:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/jakex/ymluxscoresf/save/c;->b:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/jakex/ymluxscoresf/save/c$b;-><init>(Lcom/jakex/ymluxscoresf/save/c;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/jakex/ymluxscoresf/save/c$1;)V

    invoke-static {}, Lcom/jakex/ymluxscore/util/i;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/jakex/ymluxscoresf/save/c$b;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public a(Lcom/jakex/ymluxscoresf/save/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscoresf/save/c;->c:Lcom/jakex/ymluxscoresf/save/c$a;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget p3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$layout;->selfie_camera_save_picture_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/jakex/ymluxscore/g/a;->onDestroyView()V

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/save/c;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/jakex/library/util/bitmap/a;->b(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/save/c;->b:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/jakex/library/util/bitmap/a;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lcom/jakex/ymluxscore/g/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->camera_save_pic_iv:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jakex/ymluxseditor/widget/BitmapRecycledImageView;

    invoke-static {}, Lcom/jakex/ymluxscoresf/save/b;->a()Lcom/jakex/ymluxscoresf/save/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jakex/ymluxscoresf/save/b;->f()Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/jakex/ymluxscoresf/save/c;->a:Landroid/graphics/Bitmap;

    invoke-static {}, Lcom/jakex/ymluxscoresf/save/b;->a()Lcom/jakex/ymluxscoresf/save/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jakex/ymluxscoresf/save/b;->g()Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, p0, Lcom/jakex/ymluxscoresf/save/c;->b:Landroid/graphics/Bitmap;

    iget-object p2, p0, Lcom/jakex/ymluxscoresf/save/c;->a:Landroid/graphics/Bitmap;

    invoke-static {p2}, Lcom/jakex/library/util/bitmap/a;->a(Landroid/graphics/Bitmap;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/jakex/ymluxscoresf/save/c;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/save/c;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    int-to-float p2, p2

    div-float/2addr v0, p2

    const p2, 0x3faaaaab

    cmpg-float p2, v0, p2

    if-gtz p2, :cond_0

    invoke-virtual {p1}, Lcom/jakex/ymluxseditor/widget/BitmapRecycledImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lcom/jakex/library/util/b/a;->j()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    mul-double v0, v0, v2

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p1, p2}, Lcom/jakex/ymluxseditor/widget/BitmapRecycledImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object p2, p0, Lcom/jakex/ymluxscoresf/save/c;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2}, Lcom/jakex/ymluxseditor/widget/BitmapRecycledImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method
