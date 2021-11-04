.class Lcom/jakex/ymluxscentermaterial/center/detail/b$6;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/ymluxscentermaterial/center/detail/b;->a(Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;Landroid/widget/Button;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/Button;

.field final synthetic b:Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;

.field final synthetic c:Lcom/jakex/ymluxscentermaterial/center/detail/b;


# direct methods
.method constructor <init>(Lcom/jakex/ymluxscentermaterial/center/detail/b;Landroid/widget/Button;Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscentermaterial/center/detail/b$6;->c:Lcom/jakex/ymluxscentermaterial/center/detail/b;

    iput-object p2, p0, Lcom/jakex/ymluxscentermaterial/center/detail/b$6;->a:Landroid/widget/Button;

    iput-object p3, p0, Lcom/jakex/ymluxscentermaterial/center/detail/b$6;->b:Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    new-instance p1, Lcom/jakex/ymluxseditor/material/a/a;

    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/detail/b$6;->b:Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;

    invoke-direct {p1, v0}, Lcom/jakex/ymluxseditor/material/a/a;-><init>(Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;)V

    new-instance v0, Lcom/jakex/ymluxscentermaterial/center/detail/b$6$1;

    invoke-direct {v0, p0}, Lcom/jakex/ymluxscentermaterial/center/detail/b$6$1;-><init>(Lcom/jakex/ymluxscentermaterial/center/detail/b$6;)V

    invoke-virtual {p1, v0}, Lcom/jakex/ymluxseditor/material/a/a;->a(Lcom/jakex/ymluxseditor/material/a/a$a;)V

    invoke-virtual {p1}, Lcom/jakex/ymluxseditor/material/a/a;->a()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/jakex/ymluxseditor/material/a/a;->a(Lcom/jakex/ymluxseditor/material/a/a$a;)V

    iget-object p1, p0, Lcom/jakex/ymluxscentermaterial/center/detail/b$6;->b:Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->setFinishAnimState(I)V

    iget-object p1, p0, Lcom/jakex/ymluxscentermaterial/center/detail/b$6;->c:Lcom/jakex/ymluxscentermaterial/center/detail/b;

    invoke-static {p1}, Lcom/jakex/ymluxscentermaterial/center/detail/b;->f(Lcom/jakex/ymluxscentermaterial/center/detail/b;)Lcom/jakex/ymluxscore/modular/extra/MaterialDetailExtra;

    move-result-object p1

    iget p1, p1, Lcom/jakex/ymluxscore/modular/extra/MaterialDetailExtra;->mFromTabId:I

    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/detail/b$6;->b:Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->getCategoryId()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/jakex/ymluxscentermaterial/center/a$d$a;->a(IJ)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/jakex/ymluxscentermaterial/center/detail/b$6;->a:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    iget-object p1, p0, Lcom/jakex/ymluxscentermaterial/center/detail/b$6;->a:Landroid/widget/Button;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
