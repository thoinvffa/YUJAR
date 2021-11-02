.class Lcom/jakex/makeupmaterialcenter/center/detail/a$1$1;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupmaterialcenter/center/detail/a$1;->a(Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

.field final synthetic b:Lcom/jakex/makeupmaterialcenter/center/detail/a$1;


# direct methods
.method constructor <init>(Lcom/jakex/makeupmaterialcenter/center/detail/a$1;Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupmaterialcenter/center/detail/a$1$1;->b:Lcom/jakex/makeupmaterialcenter/center/detail/a$1;

    iput-object p2, p0, Lcom/jakex/makeupmaterialcenter/center/detail/a$1$1;->a:Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    new-instance p1, Lcom/jakex/makeupeditor/material/a/c;

    iget-object v0, p0, Lcom/jakex/makeupmaterialcenter/center/detail/a$1$1;->a:Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lcom/jakex/makeupeditor/material/a/c;-><init>(Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;Z)V

    invoke-virtual {p1}, Lcom/jakex/makeupeditor/material/a/c;->a()V

    iget-object p1, p0, Lcom/jakex/makeupmaterialcenter/center/detail/a$1$1;->b:Lcom/jakex/makeupmaterialcenter/center/detail/a$1;

    iget-object p1, p1, Lcom/jakex/makeupmaterialcenter/center/detail/a$1;->a:Lcom/jakex/makeupmaterialcenter/center/detail/a;

    invoke-static {p1}, Lcom/jakex/makeupmaterialcenter/center/detail/a;->a(Lcom/jakex/makeupmaterialcenter/center/detail/a;)Lcom/jakex/makeupmaterialcenter/center/detail/a$a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/jakex/makeupmaterialcenter/center/detail/a$1$1;->b:Lcom/jakex/makeupmaterialcenter/center/detail/a$1;

    iget-object p1, p1, Lcom/jakex/makeupmaterialcenter/center/detail/a$1;->a:Lcom/jakex/makeupmaterialcenter/center/detail/a;

    invoke-static {p1}, Lcom/jakex/makeupmaterialcenter/center/detail/a;->a(Lcom/jakex/makeupmaterialcenter/center/detail/a;)Lcom/jakex/makeupmaterialcenter/center/detail/a$a;

    move-result-object p1

    iget-object v0, p0, Lcom/jakex/makeupmaterialcenter/center/detail/a$1$1;->a:Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;

    invoke-interface {p1, v0}, Lcom/jakex/makeupmaterialcenter/center/detail/a$a;->b(Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;)V

    :cond_0
    return-void
.end method
