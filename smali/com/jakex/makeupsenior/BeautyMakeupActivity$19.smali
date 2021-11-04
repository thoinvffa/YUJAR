.class Lcom/jakex/makeupsenior/BeautyMakeupActivity$19;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupsenior/BeautyMakeupActivity;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;


# direct methods
.method constructor <init>(Lcom/jakex/makeupsenior/BeautyMakeupActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$19;->a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$19;->a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    invoke-static {v0}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->g(Lcom/jakex/makeupsenior/BeautyMakeupActivity;)Lcom/jakex/makeupsenior/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jakex/makeupsenior/f;->g()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->j:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$19;->a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    iget v0, v0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->l:I

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$19;->a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    invoke-static {v0}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->h(Lcom/jakex/makeupsenior/BeautyMakeupActivity;)Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;

    move-result-object v0

    iget-object v4, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$19;->a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    iget-object v4, v4, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v4, v2}, Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;->a(Landroid/graphics/Bitmap;Z)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$19;->a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    invoke-static {v0, v2}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->b(Lcom/jakex/makeupsenior/BeautyMakeupActivity;Z)Z

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$19;->a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    iput-boolean v3, v0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->q:Z

    iget-object v0, v0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->r:Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity$a;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity$a;->removeMessages(I)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$19;->a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    iget-object v0, v0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->r:Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity$a;

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$19;->a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    iget-object v0, v0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->r:Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity$a;

    const-wide/16 v4, 0x258

    invoke-virtual {v0, v1, v4, v5}, Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity$a;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$19;->a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    invoke-virtual {v0}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->no_face_tip_to_adjust:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v2, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$19;->a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    invoke-static {v2}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->i(Lcom/jakex/makeupsenior/BeautyMakeupActivity;)Landroid/view/ViewGroup;

    move-result-object v2

    sget-object v4, La/a/a/a/a/f;->a:La/a/a/a/a/f;

    invoke-static {v0, v1, v2, v4}, Lcom/jakex/ymluxscore/widget/a;->a(Landroid/app/Activity;Ljava/lang/CharSequence;Landroid/view/ViewGroup;La/a/a/a/a/f;)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$19;->a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    invoke-static {v0}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->j(Lcom/jakex/makeupsenior/BeautyMakeupActivity;)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$19;->a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    invoke-static {v0, v3}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->c(Lcom/jakex/makeupsenior/BeautyMakeupActivity;Z)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$19;->a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    iget v0, v0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->l:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$19;->a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    iput v3, v0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->o:I

    invoke-static {v0}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->g(Lcom/jakex/makeupsenior/BeautyMakeupActivity;)Lcom/jakex/makeupsenior/f;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/jakex/makeupsenior/f;->b(I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$19;->a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    iget v0, v0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->l:I

    if-le v0, v2, :cond_4

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$19;->a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    iget-object v0, v0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->r:Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity$a;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$19;->a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    iget-object v0, v0, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->r:Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity$a;

    const-wide/16 v4, 0x226

    invoke-virtual {v0, v1, v4, v5}, Lcom/jakex/makeupsenior/BeautyMakeupCommonActivity$a;->sendEmptyMessageDelayed(IJ)Z

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$19;->a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    iget v2, v2, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->l:I

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$19;->a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    invoke-static {v2}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->g(Lcom/jakex/makeupsenior/BeautyMakeupActivity;)Lcom/jakex/makeupsenior/f;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/jakex/makeupsenior/f;->a(I)Landroid/graphics/RectF;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v4, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$19;->a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    invoke-static {v4}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->h(Lcom/jakex/makeupsenior/BeautyMakeupActivity;)Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/jakex/ymluxseditor/widget/BeautyMakeupView;->b(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$19;->a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    invoke-static {v1}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->k(Lcom/jakex/makeupsenior/BeautyMakeupActivity;)Lcom/jakex/makeupsenior/widget/MaskFaceView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jakex/makeupsenior/widget/MaskFaceView;->setFaceMap(Landroid/util/SparseArray;)V

    iget-object v0, p0, Lcom/jakex/makeupsenior/BeautyMakeupActivity$19;->a:Lcom/jakex/makeupsenior/BeautyMakeupActivity;

    invoke-static {v0}, Lcom/jakex/makeupsenior/BeautyMakeupActivity;->l(Lcom/jakex/makeupsenior/BeautyMakeupActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void
.end method
