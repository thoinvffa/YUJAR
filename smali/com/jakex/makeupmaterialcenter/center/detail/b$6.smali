.class Lcom/jakex/makeupmaterialcenter/center/detail/b$6;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupmaterialcenter/center/detail/b;->a(Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;Landroid/widget/Button;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/Button;

.field final synthetic b:Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;

.field final synthetic c:Lcom/jakex/makeupmaterialcenter/center/detail/b;


# direct methods
.method constructor <init>(Lcom/jakex/makeupmaterialcenter/center/detail/b;Landroid/widget/Button;Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupmaterialcenter/center/detail/b$6;->c:Lcom/jakex/makeupmaterialcenter/center/detail/b;

    iput-object p2, p0, Lcom/jakex/makeupmaterialcenter/center/detail/b$6;->a:Landroid/widget/Button;

    iput-object p3, p0, Lcom/jakex/makeupmaterialcenter/center/detail/b$6;->b:Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    new-instance p1, Lcom/jakex/makeupeditor/material/a/a;

    iget-object v0, p0, Lcom/jakex/makeupmaterialcenter/center/detail/b$6;->b:Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;

    invoke-direct {p1, v0}, Lcom/jakex/makeupeditor/material/a/a;-><init>(Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;)V

    new-instance v0, Lcom/jakex/makeupmaterialcenter/center/detail/b$6$1;

    invoke-direct {v0, p0}, Lcom/jakex/makeupmaterialcenter/center/detail/b$6$1;-><init>(Lcom/jakex/makeupmaterialcenter/center/detail/b$6;)V

    invoke-virtual {p1, v0}, Lcom/jakex/makeupeditor/material/a/a;->a(Lcom/jakex/makeupeditor/material/a/a$a;)V

    invoke-virtual {p1}, Lcom/jakex/makeupeditor/material/a/a;->a()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/jakex/makeupeditor/material/a/a;->a(Lcom/jakex/makeupeditor/material/a/a$a;)V

    iget-object p1, p0, Lcom/jakex/makeupmaterialcenter/center/detail/b$6;->b:Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->setFinishAnimState(I)V

    iget-object p1, p0, Lcom/jakex/makeupmaterialcenter/center/detail/b$6;->c:Lcom/jakex/makeupmaterialcenter/center/detail/b;

    invoke-static {p1}, Lcom/jakex/makeupmaterialcenter/center/detail/b;->f(Lcom/jakex/makeupmaterialcenter/center/detail/b;)Lcom/jakex/makeupcore/modular/extra/MaterialDetailExtra;

    move-result-object p1

    iget p1, p1, Lcom/jakex/makeupcore/modular/extra/MaterialDetailExtra;->mFromTabId:I

    iget-object v0, p0, Lcom/jakex/makeupmaterialcenter/center/detail/b$6;->b:Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;

    invoke-virtual {v0}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->getCategoryId()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/jakex/makeupmaterialcenter/center/a$d$a;->a(IJ)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/jakex/makeupmaterialcenter/center/detail/b$6;->a:Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    iget-object p1, p0, Lcom/jakex/makeupmaterialcenter/center/detail/b$6;->a:Landroid/widget/Button;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
