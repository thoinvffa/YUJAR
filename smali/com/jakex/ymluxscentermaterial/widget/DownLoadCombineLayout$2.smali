.class Lcom/jakex/ymluxscentermaterial/widget/DownLoadCombineLayout$2;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/ymluxscentermaterial/widget/DownLoadCombineLayout;->a(Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;

.field final synthetic b:Lcom/jakex/ymluxscentermaterial/widget/DownLoadCombineLayout;


# direct methods
.method constructor <init>(Lcom/jakex/ymluxscentermaterial/widget/DownLoadCombineLayout;Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscentermaterial/widget/DownLoadCombineLayout$2;->b:Lcom/jakex/ymluxscentermaterial/widget/DownLoadCombineLayout;

    iput-object p2, p0, Lcom/jakex/ymluxscentermaterial/widget/DownLoadCombineLayout$2;->a:Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/jakex/ymluxscentermaterial/widget/DownLoadCombineLayout$2;->b:Lcom/jakex/ymluxscentermaterial/widget/DownLoadCombineLayout;

    invoke-static {p1}, Lcom/jakex/ymluxscentermaterial/widget/DownLoadCombineLayout;->b(Lcom/jakex/ymluxscentermaterial/widget/DownLoadCombineLayout;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "alpha"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Lcom/jakex/ymluxscentermaterial/widget/DownLoadCombineLayout$2$1;

    invoke-direct {v0, p0}, Lcom/jakex/ymluxscentermaterial/widget/DownLoadCombineLayout$2$1;-><init>(Lcom/jakex/ymluxscentermaterial/widget/DownLoadCombineLayout$2;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
