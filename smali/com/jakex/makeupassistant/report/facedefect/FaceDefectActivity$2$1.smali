.class Lcom/jakex/makeupassistant/report/facedefect/FaceDefectActivity$2$1;
.super Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupassistant/report/facedefect/FaceDefectActivity$2;->a(Landroid/content/Context;I)Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupassistant/report/facedefect/FaceDefectActivity$2;


# direct methods
.method constructor <init>(Lcom/jakex/makeupassistant/report/facedefect/FaceDefectActivity$2;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupassistant/report/facedefect/FaceDefectActivity$2$1;->a:Lcom/jakex/makeupassistant/report/facedefect/FaceDefectActivity$2;

    invoke-direct {p0, p2}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/b;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/b;->a(II)V

    const/4 p1, 0x1

    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jakex/makeupassistant/report/facedefect/FaceDefectActivity$2$1;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public b(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/b;->b(II)V

    const/4 p1, 0x0

    invoke-static {p1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jakex/makeupassistant/report/facedefect/FaceDefectActivity$2$1;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method
