.class Lcom/jakex/ymluxscore/widget/SwitchButton$3;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/ymluxscore/widget/SwitchButton;->a(FFII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/ymluxscore/widget/SwitchButton;


# direct methods
.method constructor <init>(Lcom/jakex/ymluxscore/widget/SwitchButton;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscore/widget/SwitchButton$3;->a:Lcom/jakex/ymluxscore/widget/SwitchButton;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/jakex/ymluxscore/widget/SwitchButton$3;->a:Lcom/jakex/ymluxscore/widget/SwitchButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/jakex/ymluxscore/widget/SwitchButton;->setClickable(Z)V

    iget-object p1, p0, Lcom/jakex/ymluxscore/widget/SwitchButton$3;->a:Lcom/jakex/ymluxscore/widget/SwitchButton;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/jakex/ymluxscore/widget/SwitchButton;->a(Lcom/jakex/ymluxscore/widget/SwitchButton;Z)Z

    iget-object p1, p0, Lcom/jakex/ymluxscore/widget/SwitchButton$3;->a:Lcom/jakex/ymluxscore/widget/SwitchButton;

    invoke-static {p1}, Lcom/jakex/ymluxscore/widget/SwitchButton;->c(Lcom/jakex/ymluxscore/widget/SwitchButton;)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/jakex/ymluxscore/widget/SwitchButton;->b(Lcom/jakex/ymluxscore/widget/SwitchButton;Z)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/jakex/ymluxscore/widget/SwitchButton$3;->a:Lcom/jakex/ymluxscore/widget/SwitchButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/jakex/ymluxscore/widget/SwitchButton;->setClickable(Z)V

    iget-object p1, p0, Lcom/jakex/ymluxscore/widget/SwitchButton$3;->a:Lcom/jakex/ymluxscore/widget/SwitchButton;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/jakex/ymluxscore/widget/SwitchButton;->a(Lcom/jakex/ymluxscore/widget/SwitchButton;Z)Z

    return-void
.end method
