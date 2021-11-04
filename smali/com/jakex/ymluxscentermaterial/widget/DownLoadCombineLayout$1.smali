.class Lcom/jakex/ymluxscentermaterial/widget/DownLoadCombineLayout$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/ymluxscentermaterial/widget/DownLoadCombineLayout;->a(Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/ymluxscentermaterial/widget/DownLoadCombineLayout;


# direct methods
.method constructor <init>(Lcom/jakex/ymluxscentermaterial/widget/DownLoadCombineLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscentermaterial/widget/DownLoadCombineLayout$1;->a:Lcom/jakex/ymluxscentermaterial/widget/DownLoadCombineLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/widget/DownLoadCombineLayout$1;->a:Lcom/jakex/ymluxscentermaterial/widget/DownLoadCombineLayout;

    invoke-static {v0}, Lcom/jakex/ymluxscentermaterial/widget/DownLoadCombineLayout;->a(Lcom/jakex/ymluxscentermaterial/widget/DownLoadCombineLayout;)Landroid/graphics/drawable/ClipDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ClipDrawable;->setLevel(I)Z

    return-void
.end method
