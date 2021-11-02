.class Lcom/jakex/makeupassistant/report/facedefect/FaceDefectActivity$2$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupassistant/report/facedefect/FaceDefectActivity$2;->a(Landroid/content/Context;I)Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/jakex/makeupassistant/report/facedefect/FaceDefectActivity$2;


# direct methods
.method constructor <init>(Lcom/jakex/makeupassistant/report/facedefect/FaceDefectActivity$2;I)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupassistant/report/facedefect/FaceDefectActivity$2$2;->b:Lcom/jakex/makeupassistant/report/facedefect/FaceDefectActivity$2;

    iput p2, p0, Lcom/jakex/makeupassistant/report/facedefect/FaceDefectActivity$2$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/jakex/makeupassistant/report/facedefect/FaceDefectActivity$2$2;->b:Lcom/jakex/makeupassistant/report/facedefect/FaceDefectActivity$2;

    iget-object p1, p1, Lcom/jakex/makeupassistant/report/facedefect/FaceDefectActivity$2;->c:Lcom/jakex/makeupassistant/report/facedefect/FaceDefectActivity;

    invoke-static {p1}, Lcom/jakex/makeupassistant/report/facedefect/FaceDefectActivity;->b(Lcom/jakex/makeupassistant/report/facedefect/FaceDefectActivity;)Lnet/lucode/hackware/magicindicator/a;

    move-result-object p1

    iget v0, p0, Lcom/jakex/makeupassistant/report/facedefect/FaceDefectActivity$2$2;->a:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lnet/lucode/hackware/magicindicator/a;->a(IZ)V

    iget-object p1, p0, Lcom/jakex/makeupassistant/report/facedefect/FaceDefectActivity$2$2;->b:Lcom/jakex/makeupassistant/report/facedefect/FaceDefectActivity$2;

    iget-object p1, p1, Lcom/jakex/makeupassistant/report/facedefect/FaceDefectActivity$2;->c:Lcom/jakex/makeupassistant/report/facedefect/FaceDefectActivity;

    invoke-static {p1}, Lcom/jakex/makeupassistant/report/facedefect/FaceDefectActivity;->a(Lcom/jakex/makeupassistant/report/facedefect/FaceDefectActivity;)Ljava/util/List;

    move-result-object p1

    iget v0, p0, Lcom/jakex/makeupassistant/report/facedefect/FaceDefectActivity$2$2;->a:I

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jakex/makeupassistant/report/facedefect/DefectPartPosition;

    iget-object v0, p0, Lcom/jakex/makeupassistant/report/facedefect/FaceDefectActivity$2$2;->b:Lcom/jakex/makeupassistant/report/facedefect/FaceDefectActivity$2;

    iget-object v0, v0, Lcom/jakex/makeupassistant/report/facedefect/FaceDefectActivity$2;->c:Lcom/jakex/makeupassistant/report/facedefect/FaceDefectActivity;

    invoke-static {v0, p1}, Lcom/jakex/makeupassistant/report/facedefect/FaceDefectActivity;->a(Lcom/jakex/makeupassistant/report/facedefect/FaceDefectActivity;Lcom/jakex/makeupassistant/report/facedefect/DefectPartPosition;)V

    return-void
.end method
