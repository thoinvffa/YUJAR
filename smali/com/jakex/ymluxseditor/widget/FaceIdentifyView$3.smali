.class Lcom/jakex/ymluxseditor/widget/FaceIdentifyView$3;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/ymluxseditor/widget/FaceIdentifyView;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/ymluxseditor/widget/FaceIdentifyView;


# direct methods
.method constructor <init>(Lcom/jakex/ymluxseditor/widget/FaceIdentifyView;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxseditor/widget/FaceIdentifyView$3;->a:Lcom/jakex/ymluxseditor/widget/FaceIdentifyView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/jakex/ymluxseditor/widget/FaceIdentifyView$3;->a:Lcom/jakex/ymluxseditor/widget/FaceIdentifyView;

    invoke-static {p1}, Lcom/jakex/ymluxseditor/widget/FaceIdentifyView;->d(Lcom/jakex/ymluxseditor/widget/FaceIdentifyView;)Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
