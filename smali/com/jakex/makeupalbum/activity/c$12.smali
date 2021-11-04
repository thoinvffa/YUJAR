.class Lcom/jakex/makeupalbum/activity/c$12;
.super Lcom/jakex/ymluxscore/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupalbum/activity/c;->e(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupalbum/activity/c;


# direct methods
.method constructor <init>(Lcom/jakex/makeupalbum/activity/c;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupalbum/activity/c$12;->a:Lcom/jakex/makeupalbum/activity/c;

    invoke-direct {p0}, Lcom/jakex/ymluxscore/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    iget-object p1, p0, Lcom/jakex/makeupalbum/activity/c$12;->a:Lcom/jakex/makeupalbum/activity/c;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/jakex/makeupalbum/activity/c;->a(Lcom/jakex/makeupalbum/activity/c;Z)Z

    iget-object p1, p0, Lcom/jakex/makeupalbum/activity/c$12;->a:Lcom/jakex/makeupalbum/activity/c;

    invoke-static {p1}, Lcom/jakex/makeupalbum/activity/c;->d(Lcom/jakex/makeupalbum/activity/c;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/jakex/makeupalbum/activity/c;->a(Lcom/jakex/makeupalbum/activity/c;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/jakex/makeupalbum/activity/c$12;->a:Lcom/jakex/makeupalbum/activity/c;

    invoke-static {p1}, Lcom/jakex/makeupalbum/activity/c;->e(Lcom/jakex/makeupalbum/activity/c;)Landroid/view/View;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/jakex/makeupalbum/activity/c$12;->a:Lcom/jakex/makeupalbum/activity/c;

    invoke-static {p1}, Lcom/jakex/makeupalbum/activity/c;->f(Lcom/jakex/makeupalbum/activity/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jakex/makeupalbum/activity/c$12;->a:Lcom/jakex/makeupalbum/activity/c;

    invoke-static {p1}, Lcom/jakex/makeupalbum/activity/c;->j(Lcom/jakex/makeupalbum/activity/c;)Lcom/jakex/makeupalbum/activity/b$a;

    move-result-object p1

    iget-object v1, p0, Lcom/jakex/makeupalbum/activity/c$12;->a:Lcom/jakex/makeupalbum/activity/c;

    invoke-static {v1}, Lcom/jakex/makeupalbum/activity/c;->g(Lcom/jakex/makeupalbum/activity/c;)Lcom/jakex/makeupalbum/c/a;

    move-result-object v1

    iget-object v2, p0, Lcom/jakex/makeupalbum/activity/c$12;->a:Lcom/jakex/makeupalbum/activity/c;

    invoke-static {v2}, Lcom/jakex/makeupalbum/activity/c;->h(Lcom/jakex/makeupalbum/activity/c;)Z

    move-result v2

    iget-object v3, p0, Lcom/jakex/makeupalbum/activity/c$12;->a:Lcom/jakex/makeupalbum/activity/c;

    invoke-static {v3}, Lcom/jakex/makeupalbum/activity/c;->i(Lcom/jakex/makeupalbum/activity/c;)Z

    move-result v3

    invoke-interface {p1, v1, v2, v3}, Lcom/jakex/makeupalbum/activity/b$a;->a(Lcom/jakex/makeupalbum/c/a;ZZ)V

    iget-object p1, p0, Lcom/jakex/makeupalbum/activity/c$12;->a:Lcom/jakex/makeupalbum/activity/c;

    invoke-static {p1, v0}, Lcom/jakex/makeupalbum/activity/c;->b(Lcom/jakex/makeupalbum/activity/c;Z)Z

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lcom/jakex/makeupalbum/activity/c$12;->a:Lcom/jakex/makeupalbum/activity/c;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/jakex/makeupalbum/activity/c;->a(Lcom/jakex/makeupalbum/activity/c;Z)Z

    return-void
.end method
