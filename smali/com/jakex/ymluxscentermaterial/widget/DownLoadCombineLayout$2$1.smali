.class Lcom/jakex/ymluxscentermaterial/widget/DownLoadCombineLayout$2$1;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/ymluxscentermaterial/widget/DownLoadCombineLayout$2;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/ymluxscentermaterial/widget/DownLoadCombineLayout$2;


# direct methods
.method constructor <init>(Lcom/jakex/ymluxscentermaterial/widget/DownLoadCombineLayout$2;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscentermaterial/widget/DownLoadCombineLayout$2$1;->a:Lcom/jakex/ymluxscentermaterial/widget/DownLoadCombineLayout$2;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/jakex/ymluxscentermaterial/widget/DownLoadCombineLayout$2$1;->a:Lcom/jakex/ymluxscentermaterial/widget/DownLoadCombineLayout$2;

    iget-object p1, p1, Lcom/jakex/ymluxscentermaterial/widget/DownLoadCombineLayout$2;->a:Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->setFinishAnimState(I)V

    return-void
.end method
