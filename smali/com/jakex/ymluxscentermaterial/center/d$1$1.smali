.class Lcom/jakex/ymluxscentermaterial/center/d$1$1;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/ymluxscentermaterial/center/d$1;->a(Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;

.field final synthetic b:Lcom/jakex/ymluxscentermaterial/center/d$1;


# direct methods
.method constructor <init>(Lcom/jakex/ymluxscentermaterial/center/d$1;Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscentermaterial/center/d$1$1;->b:Lcom/jakex/ymluxscentermaterial/center/d$1;

    iput-object p2, p0, Lcom/jakex/ymluxscentermaterial/center/d$1$1;->a:Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    new-instance p1, Lcom/jakex/ymluxseditor/material/a/a;

    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/d$1$1;->a:Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;

    invoke-direct {p1, v0}, Lcom/jakex/ymluxseditor/material/a/a;-><init>(Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;)V

    new-instance v0, Lcom/jakex/ymluxscentermaterial/center/d$1$1$1;

    invoke-direct {v0, p0}, Lcom/jakex/ymluxscentermaterial/center/d$1$1$1;-><init>(Lcom/jakex/ymluxscentermaterial/center/d$1$1;)V

    invoke-virtual {p1, v0}, Lcom/jakex/ymluxseditor/material/a/a;->a(Lcom/jakex/ymluxseditor/material/a/a$a;)V

    invoke-virtual {p1}, Lcom/jakex/ymluxseditor/material/a/a;->a()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/jakex/ymluxseditor/material/a/a;->a(Lcom/jakex/ymluxseditor/material/a/a$a;)V

    iget-object p1, p0, Lcom/jakex/ymluxscentermaterial/center/d$1$1;->a:Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;->setFinishAnimState(I)V

    iget-object p1, p0, Lcom/jakex/ymluxscentermaterial/center/d$1$1;->b:Lcom/jakex/ymluxscentermaterial/center/d$1;

    iget-object p1, p1, Lcom/jakex/ymluxscentermaterial/center/d$1;->a:Lcom/jakex/ymluxscentermaterial/center/d;

    invoke-static {p1}, Lcom/jakex/ymluxscentermaterial/center/d;->a(Lcom/jakex/ymluxscentermaterial/center/d;)Lcom/jakex/ymluxscentermaterial/center/d$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jakex/ymluxscentermaterial/center/d$1$1;->b:Lcom/jakex/ymluxscentermaterial/center/d$1;

    iget-object p1, p1, Lcom/jakex/ymluxscentermaterial/center/d$1;->a:Lcom/jakex/ymluxscentermaterial/center/d;

    invoke-static {p1}, Lcom/jakex/ymluxscentermaterial/center/d;->a(Lcom/jakex/ymluxscentermaterial/center/d;)Lcom/jakex/ymluxscentermaterial/center/d$a;

    move-result-object p1

    iget-object v0, p0, Lcom/jakex/ymluxscentermaterial/center/d$1$1;->a:Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;

    invoke-interface {p1, v0}, Lcom/jakex/ymluxscentermaterial/center/d$a;->a(Lcom/jakex/ymluxscore/bean/ThemeMakeupCategory;)V

    :cond_0
    return-void
.end method
