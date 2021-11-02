.class Lcom/jakex/makeupeditor/material/thememakeup/e$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/makeupeditor/material/thememakeup/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupeditor/material/thememakeup/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupeditor/material/thememakeup/e;


# direct methods
.method constructor <init>(Lcom/jakex/makeupeditor/material/thememakeup/e;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupeditor/material/thememakeup/e$4;->a:Lcom/jakex/makeupeditor/material/thememakeup/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/jakex/makeupcore/bean/ThemeMakeupCategory;)V
    .locals 5

    const/16 v0, 0x12c

    invoke-static {v0}, Lcom/jakex/makeupcore/g/a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/e$4;->a:Lcom/jakex/makeupeditor/material/thememakeup/e;

    invoke-static {v0}, Lcom/jakex/makeupeditor/material/thememakeup/e;->c(Lcom/jakex/makeupeditor/material/thememakeup/e;)Lcom/jakex/makeupeditor/material/thememakeup/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupeditor/material/thememakeup/b;->b()Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;

    move-result-object v0

    if-ne p2, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->getCategoryId()J

    move-result-wide v0

    const-wide/16 v2, -0x3eb

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->getIsUpdate()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->setIsUpdate(Z)V

    iget-object p2, p0, Lcom/jakex/makeupeditor/material/thememakeup/e$4;->a:Lcom/jakex/makeupeditor/material/thememakeup/e;

    invoke-static {p2}, Lcom/jakex/makeupeditor/material/thememakeup/e;->c(Lcom/jakex/makeupeditor/material/thememakeup/e;)Lcom/jakex/makeupeditor/material/thememakeup/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/jakex/makeupeditor/material/thememakeup/b;->c(I)V

    :cond_2
    iget-object p1, p0, Lcom/jakex/makeupeditor/material/thememakeup/e$4;->a:Lcom/jakex/makeupeditor/material/thememakeup/e;

    invoke-static {p1}, Lcom/jakex/makeupeditor/material/thememakeup/e;->b(Lcom/jakex/makeupeditor/material/thememakeup/e;)Lcom/jakex/makeupeditor/material/thememakeup/b/b;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/jakex/makeupeditor/material/thememakeup/e$4;->a:Lcom/jakex/makeupeditor/material/thememakeup/e;

    invoke-static {p1}, Lcom/jakex/makeupeditor/material/thememakeup/e;->b(Lcom/jakex/makeupeditor/material/thememakeup/e;)Lcom/jakex/makeupeditor/material/thememakeup/b/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/jakex/makeupeditor/material/thememakeup/b/b;->d()V

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->getCategoryId()J

    move-result-wide v0

    const-wide/16 v2, -0x3e9

    cmp-long v4, v0, v2

    if-nez v4, :cond_4

    iget-object v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/e$4;->a:Lcom/jakex/makeupeditor/material/thememakeup/e;

    invoke-static {v0}, Lcom/jakex/makeupeditor/material/thememakeup/e;->d(Lcom/jakex/makeupeditor/material/thememakeup/e;)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->getConcreteList(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/jakex/makeupeditor/material/thememakeup/e$4;->a:Lcom/jakex/makeupeditor/material/thememakeup/e;

    invoke-static {p1}, Lcom/jakex/makeupeditor/material/thememakeup/e;->e(Lcom/jakex/makeupeditor/material/thememakeup/e;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p2}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;->getCategoryId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/jakex/makeupeditor/material/thememakeup/e$4;->a:Lcom/jakex/makeupeditor/material/thememakeup/e;

    invoke-static {v2, p1, p2}, Lcom/jakex/makeupeditor/material/thememakeup/e;->a(Lcom/jakex/makeupeditor/material/thememakeup/e;ILcom/jakex/makeupcore/bean/ThemeMakeupCategory;)V

    const-wide/16 v2, -0x3ec

    cmp-long v4, v0, v2

    if-nez v4, :cond_5

    invoke-static {}, Lcom/jakex/makeupeditor/material/thememakeup/h;->a()V

    iget-object p2, p0, Lcom/jakex/makeupeditor/material/thememakeup/e$4;->a:Lcom/jakex/makeupeditor/material/thememakeup/e;

    invoke-static {p2}, Lcom/jakex/makeupeditor/material/thememakeup/e;->c(Lcom/jakex/makeupeditor/material/thememakeup/e;)Lcom/jakex/makeupeditor/material/thememakeup/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/jakex/makeupeditor/material/thememakeup/b;->d(I)V

    iget-object p1, p0, Lcom/jakex/makeupeditor/material/thememakeup/e$4;->a:Lcom/jakex/makeupeditor/material/thememakeup/e;

    invoke-static {p1}, Lcom/jakex/makeupeditor/material/thememakeup/e;->f(Lcom/jakex/makeupeditor/material/thememakeup/e;)Lcom/jakex/makeupeditor/material/thememakeup/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakex/makeupeditor/material/thememakeup/a;->c()V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/jakex/makeupeditor/material/thememakeup/e$4;->a:Lcom/jakex/makeupeditor/material/thememakeup/e;

    invoke-static {v0}, Lcom/jakex/makeupeditor/material/thememakeup/e;->c(Lcom/jakex/makeupeditor/material/thememakeup/e;)Lcom/jakex/makeupeditor/material/thememakeup/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jakex/makeupeditor/material/thememakeup/b;->d(I)V

    iget-object p1, p0, Lcom/jakex/makeupeditor/material/thememakeup/e$4;->a:Lcom/jakex/makeupeditor/material/thememakeup/e;

    invoke-static {p1}, Lcom/jakex/makeupeditor/material/thememakeup/e;->g(Lcom/jakex/makeupeditor/material/thememakeup/e;)Lcom/jakex/makeupeditor/material/thememakeup/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakex/makeupeditor/material/thememakeup/c;->e()V

    iget-object p1, p0, Lcom/jakex/makeupeditor/material/thememakeup/e$4;->a:Lcom/jakex/makeupeditor/material/thememakeup/e;

    invoke-static {p1, p2}, Lcom/jakex/makeupeditor/material/thememakeup/e;->a(Lcom/jakex/makeupeditor/material/thememakeup/e;Lcom/jakex/makeupcore/bean/ThemeMakeupCategory;)V

    :cond_6
    :goto_0
    return-void
.end method
