.class public Lcom/jakex/makeupsenior/MakeupAdjustActivity;
.super Lcom/jakex/ymluxscore/activity/MTBaseActivity;

# interfaces
.implements Lcom/jakex/ymluxseditor/widget/makeuplayer/BeautyMakeupBaseView$a;
.implements Lcom/jakex/makeupsenior/widget/a/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeupsenior/MakeupAdjustActivity$a;,
        Lcom/jakex/makeupsenior/MakeupAdjustActivity$b;
    }
.end annotation


# instance fields
.field private a:Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;

.field private b:Lcom/jakex/makeupsenior/widget/a/a;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/graphics/Bitmap;

.field private h:I

.field private i:I

.field private j:Z

.field private k:Lcom/jakex/makeupsenior/MakeupAdjustActivity$b;

.field private l:I

.field private m:I

.field private n:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/jakex/ymluxscore/bean/PointBean;",
            ">;>;"
        }
    .end annotation
.end field

.field private o:Lcom/jakex/makeupsenior/guide/d;

.field private p:Lcom/jakex/makeupsenior/MakeupAdjustActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/jakex/ymluxscore/activity/MTBaseActivity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/jakex/makeupsenior/MakeupAdjustActivity;->h:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/jakex/makeupsenior/MakeupAdjustActivity;->i:I

    iput-boolean v0, p0, Lcom/jakex/makeupsenior/MakeupAdjustActivity;->j:Z

    iput v0, p0, Lcom/jakex/makeupsenior/MakeupAdjustActivity;->l:I

    iput v0, p0, Lcom/jakex/makeupsenior/MakeupAdjustActivity;->m:I

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeupsenior/MakeupAdjustActivity;->n:Landroid/util/SparseArray;

    new-instance v0, Lcom/jakex/makeupsenior/MakeupAdjustActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/jakex/makeupsenior/MakeupAdjustActivity$a;-><init>(Lcom/jakex/makeupsenior/MakeupAdjustActivity;Lcom/jakex/makeupsenior/MakeupAdjustActivity$1;)V

    iput-object v0, p0, Lcom/jakex/makeupsenior/MakeupAdjustActivity;->p:Lcom/jakex/makeupsenior/MakeupAdjustActivity$a;

    return-void
.end method

.method static synthetic a(Ljava/util/ArrayList;II)Landroid/graphics/RectF;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/jakex/makeupsenior/MakeupAdjustActivity;->b(Ljava/util/ArrayList;II)Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/jakex/makeupsenior/MakeupAdjustActivity;)Lcom/jakex/makeupsenior/MakeupAdjustActivity$b;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupsenior/MakeupAdjustActivity;->k:Lcom/jakex/makeupsenior/MakeupAdjustActivity$b;

    return-object p0
.end method

.method static synthetic a(Lcom/jakex/makeupsenior/MakeupAdjustActivity;Lcom/jakex/makeupsenior/MakeupAdjustActivity$b;)Lcom/jakex/makeupsenior/MakeupAdjustActivity$b;
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupsenior/MakeupAdjustActivity;->k:Lcom/jakex/makeupsenior/MakeupAdjustActivity$b;

    return-object p1
.end method

.method public static a(Landroid/app/Activity;I)V
    .locals 2

    invoke-static {}, Lcom/jakex/makeupsenior/i;->d()V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jakex/makeupsenior/MakeupAdjustActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-static {p0}, Lcom/jakex/ymluxscore/util/a;->c(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeupsenior/MakeupAdjustActivity;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/makeupsenior/MakeupAdjustActivity;->j:Z

    return p1
.end method

.method private static b(Ljava/util/ArrayList;II)Landroid/graphics/RectF;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;II)",
            "Landroid/graphics/RectF;"
        }
    .end annotation

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget v4, v1, Landroid/graphics/PointF;->x:F

    add-float/2addr v3, v4

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float v3, v3, v4

    iget v5, v0, Landroid/graphics/PointF;->y:F

    iget v6, v1, Landroid/graphics/PointF;->y:F

    add-float/2addr v5, v6

    mul-float v5, v5, v4

    invoke-direct {v2, v3, v5}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, Landroid/graphics/PointF;

    iget v5, v2, Landroid/graphics/PointF;->x:F

    iget v6, p0, Landroid/graphics/PointF;->x:F

    add-float/2addr v5, v6

    mul-float v5, v5, v4

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, p0

    mul-float v2, v2, v4

    invoke-direct {v3, v5, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iget p0, v0, Landroid/graphics/PointF;->x:F

    iget v2, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr p0, v2

    float-to-double v4, p0

    iget p0, v0, Landroid/graphics/PointF;->x:F

    iget v2, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr p0, v2

    float-to-double v6, p0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    iget p0, v0, Landroid/graphics/PointF;->y:F

    iget v2, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p0, v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v1

    mul-float p0, p0, v0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v6

    add-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    iget v0, v3, Landroid/graphics/PointF;->x:F

    iget v1, v3, Landroid/graphics/PointF;->y:F

    iget v2, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    int-to-float p1, p1

    sub-float/2addr v0, p0

    const/4 v4, 0x0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    int-to-float p2, p2

    sub-float/2addr v1, p0

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    add-float/2addr v2, p0

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    add-float/2addr v3, p0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/high16 v3, 0x41a00000    # 20.0f

    const/high16 v4, 0x40400000    # 3.0f

    const/high16 v5, 0x40800000    # 4.0f

    cmpg-float v6, v2, v0

    if-lez v6, :cond_1

    sub-float v6, v2, v0

    cmpg-float v6, v6, v3

    if-gez v6, :cond_2

    :cond_1
    div-float v0, p1, v5

    mul-float v2, p1, v4

    div-float/2addr v2, v5

    :cond_2
    cmpl-float v6, v1, p0

    if-gez v6, :cond_3

    sub-float v6, p0, v1

    cmpg-float v3, v6, v3

    if-gez v3, :cond_4

    :cond_3
    div-float v1, p2, v5

    mul-float v4, v4, p2

    div-float p0, v4, v5

    :cond_4
    new-instance v3, Landroid/graphics/RectF;

    div-float/2addr v0, p1

    div-float/2addr v1, p2

    div-float/2addr v2, p1

    div-float/2addr p0, p2

    invoke-direct {v3, v0, v1, v2, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v3

    :cond_5
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic b(Lcom/jakex/makeupsenior/MakeupAdjustActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupsenior/MakeupAdjustActivity;->e()V

    return-void
.end method

.method static synthetic c(Lcom/jakex/makeupsenior/MakeupAdjustActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jakex/makeupsenior/MakeupAdjustActivity;->j:Z

    return p0
.end method

.method private d()V
    .locals 7

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/MakeupAdjustActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/jakex/ymluxscore/util/ah;->a(Landroid/view/Window;)V

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->makeup_adjust_root_rl:I

    invoke-virtual {p0, v0}, Lcom/jakex/makeupsenior/MakeupAdjustActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/jakex/ymluxscore/util/ah;->b(Landroid/view/View;)V

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->ppview:I

    invoke-virtual {p0, v0}, Lcom/jakex/makeupsenior/MakeupAdjustActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;

    iput-object v0, p0, Lcom/jakex/makeupsenior/MakeupAdjustActivity;->a:Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;->setIsSupportGlass(Z)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/MakeupAdjustActivity;->a:Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;

    invoke-virtual {v0, p0}, Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;->setBeautyMakeupViewListener(Lcom/jakex/ymluxseditor/widget/makeuplayer/BeautyMakeupBaseView$a;)V

    new-instance v0, Lcom/jakex/makeupsenior/widget/a/a;

    iget-object v2, p0, Lcom/jakex/makeupsenior/MakeupAdjustActivity;->a:Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;

    invoke-direct {v0, v2}, Lcom/jakex/makeupsenior/widget/a/a;-><init>(Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;)V

    iput-object v0, p0, Lcom/jakex/makeupsenior/MakeupAdjustActivity;->b:Lcom/jakex/makeupsenior/widget/a/a;

    invoke-virtual {v0, p0}, Lcom/jakex/makeupsenior/widget/a/a;->a(Lcom/jakex/makeupsenior/widget/a/a$a;)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/MakeupAdjustActivity;->a:Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;

    iget-object v2, p0, Lcom/jakex/makeupsenior/MakeupAdjustActivity;->b:Lcom/jakex/makeupsenior/widget/a/a;

    const-string v3, "FacePositionLayer"

    invoke-virtual {v0, v3, v2}, Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;->a(Ljava/lang/String;Lcom/jakex/ymluxseditor/widget/makeuplayer/a;)V

    invoke-static {}, Lcom/jakex/ymluxscore/modular/a/b;->a()Lcom/jakex/ymluxscore/modular/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/modular/a/b;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/makeupsenior/MakeupAdjustActivity;->d:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/jakex/library/util/bitmap/a;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->data_lost:I

    invoke-static {v0}, Lcom/jakex/ymluxscore/widget/a/a;->b(I)V

    invoke-static {p0}, Lcom/jakex/ymluxscore/modular/c/h;->a(Landroid/app/Activity;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupsenior/MakeupAdjustActivity;->a:Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;

    iget-object v2, p0, Lcom/jakex/makeupsenior/MakeupAdjustActivity;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2, v1}, Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;->a(Landroid/graphics/Bitmap;Z)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/MakeupAdjustActivity;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/jakex/makeupsenior/MakeupAdjustActivity;->l:I

    iget-object v0, p0, Lcom/jakex/makeupsenior/MakeupAdjustActivity;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/jakex/makeupsenior/MakeupAdjustActivity;->m:I

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->v3_beauty_adjust_back_ibtn:I

    invoke-virtual {p0, v0}, Lcom/jakex/makeupsenior/MakeupAdjustActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/jakex/makeupsenior/MakeupAdjustActivity$1;

    invoke-direct {v1, p0}, Lcom/jakex/makeupsenior/MakeupAdjustActivity$1;-><init>(Lcom/jakex/makeupsenior/MakeupAdjustActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->v3_beauty_adjust_sure_ibtn:I

    invoke-virtual {p0, v0}, Lcom/jakex/makeupsenior/MakeupAdjustActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/jakex/makeupsenior/MakeupAdjustActivity$2;

    invoke-direct {v1, p0}, Lcom/jakex/makeupsenior/MakeupAdjustActivity$2;-><init>(Lcom/jakex/makeupsenior/MakeupAdjustActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->v3_beauty_adjust_help_tv:I

    invoke-virtual {p0, v0}, Lcom/jakex/makeupsenior/MakeupAdjustActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->hand_locate:I

    invoke-virtual {p0, v1}, Lcom/jakex/makeupsenior/MakeupAdjustActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/jakex/makeupsenior/MakeupAdjustActivity$3;

    invoke-direct {v1, p0}, Lcom/jakex/makeupsenior/MakeupAdjustActivity$3;-><init>(Lcom/jakex/makeupsenior/MakeupAdjustActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->tv_locate_tips:I

    invoke-virtual {p0, v0}, Lcom/jakex/makeupsenior/MakeupAdjustActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jakex/makeupsenior/MakeupAdjustActivity;->c:Landroid/widget/TextView;

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->locate_tips:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/MakeupAdjustActivity;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v0, Ljava/util/HashMap;

    const/16 v2, 0x8

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Lcom/jakex/ymluxscore/bean/PointBean;

    iget v3, p0, Lcom/jakex/makeupsenior/MakeupAdjustActivity;->l:I

    int-to-float v3, v3

    const v4, 0x3e99999a    # 0.3f

    mul-float v3, v3, v4

    iget v4, p0, Lcom/jakex/makeupsenior/MakeupAdjustActivity;->m:I

    int-to-float v4, v4

    const v5, 0x3ecccccd    # 0.4f

    mul-float v4, v4, v5

    invoke-direct {v2, v3, v4}, Lcom/jakex/ymluxscore/bean/PointBean;-><init>(FF)V

    const-string v3, "POINT_ADJUST_LEFT_EYE"

    invoke-virtual {v2, v3}, Lcom/jakex/ymluxscore/bean/PointBean;->setPointName(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/jakex/ymluxscore/bean/PointBean;

    iget v3, p0, Lcom/jakex/makeupsenior/MakeupAdjustActivity;->l:I

    int-to-float v3, v3

    const v4, 0x3f333333    # 0.7f

    mul-float v3, v3, v4

    iget v6, p0, Lcom/jakex/makeupsenior/MakeupAdjustActivity;->m:I

    int-to-float v6, v6

    mul-float v6, v6, v5

    invoke-direct {v2, v3, v6}, Lcom/jakex/ymluxscore/bean/PointBean;-><init>(FF)V

    const-string v3, "POINT_ADJUST_RIGHT_EYE"

    invoke-virtual {v2, v3}, Lcom/jakex/ymluxscore/bean/PointBean;->setPointName(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/jakex/ymluxscore/bean/PointBean;

    iget v3, p0, Lcom/jakex/makeupsenior/MakeupAdjustActivity;->l:I

    int-to-float v3, v3

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float v3, v3, v5

    iget v5, p0, Lcom/jakex/makeupsenior/MakeupAdjustActivity;->m:I

    int-to-float v5, v5

    mul-float v5, v5, v4

    invoke-direct {v2, v3, v5}, Lcom/jakex/ymluxscore/bean/PointBean;-><init>(FF)V

    const-string v3, "POINT_ADJUST_MOUTH"

    invoke-virtual {v2, v3}, Lcom/jakex/ymluxscore/bean/PointBean;->setPointName(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/jakex/makeupsenior/MakeupAdjustActivity;->n:Landroid/util/SparseArray;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/jakex/makeupsenior/MakeupAdjustActivity;->b:Lcom/jakex/makeupsenior/widget/a/a;

    invoke-virtual {v1, v0}, Lcom/jakex/makeupsenior/widget/a/a;->a(Ljava/util/HashMap;)V

    invoke-direct {p0}, Lcom/jakex/makeupsenior/MakeupAdjustActivity;->f()V

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->btn_rotate:I

    invoke-virtual {p0, v0}, Lcom/jakex/makeupsenior/MakeupAdjustActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/jakex/makeupsenior/MakeupAdjustActivity$4;

    invoke-direct {v1, p0}, Lcom/jakex/makeupsenior/MakeupAdjustActivity$4;-><init>(Lcom/jakex/makeupsenior/MakeupAdjustActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic d(Lcom/jakex/makeupsenior/MakeupAdjustActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupsenior/MakeupAdjustActivity;->g()V

    return-void
.end method

.method static synthetic e(Lcom/jakex/makeupsenior/MakeupAdjustActivity;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupsenior/MakeupAdjustActivity;->d:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method private e()V
    .locals 3

    iget-object v0, p0, Lcom/jakex/makeupsenior/MakeupAdjustActivity;->o:Lcom/jakex/makeupsenior/guide/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/jakex/makeupsenior/guide/d;

    invoke-direct {v0}, Lcom/jakex/makeupsenior/guide/d;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeupsenior/MakeupAdjustActivity;->o:Lcom/jakex/makeupsenior/guide/d;

    :cond_0
    invoke-virtual {p0}, Lcom/jakex/makeupsenior/MakeupAdjustActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/makeupsenior/MakeupAdjustActivity;->o:Lcom/jakex/makeupsenior/guide/d;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method static synthetic f(Lcom/jakex/makeupsenior/MakeupAdjustActivity;)I
    .locals 0

    iget p0, p0, Lcom/jakex/makeupsenior/MakeupAdjustActivity;->i:I

    return p0
.end method

.method private f()V
    .locals 1

    invoke-static {}, Lcom/jakex/ymluxscore/modular/a/a;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/jakex/makeupsenior/MakeupAdjustActivity;->e()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/jakex/ymluxscore/modular/a/a;->k(Z)V

    :cond_0
    return-void
.end method

.method static synthetic g(Lcom/jakex/makeupsenior/MakeupAdjustActivity;)Lcom/jakex/makeupsenior/widget/a/a;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupsenior/MakeupAdjustActivity;->b:Lcom/jakex/makeupsenior/widget/a/a;

    return-object p0
.end method

.method private g()V
    .locals 13

    iget-object v0, p0, Lcom/jakex/makeupsenior/MakeupAdjustActivity;->a:Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;

    invoke-virtual {v0}, Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;->a()V

    iget v0, p0, Lcom/jakex/makeupsenior/MakeupAdjustActivity;->h:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/jakex/makeupsenior/MakeupAdjustActivity;->h:I

    const/high16 v2, 0x3f000000    # 0.5f

    const v3, 0x3ecccccd    # 0.4f

    const/16 v4, 0x8

    const v5, 0x3f333333    # 0.7f

    const v6, 0x3e99999a    # 0.3f

    const-string v7, "POINT_ADJUST_MOUTH"

    const-string v8, "POINT_ADJUST_RIGHT_EYE"

    const-string v9, "POINT_ADJUST_LEFT_EYE"

    if-eqz v0, :cond_3

    const v10, 0x3f19999a    # 0.6f

    if-eq v0, v1, :cond_2

    const/4 v11, 0x2

    const/4 v12, 0x3

    if-eq v0, v11, :cond_1

    if-eq v0, v12, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v4}, Ljava/util/HashMap;-><init>(I)V

    new-instance v4, Lcom/jakex/ymluxscore/bean/PointBean;

    iget v10, p0, Lcom/jakex/makeupsenior/MakeupAdjustActivity;->l:I

    int-to-float v10, v10

    mul-float v10, v10, v3

    iget v11, p0, Lcom/jakex/makeupsenior/MakeupAdjustActivity;->m:I

    int-to-float v11, v11

    mul-float v11, v11, v5

    invoke-direct {v4, v10, v11}, Lcom/jakex/ymluxscore/bean/PointBean;-><init>(FF)V

    invoke-virtual {v4, v9}, Lcom/jakex/ymluxscore/bean/PointBean;->setPointName(Ljava/lang/String;)V

    invoke-virtual {v0, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/jakex/ymluxscore/bean/PointBean;

    iget v9, p0, Lcom/jakex/makeupsenior/MakeupAdjustActivity;->l:I

    int-to-float v9, v9

    mul-float v9, v9, v3

    iget v3, p0, Lcom/jakex/makeupsenior/MakeupAdjustActivity;->m:I

    int-to-float v3, v3

    mul-float v3, v3, v6

    invoke-direct {v4, v9, v3}, Lcom/jakex/ymluxscore/bean/PointBean;-><init>(FF)V

    invoke-virtual {v4, v8}, Lcom/jakex/ymluxscore/bean/PointBean;->setPointName(Ljava/lang/String;)V

    invoke-virtual {v0, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/jakex/ymluxscore/bean/PointBean;

    iget v4, p0, Lcom/jakex/makeupsenior/MakeupAdjustActivity;->l:I

    int-to-float v4, v4

    mul-float v4, v4, v5

    iget v5, p0, Lcom/jakex/makeupsenior/MakeupAdjustActivity;->m:I

    int-to-float v5, v5

    mul-float v5, v5, v2

    invoke-direct {v3, v4, v5}, Lcom/jakex/ymluxscore/bean/PointBean;-><init>(FF)V

    invoke-virtual {v3, v7}, Lcom/jakex/ymluxscore/bean/PointBean;->setPointName(Ljava/lang/String;)V

    invoke-virtual {v0, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/jakex/makeupsenior/MakeupAdjustActivity;->n:Landroid/util/SparseArray;

    iget v3, p0, Lcom/jakex/makeupsenior/MakeupAdjustActivity;->h:I

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v12, 0x6

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v4}, Ljava/util/HashMap;-><init>(I)V

    new-instance v3, Lcom/jakex/ymluxscore/bean/PointBean;

    iget v4, p0, Lcom/jakex/makeupsenior/MakeupAdjustActivity;->l:I

    int-to-float v4, v4

    mul-float v4, v4, v5

    iget v5, p0, Lcom/jakex/makeupsenior/MakeupAdjustActivity;->m:I

    int-to-float v5, v5

    mul-float v5, v5, v10

    invoke-direct {v3, v4, v5}, Lcom/jakex/ymluxscore/bean/PointBean;-><init>(FF)V

    invoke-virtual {v3, v9}, Lcom/jakex/ymluxscore/bean/PointBean;->setPointName(Ljava/lang/String;)V

    invoke-virtual {v0, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/jakex/ymluxscore/bean/PointBean;

    iget v4, p0, Lcom/jakex/makeupsenior/MakeupAdjustActivity;->l:I

    int-to-float v4, v4

    mul-float v4, v4, v6

    iget v5, p0, Lcom/jakex/makeupsenior/MakeupAdjustActivity;->m:I

    int-to-float v5, v5

    mul-float v5, v5, v10

    invoke-direct {v3, v4, v5}, Lcom/jakex/ymluxscore/bean/PointBean;-><init>(FF)V

    invoke-virtual {v3, v8}, Lcom/jakex/ymluxscore/bean/PointBean;->setPointName(Ljava/lang/String;)V

    invoke-virtual {v0, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/jakex/ymluxscore/bean/PointBean;

    iget v4, p0, Lcom/jakex/makeupsenior/MakeupAdjustActivity;->l:I

    int-to-float v4, v4

    mul-float v4, v4, v2

    iget v2, p0, Lcom/jakex/makeupsenior/MakeupAdjustActivity;->m:I

    int-to-float v2, v2

    mul-float v2, v2, v6

    invoke-direct {v3, v4, v2}, Lcom/jakex/ymluxscore/bean/PointBean;-><init>(FF)V

    invoke-virtual {v3, v7}, Lcom/jakex/ymluxscore/bean/PointBean;->setPointName(Ljava/lang/String;)V

    invoke-virtual {v0, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/jakex/makeupsenior/MakeupAdjustActivity;->n:Landroid/util/SparseArray;

    iget v3, p0, Lcom/jakex/makeupsenior/MakeupAdjustActivity;->h:I

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_0
    iput v12, p0, Lcom/jakex/makeupsenior/MakeupAdjustActivity;->i:I

    goto/16 :goto_1

    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v4}, Ljava/util/HashMap;-><init>(I)V

    new-instance v3, Lcom/jakex/ymluxscore/bean/PointBean;

    iget v11, p0, Lcom/jakex/makeupsenior/MakeupAdjustActivity;->l:I

    int-to-float v11, v11

    mul-float v11, v11, v10

    iget v12, p0, Lcom/jakex/makeupsenior/MakeupAdjustActivity;->m:I

    int-to-float v12, v12

    mul-float v12, v12, v6

    invoke-direct {v3, v11, v12}, Lcom/jakex/ymluxscore/bean/PointBean;-><init>(FF)V

    invoke-virtual {v3, v9}, Lcom/jakex/ymluxscore/bean/PointBean;->setPointName(Ljava/lang/String;)V

    invoke-virtual {v0, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/jakex/ymluxscore/bean/PointBean;

    iget v9, p0, Lcom/jakex/makeupsenior/MakeupAdjustActivity;->l:I

    int-to-float v9, v9

    mul-float v9, v9, v10

    iget v10, p0, Lcom/jakex/makeupsenior/MakeupAdjustActivity;->m:I

    int-to-float v10, v10

    mul-float v10, v10, v5

    invoke-direct {v3, v9, v10}, Lcom/jakex/ymluxscore/bean/PointBean;-><init>(FF)V

    invoke-virtual {v3, v8}, Lcom/jakex/ymluxscore/bean/PointBean;->setPointName(Ljava/lang/String;)V

    invoke-virtual {v0, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/jakex/ymluxscore/bean/PointBean;

    iget v5, p0, Lcom/jakex/makeupsenior/MakeupAdjustActivity;->l:I

    int-to-float v5, v5

    mul-float v5, v5, v6

    iget v6, p0, Lcom/jakex/makeupsenior/MakeupAdjustActivity;->m:I

    int-to-float v6, v6

    mul-float v6, v6, v2

    invoke-direct {v3, v5, v6}, Lcom/jakex/ymluxscore/bean/PointBean;-><init>(FF)V

    invoke-virtual {v3, v7}, Lcom/jakex/ymluxscore/bean/PointBean;->setPointName(Ljava/lang/String;)V

    invoke-virtual {v0, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/jakex/makeupsenior/MakeupAdjustActivity;->n:Landroid/util/SparseArray;

    iget v3, p0, Lcom/jakex/makeupsenior/MakeupAdjustActivity;->h:I

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput v4, p0, Lcom/jakex/makeupsenior/MakeupAdjustActivity;->i:I

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v4}, Ljava/util/HashMap;-><init>(I)V

    new-instance v4, Lcom/jakex/ymluxscore/bean/PointBean;

    iget v10, p0, Lcom/jakex/makeupsenior/MakeupAdjustActivity;->l:I

    int-to-float v10, v10

    mul-float v10, v10, v6

    iget v6, p0, Lcom/jakex/makeupsenior/MakeupAdjustActivity;->m:I

    int-to-float v6, v6

    mul-float v6, v6, v3

    invoke-direct {v4, v10, v6}, Lcom/jakex/ymluxscore/bean/PointBean;-><init>(FF)V

    invoke-virtual {v4, v9}, Lcom/jakex/ymluxscore/bean/PointBean;->setPointName(Ljava/lang/String;)V

    invoke-virtual {v0, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/jakex/ymluxscore/bean/PointBean;

    iget v6, p0, Lcom/jakex/makeupsenior/MakeupAdjustActivity;->l:I

    int-to-float v6, v6

    mul-float v6, v6, v5

    iget v9, p0, Lcom/jakex/makeupsenior/MakeupAdjustActivity;->m:I

    int-to-float v9, v9

    mul-float v9, v9, v3

    invoke-direct {v4, v6, v9}, Lcom/jakex/ymluxscore/bean/PointBean;-><init>(FF)V

    invoke-virtual {v4, v8}, Lcom/jakex/ymluxscore/bean/PointBean;->setPointName(Ljava/lang/String;)V

    invoke-virtual {v0, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/jakex/ymluxscore/bean/PointBean;

    iget v4, p0, Lcom/jakex/makeupsenior/MakeupAdjustActivity;->l:I

    int-to-float v4, v4

    mul-float v4, v4, v2

    iget v2, p0, Lcom/jakex/makeupsenior/MakeupAdjustActivity;->m:I

    int-to-float v2, v2

    mul-float v2, v2, v5

    invoke-direct {v3, v4, v2}, Lcom/jakex/ymluxscore/bean/PointBean;-><init>(FF)V

    invoke-virtual {v3, v7}, Lcom/jakex/ymluxscore/bean/PointBean;->setPointName(Ljava/lang/String;)V

    invoke-virtual {v0, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/jakex/makeupsenior/MakeupAdjustActivity;->n:Landroid/util/SparseArray;

    iget v3, p0, Lcom/jakex/makeupsenior/MakeupAdjustActivity;->h:I

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput v1, p0, Lcom/jakex/makeupsenior/MakeupAdjustActivity;->i:I

    :goto_1
    iget-object v0, p0, Lcom/jakex/makeupsenior/MakeupAdjustActivity;->a:Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;

    const/4 v2, 0x0

    const/high16 v3, -0x3d4c0000    # -90.0f

    invoke-virtual {v0, v2, v1, v3}, Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;->a(ZZF)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/MakeupAdjustActivity;->a:Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;

    invoke-virtual {v0}, Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;->invalidate()V

    :goto_2
    return-void
.end method

.method static synthetic h(Lcom/jakex/makeupsenior/MakeupAdjustActivity;)I
    .locals 0

    iget p0, p0, Lcom/jakex/makeupsenior/MakeupAdjustActivity;->l:I

    return p0
.end method

.method static synthetic i(Lcom/jakex/makeupsenior/MakeupAdjustActivity;)I
    .locals 0

    iget p0, p0, Lcom/jakex/makeupsenior/MakeupAdjustActivity;->m:I

    return p0
.end method

.method static synthetic j(Lcom/jakex/makeupsenior/MakeupAdjustActivity;)I
    .locals 0

    iget p0, p0, Lcom/jakex/makeupsenior/MakeupAdjustActivity;->h:I

    return p0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lcom/jakex/makeupsenior/MakeupAdjustActivity;->b:Lcom/jakex/makeupsenior/widget/a/a;

    if-nez v0, :cond_0

    new-instance v0, Lcom/jakex/makeupsenior/widget/a/a;

    iget-object v1, p0, Lcom/jakex/makeupsenior/MakeupAdjustActivity;->a:Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;

    invoke-direct {v0, v1}, Lcom/jakex/makeupsenior/widget/a/a;-><init>(Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;)V

    iput-object v0, p0, Lcom/jakex/makeupsenior/MakeupAdjustActivity;->b:Lcom/jakex/makeupsenior/widget/a/a;

    invoke-virtual {v0, p0}, Lcom/jakex/makeupsenior/widget/a/a;->a(Lcom/jakex/makeupsenior/widget/a/a$a;)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupsenior/MakeupAdjustActivity;->n:Landroid/util/SparseArray;

    iget v1, p0, Lcom/jakex/makeupsenior/MakeupAdjustActivity;->h:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/jakex/makeupsenior/MakeupAdjustActivity;->b:Lcom/jakex/makeupsenior/widget/a/a;

    invoke-virtual {v1, v0}, Lcom/jakex/makeupsenior/widget/a/a;->a(Ljava/util/HashMap;)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/MakeupAdjustActivity;->a:Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;

    iget-object v1, p0, Lcom/jakex/makeupsenior/MakeupAdjustActivity;->b:Lcom/jakex/makeupsenior/widget/a/a;

    const-string v2, "FacePositionLayer"

    invoke-virtual {v0, v2, v1}, Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;->a(Ljava/lang/String;Lcom/jakex/ymluxseditor/widget/makeuplayer/a;)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/MakeupAdjustActivity;->a:Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;

    invoke-virtual {v0}, Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;->invalidate()V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupsenior/MakeupAdjustActivity;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupsenior/MakeupAdjustActivity;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public finish()V
    .locals 0

    invoke-super {p0}, Lcom/jakex/ymluxscore/activity/MTBaseActivity;->finish()V

    invoke-static {p0}, Lcom/jakex/ymluxscore/util/a;->b(Landroid/app/Activity;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/jakex/ymluxscore/activity/MTBaseActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$layout;->beauty_common_makeup_adjust_activity:I

    invoke-virtual {p0, p1}, Lcom/jakex/makeupsenior/MakeupAdjustActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/jakex/makeupsenior/MakeupAdjustActivity;->d()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    iget-object v0, p0, Lcom/jakex/makeupsenior/MakeupAdjustActivity;->p:Lcom/jakex/makeupsenior/MakeupAdjustActivity$a;

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/jakex/ymluxscore/activity/MTBaseActivity;->onDestroy()V

    iget-object v0, p0, Lcom/jakex/makeupsenior/MakeupAdjustActivity;->k:Lcom/jakex/makeupsenior/MakeupAdjustActivity$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/jakex/makeupsenior/MakeupAdjustActivity$b;->cancel(Z)Z

    iput-object v1, p0, Lcom/jakex/makeupsenior/MakeupAdjustActivity;->k:Lcom/jakex/makeupsenior/MakeupAdjustActivity$b;

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupsenior/MakeupAdjustActivity;->o:Lcom/jakex/makeupsenior/guide/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jakex/makeupsenior/guide/d;->dismissAllowingStateLoss()V

    iput-object v1, p0, Lcom/jakex/makeupsenior/MakeupAdjustActivity;->o:Lcom/jakex/makeupsenior/guide/d;

    :cond_1
    iput-object v1, p0, Lcom/jakex/makeupsenior/MakeupAdjustActivity;->d:Landroid/graphics/Bitmap;

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/makeupsenior/MakeupAdjustActivity;->p:Lcom/jakex/makeupsenior/MakeupAdjustActivity$a;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/jakex/makeupsenior/a/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/jakex/makeupsenior/a/c;-><init>(Z)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/jakex/makeupsenior/MakeupAdjustActivity;->finish()V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/jakex/ymluxscore/activity/MTBaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
