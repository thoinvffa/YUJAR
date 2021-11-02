.class Lcom/jakex/makeupassistant/report/facedefect/FaceDefectActivity$2;
.super Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupassistant/report/facedefect/FaceDefectActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/jakex/makeupassistant/report/facedefect/FaceDefectActivity;


# direct methods
.method constructor <init>(Lcom/jakex/makeupassistant/report/facedefect/FaceDefectActivity;II)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupassistant/report/facedefect/FaceDefectActivity$2;->c:Lcom/jakex/makeupassistant/report/facedefect/FaceDefectActivity;

    iput p2, p0, Lcom/jakex/makeupassistant/report/facedefect/FaceDefectActivity$2;->a:I

    iput p3, p0, Lcom/jakex/makeupassistant/report/facedefect/FaceDefectActivity$2;->b:I

    invoke-direct {p0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/facedefect/FaceDefectActivity$2;->c:Lcom/jakex/makeupassistant/report/facedefect/FaceDefectActivity;

    invoke-static {v0}, Lcom/jakex/makeupassistant/report/facedefect/FaceDefectActivity;->a(Lcom/jakex/makeupassistant/report/facedefect/FaceDefectActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/content/Context;)Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/c;
    .locals 2

    new-instance v0, Lcom/jakex/makeupcore/widget/indicator/d;

    invoke-direct {v0, p1}, Lcom/jakex/makeupcore/widget/indicator/d;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x3

    invoke-virtual {v0, p1}, Lcom/jakex/makeupcore/widget/indicator/d;->setMode(I)V

    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {p1}, Lcom/jakex/library/util/b/a;->b(F)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/jakex/makeupcore/widget/indicator/d;->setXOffset(F)V

    invoke-static {p1}, Lcom/jakex/library/util/b/a;->a(F)F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/jakex/makeupcore/widget/indicator/d;->setIndicatorHeight(F)V

    const/high16 p1, -0x1000000

    invoke-virtual {v0, p1}, Lcom/jakex/makeupcore/widget/indicator/d;->setIndicatorColor(I)V

    return-object v0
.end method

.method public a(Landroid/content/Context;I)Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/d;
    .locals 2

    new-instance v0, Lcom/jakex/makeupassistant/report/facedefect/FaceDefectActivity$2$1;

    invoke-direct {v0, p0, p1}, Lcom/jakex/makeupassistant/report/facedefect/FaceDefectActivity$2$1;-><init>(Lcom/jakex/makeupassistant/report/facedefect/FaceDefectActivity$2;Landroid/content/Context;)V

    iget p1, p0, Lcom/jakex/makeupassistant/report/facedefect/FaceDefectActivity$2;->a:I

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p1, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/b;->setPadding(IIII)V

    iget-object p1, p0, Lcom/jakex/makeupassistant/report/facedefect/FaceDefectActivity$2;->c:Lcom/jakex/makeupassistant/report/facedefect/FaceDefectActivity;

    invoke-static {p1}, Lcom/jakex/makeupassistant/report/facedefect/FaceDefectActivity;->a(Lcom/jakex/makeupassistant/report/facedefect/FaceDefectActivity;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jakex/makeupassistant/report/facedefect/DefectPartPosition;

    invoke-virtual {p1}, Lcom/jakex/makeupassistant/report/facedefect/DefectPartPosition;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/b;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, -0x1000000

    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/b;->setNormalColor(I)V

    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/b;->setSelectedColor(I)V

    iget p1, p0, Lcom/jakex/makeupassistant/report/facedefect/FaceDefectActivity$2;->b:I

    int-to-float p1, p1

    invoke-virtual {v0, v1, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/b;->setTextSize(IF)V

    new-instance p1, Lcom/jakex/makeupassistant/report/facedefect/FaceDefectActivity$2$2;

    invoke-direct {p1, p0, p2}, Lcom/jakex/makeupassistant/report/facedefect/FaceDefectActivity$2$2;-><init>(Lcom/jakex/makeupassistant/report/facedefect/FaceDefectActivity$2;I)V

    invoke-virtual {v0, p1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/b;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method
