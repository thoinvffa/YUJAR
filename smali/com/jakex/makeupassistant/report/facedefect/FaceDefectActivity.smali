.class public Lcom/jakex/makeupassistant/report/facedefect/FaceDefectActivity;
.super Lcom/jakex/makeupcore/activity/MTBaseActivity;

# interfaces
.implements Lcom/jakex/makeupassistant/report/facedefect/a$a;


# instance fields
.field private a:Lcom/jakex/makeupassistant/report/facedefect/b;

.field private b:Lcom/jakex/makeupeditor/widget/BeautyMakeupView;

.field private c:Lnet/lucode/hackware/magicindicator/MagicIndicator;

.field private d:Landroid/graphics/Bitmap;

.field private h:Lcom/jakex/makeupassistant/report/facedefect/a/b;

.field private i:Lcom/jakex/makeupassistant/report/facedefect/a/b;

.field private j:Lcom/jakex/makeupassistant/report/facedefect/a/a;

.field private k:Lcom/jakex/makeupassistant/report/facedefect/a/a;

.field private l:Lcom/jakex/makeupassistant/report/facedefect/a/a;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/makeupassistant/report/facedefect/DefectPartPosition;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;

.field private o:Lnet/lucode/hackware/magicindicator/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/jakex/makeupcore/activity/MTBaseActivity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/jakex/makeupassistant/report/facedefect/FaceDefectActivity;->m:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeupassistant/report/facedefect/FaceDefectActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupassistant/report/facedefect/FaceDefectActivity;->m:Ljava/util/List;

    return-object p0
.end method

.method private a()V
    .locals 4

    sget v0, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->face_defect_part_indicator:I

    invoke-virtual {p0, v0}, Lcom/jakex/makeupassistant/report/facedefect/FaceDefectActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lnet/lucode/hackware/magicindicator/MagicIndicator;

    iput-object v0, p0, Lcom/jakex/makeupassistant/report/facedefect/FaceDefectActivity;->c:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v0}, Lcom/jakex/library/util/b/a;->b(F)I

    move-result v0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, Lcom/jakex/library/util/b/a;->b(F)I

    move-result v1

    new-instance v2, Lnet/lucode/hackware/magicindicator/a;

    iget-object v3, p0, Lcom/jakex/makeupassistant/report/facedefect/FaceDefectActivity;->c:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    invoke-direct {v2, v3}, Lnet/lucode/hackware/magicindicator/a;-><init>(Lnet/lucode/hackware/magicindicator/MagicIndicator;)V

    iput-object v2, p0, Lcom/jakex/makeupassistant/report/facedefect/FaceDefectActivity;->o:Lnet/lucode/hackware/magicindicator/a;

    const/16 v3, 0x12c

    invoke-virtual {v2, v3}, Lnet/lucode/hackware/magicindicator/a;->a(I)V

    new-instance v2, Lcom/jakex/makeupcore/widget/indicator/c;

    invoke-direct {v2, p0}, Lcom/jakex/makeupcore/widget/indicator/c;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/jakex/makeupcore/widget/indicator/c;->setPreviewAdjacentTitle(Z)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/jakex/makeupcore/widget/indicator/c;->setFollowTouch(Z)V

    new-instance v3, Lcom/jakex/makeupassistant/report/facedefect/FaceDefectActivity$2;

    invoke-direct {v3, p0, v1, v0}, Lcom/jakex/makeupassistant/report/facedefect/FaceDefectActivity$2;-><init>(Lcom/jakex/makeupassistant/report/facedefect/FaceDefectActivity;II)V

    iput-object v3, p0, Lcom/jakex/makeupassistant/report/facedefect/FaceDefectActivity;->n:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;

    invoke-virtual {v2, v3}, Lcom/jakex/makeupcore/widget/indicator/c;->setAdapter(Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;)V

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/facedefect/FaceDefectActivity;->c:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    invoke-virtual {v0, v2}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Lnet/lucode/hackware/magicindicator/a/a;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/jakex/makeupassistant/report/facedefect/FaceDefectActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private a(Lcom/jakex/makeupassistant/report/facedefect/DefectPartPosition;)V
    .locals 3

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/facedefect/FaceDefectActivity;->b:Lcom/jakex/makeupeditor/widget/BeautyMakeupView;

    invoke-virtual {v0}, Lcom/jakex/makeupeditor/widget/BeautyMakeupView;->a()V

    sget-object v0, Lcom/jakex/makeupassistant/report/facedefect/FaceDefectActivity$3;->a:[I

    invoke-virtual {p1}, Lcom/jakex/makeupassistant/report/facedefect/DefectPartPosition;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lcom/jakex/makeupassistant/report/facedefect/FaceDefectActivity;->b:Lcom/jakex/makeupeditor/widget/BeautyMakeupView;

    iget-object v1, p0, Lcom/jakex/makeupassistant/report/facedefect/FaceDefectActivity;->k:Lcom/jakex/makeupassistant/report/facedefect/a/a;

    const-string v2, "LAYER_TAG_BLACK_EYE"

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/jakex/makeupassistant/report/facedefect/FaceDefectActivity;->b:Lcom/jakex/makeupeditor/widget/BeautyMakeupView;

    iget-object v1, p0, Lcom/jakex/makeupassistant/report/facedefect/FaceDefectActivity;->l:Lcom/jakex/makeupassistant/report/facedefect/a/a;

    const-string v2, "LAYER_TAG_WRINKE"

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/jakex/makeupassistant/report/facedefect/FaceDefectActivity;->b:Lcom/jakex/makeupeditor/widget/BeautyMakeupView;

    iget-object v1, p0, Lcom/jakex/makeupassistant/report/facedefect/FaceDefectActivity;->j:Lcom/jakex/makeupassistant/report/facedefect/a/a;

    const-string v2, "LAYER_TAG_BLACK_HEAD"

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/jakex/makeupassistant/report/facedefect/FaceDefectActivity;->b:Lcom/jakex/makeupeditor/widget/BeautyMakeupView;

    iget-object v1, p0, Lcom/jakex/makeupassistant/report/facedefect/FaceDefectActivity;->i:Lcom/jakex/makeupassistant/report/facedefect/a/b;

    const-string v2, "LAYER_TAG_FLECK"

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, Lcom/jakex/makeupassistant/report/facedefect/FaceDefectActivity;->b:Lcom/jakex/makeupeditor/widget/BeautyMakeupView;

    iget-object v1, p0, Lcom/jakex/makeupassistant/report/facedefect/FaceDefectActivity;->h:Lcom/jakex/makeupassistant/report/facedefect/a/b;

    const-string v2, "LAYER_TAG_ACE"

    :goto_0
    invoke-virtual {v0, v2, v1}, Lcom/jakex/makeupeditor/widget/BeautyMakeupView;->a(Ljava/lang/String;Lcom/jakex/makeupeditor/widget/makeuplayer/a;)V

    :pswitch_5
    iget-object v0, p0, Lcom/jakex/makeupassistant/report/facedefect/FaceDefectActivity;->b:Lcom/jakex/makeupeditor/widget/BeautyMakeupView;

    iget-object v1, p0, Lcom/jakex/makeupassistant/report/facedefect/FaceDefectActivity;->d:Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/jakex/makeupeditor/widget/BeautyMakeupView;->a(Landroid/graphics/Bitmap;Z)V

    :goto_1
    invoke-virtual {p1}, Lcom/jakex/makeupassistant/report/facedefect/DefectPartPosition;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jakex/makeupassistant/report/d$a;->a(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method static synthetic a(Lcom/jakex/makeupassistant/report/facedefect/FaceDefectActivity;Lcom/jakex/makeupassistant/report/facedefect/DefectPartPosition;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/makeupassistant/report/facedefect/FaceDefectActivity;->a(Lcom/jakex/makeupassistant/report/facedefect/DefectPartPosition;)V

    return-void
.end method

.method static synthetic b(Lcom/jakex/makeupassistant/report/facedefect/FaceDefectActivity;)Lnet/lucode/hackware/magicindicator/a;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupassistant/report/facedefect/FaceDefectActivity;->o:Lnet/lucode/hackware/magicindicator/a;

    return-object p0
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/facedefect/FaceDefectActivity;->a:Lcom/jakex/makeupassistant/report/facedefect/b;

    invoke-virtual {v0}, Lcom/jakex/makeupassistant/report/facedefect/b;->a()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List<",
            "Lcom/jakex/makeupassistant/report/facedefect/DefectPartPosition;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;>;",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;>;",
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/jakex/makeupassistant/report/facedefect/FaceDefectActivity;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    iget-object p1, p0, Lcom/jakex/makeupassistant/report/facedefect/FaceDefectActivity;->m:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/jakex/makeupassistant/report/facedefect/FaceDefectActivity;->n:Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;->b()V

    :cond_0
    iput-object p2, p0, Lcom/jakex/makeupassistant/report/facedefect/FaceDefectActivity;->d:Landroid/graphics/Bitmap;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-le p1, v1, :cond_7

    invoke-static {p2}, Lcom/jakex/library/util/bitmap/a;->a(Landroid/graphics/Bitmap;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/jakex/makeupassistant/report/facedefect/FaceDefectActivity;->h:Lcom/jakex/makeupassistant/report/facedefect/a/b;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {p1, p4, v2, v3}, Lcom/jakex/makeupassistant/report/facedefect/a/b;->a(Ljava/util/List;II)V

    iget-object p1, p0, Lcom/jakex/makeupassistant/report/facedefect/FaceDefectActivity;->i:Lcom/jakex/makeupassistant/report/facedefect/a/b;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p1, p5, p4, v2}, Lcom/jakex/makeupassistant/report/facedefect/a/b;->a(Ljava/util/List;II)V

    iget-object p1, p0, Lcom/jakex/makeupassistant/report/facedefect/FaceDefectActivity;->j:Lcom/jakex/makeupassistant/report/facedefect/a/a;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p5

    invoke-virtual {p1, p6, p4, p5}, Lcom/jakex/makeupassistant/report/facedefect/a/a;->a(Ljava/util/List;II)V

    iget-object p1, p0, Lcom/jakex/makeupassistant/report/facedefect/FaceDefectActivity;->l:Lcom/jakex/makeupassistant/report/facedefect/a/a;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p5

    invoke-virtual {p1, p8, p4, p5}, Lcom/jakex/makeupassistant/report/facedefect/a/a;->a(Ljava/util/List;II)V

    iget-object p1, p0, Lcom/jakex/makeupassistant/report/facedefect/FaceDefectActivity;->k:Lcom/jakex/makeupassistant/report/facedefect/a/a;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p5

    invoke-virtual {p1, p7, p4, p5}, Lcom/jakex/makeupassistant/report/facedefect/a/a;->a(Ljava/util/List;II)V

    :cond_1
    const/4 p1, 0x0

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jakex/makeupassistant/report/facedefect/DefectPartPosition;

    sget-object p3, Lcom/jakex/makeupassistant/report/facedefect/FaceDefectActivity$3;->a:[I

    invoke-virtual {p1}, Lcom/jakex/makeupassistant/report/facedefect/DefectPartPosition;->ordinal()I

    move-result p1

    aget p1, p3, p1

    if-eq p1, v0, :cond_6

    if-eq p1, v1, :cond_5

    const/4 p3, 0x3

    if-eq p1, p3, :cond_4

    const/4 p3, 0x4

    if-eq p1, p3, :cond_3

    const/4 p3, 0x5

    if-eq p1, p3, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/jakex/makeupassistant/report/facedefect/FaceDefectActivity;->b:Lcom/jakex/makeupeditor/widget/BeautyMakeupView;

    iget-object p3, p0, Lcom/jakex/makeupassistant/report/facedefect/FaceDefectActivity;->k:Lcom/jakex/makeupassistant/report/facedefect/a/a;

    const-string p4, "LAYER_TAG_BLACK_EYE"

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/jakex/makeupassistant/report/facedefect/FaceDefectActivity;->b:Lcom/jakex/makeupeditor/widget/BeautyMakeupView;

    iget-object p3, p0, Lcom/jakex/makeupassistant/report/facedefect/FaceDefectActivity;->l:Lcom/jakex/makeupassistant/report/facedefect/a/a;

    const-string p4, "LAYER_TAG_WRINKE"

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lcom/jakex/makeupassistant/report/facedefect/FaceDefectActivity;->b:Lcom/jakex/makeupeditor/widget/BeautyMakeupView;

    iget-object p3, p0, Lcom/jakex/makeupassistant/report/facedefect/FaceDefectActivity;->j:Lcom/jakex/makeupassistant/report/facedefect/a/a;

    const-string p4, "LAYER_TAG_BLACK_HEAD"

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/jakex/makeupassistant/report/facedefect/FaceDefectActivity;->b:Lcom/jakex/makeupeditor/widget/BeautyMakeupView;

    iget-object p3, p0, Lcom/jakex/makeupassistant/report/facedefect/FaceDefectActivity;->i:Lcom/jakex/makeupassistant/report/facedefect/a/b;

    const-string p4, "LAYER_TAG_FLECK"

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/jakex/makeupassistant/report/facedefect/FaceDefectActivity;->b:Lcom/jakex/makeupeditor/widget/BeautyMakeupView;

    iget-object p3, p0, Lcom/jakex/makeupassistant/report/facedefect/FaceDefectActivity;->h:Lcom/jakex/makeupassistant/report/facedefect/a/b;

    const-string p4, "LAYER_TAG_ACE"

    :goto_0
    invoke-virtual {p1, p4, p3}, Lcom/jakex/makeupeditor/widget/BeautyMakeupView;->a(Ljava/lang/String;Lcom/jakex/makeupeditor/widget/makeuplayer/a;)V

    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/jakex/makeupassistant/report/facedefect/FaceDefectActivity;->b:Lcom/jakex/makeupeditor/widget/BeautyMakeupView;

    invoke-virtual {p1, p2, v0}, Lcom/jakex/makeupeditor/widget/BeautyMakeupView;->a(Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/jakex/makeupcore/activity/MTBaseActivity;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$layout;->assistant_report_face_defect_fragment:I

    invoke-virtual {p0, p1}, Lcom/jakex/makeupassistant/report/facedefect/FaceDefectActivity;->setContentView(I)V

    new-instance p1, Lcom/jakex/makeupassistant/report/facedefect/b;

    invoke-direct {p1, p0}, Lcom/jakex/makeupassistant/report/facedefect/b;-><init>(Lcom/jakex/makeupassistant/report/facedefect/a$a;)V

    iput-object p1, p0, Lcom/jakex/makeupassistant/report/facedefect/FaceDefectActivity;->a:Lcom/jakex/makeupassistant/report/facedefect/b;

    sget p1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->face_defect_bmv:I

    invoke-virtual {p0, p1}, Lcom/jakex/makeupassistant/report/facedefect/FaceDefectActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/jakex/makeupeditor/widget/BeautyMakeupView;

    iput-object p1, p0, Lcom/jakex/makeupassistant/report/facedefect/FaceDefectActivity;->b:Lcom/jakex/makeupeditor/widget/BeautyMakeupView;

    new-instance v0, Lcom/jakex/makeupassistant/report/facedefect/a/b;

    invoke-direct {v0, p1}, Lcom/jakex/makeupassistant/report/facedefect/a/b;-><init>(Lcom/jakex/makeupeditor/widget/BeautyMakeupView;)V

    iput-object v0, p0, Lcom/jakex/makeupassistant/report/facedefect/FaceDefectActivity;->h:Lcom/jakex/makeupassistant/report/facedefect/a/b;

    new-instance p1, Lcom/jakex/makeupassistant/report/facedefect/a/b;

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/facedefect/FaceDefectActivity;->b:Lcom/jakex/makeupeditor/widget/BeautyMakeupView;

    invoke-direct {p1, v0}, Lcom/jakex/makeupassistant/report/facedefect/a/b;-><init>(Lcom/jakex/makeupeditor/widget/BeautyMakeupView;)V

    iput-object p1, p0, Lcom/jakex/makeupassistant/report/facedefect/FaceDefectActivity;->i:Lcom/jakex/makeupassistant/report/facedefect/a/b;

    new-instance p1, Lcom/jakex/makeupassistant/report/facedefect/a/a;

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/facedefect/FaceDefectActivity;->b:Lcom/jakex/makeupeditor/widget/BeautyMakeupView;

    invoke-direct {p1, v0}, Lcom/jakex/makeupassistant/report/facedefect/a/a;-><init>(Lcom/jakex/makeupeditor/widget/BeautyMakeupView;)V

    iput-object p1, p0, Lcom/jakex/makeupassistant/report/facedefect/FaceDefectActivity;->k:Lcom/jakex/makeupassistant/report/facedefect/a/a;

    new-instance p1, Lcom/jakex/makeupassistant/report/facedefect/a/a;

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/facedefect/FaceDefectActivity;->b:Lcom/jakex/makeupeditor/widget/BeautyMakeupView;

    invoke-direct {p1, v0}, Lcom/jakex/makeupassistant/report/facedefect/a/a;-><init>(Lcom/jakex/makeupeditor/widget/BeautyMakeupView;)V

    iput-object p1, p0, Lcom/jakex/makeupassistant/report/facedefect/FaceDefectActivity;->j:Lcom/jakex/makeupassistant/report/facedefect/a/a;

    new-instance p1, Lcom/jakex/makeupassistant/report/facedefect/a/a;

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/facedefect/FaceDefectActivity;->b:Lcom/jakex/makeupeditor/widget/BeautyMakeupView;

    invoke-direct {p1, v0}, Lcom/jakex/makeupassistant/report/facedefect/a/a;-><init>(Lcom/jakex/makeupeditor/widget/BeautyMakeupView;)V

    iput-object p1, p0, Lcom/jakex/makeupassistant/report/facedefect/FaceDefectActivity;->l:Lcom/jakex/makeupassistant/report/facedefect/a/a;

    invoke-direct {p0}, Lcom/jakex/makeupassistant/report/facedefect/FaceDefectActivity;->a()V

    invoke-direct {p0}, Lcom/jakex/makeupassistant/report/facedefect/FaceDefectActivity;->b()V

    sget p1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->face_defect_back_ibtn:I

    invoke-virtual {p0, p1}, Lcom/jakex/makeupassistant/report/facedefect/FaceDefectActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/jakex/makeupassistant/report/facedefect/FaceDefectActivity$1;

    invoke-direct {v0, p0}, Lcom/jakex/makeupassistant/report/facedefect/FaceDefectActivity$1;-><init>(Lcom/jakex/makeupassistant/report/facedefect/FaceDefectActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/jakex/makeupassistant/report/facedefect/FaceDefectActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lcom/jakex/makeupcore/util/ah;->a(Landroid/view/Window;)V

    sget p1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$id;->face_defect_back_ibtn:I

    invoke-virtual {p0, p1}, Lcom/jakex/makeupassistant/report/facedefect/FaceDefectActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/jakex/makeupcore/util/ah;->a(Landroid/view/View;)V

    return-void
.end method
