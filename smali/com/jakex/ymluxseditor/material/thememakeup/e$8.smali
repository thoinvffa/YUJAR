.class Lcom/jakex/ymluxseditor/material/thememakeup/e$8;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/ymluxscore/b/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/ymluxseditor/material/thememakeup/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/ymluxseditor/material/thememakeup/e;


# direct methods
.method constructor <init>(Lcom/jakex/ymluxseditor/material/thememakeup/e;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e$8;->a:Lcom/jakex/ymluxseditor/material/thememakeup/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 3

    const/16 p1, 0x1f4

    invoke-static {p1}, Lcom/jakex/ymluxscore/g/a;->c(I)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e$8;->a:Lcom/jakex/ymluxseditor/material/thememakeup/e;

    invoke-static {p1}, Lcom/jakex/ymluxseditor/material/thememakeup/e;->g(Lcom/jakex/ymluxseditor/material/thememakeup/e;)Lcom/jakex/ymluxseditor/material/thememakeup/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakex/ymluxseditor/material/thememakeup/c;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e$8;->a:Lcom/jakex/ymluxseditor/material/thememakeup/e;

    invoke-static {p1}, Lcom/jakex/ymluxseditor/material/thememakeup/e;->g(Lcom/jakex/ymluxseditor/material/thememakeup/e;)Lcom/jakex/ymluxseditor/material/thememakeup/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/jakex/ymluxseditor/material/thememakeup/c;->b(I)Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e$8;->a:Lcom/jakex/ymluxseditor/material/thememakeup/e;

    invoke-static {v0}, Lcom/jakex/ymluxseditor/material/thememakeup/e;->g(Lcom/jakex/ymluxseditor/material/thememakeup/e;)Lcom/jakex/ymluxseditor/material/thememakeup/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/ymluxseditor/material/thememakeup/c;->c()Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    move-result-object v0

    if-ne p1, v0, :cond_2

    return-void

    :cond_2
    invoke-static {p1}, Lcom/jakex/ymluxscore/bean/download/b;->a(Lcom/jakex/ymluxscore/bean/download/a;)Lcom/jakex/ymluxscore/bean/download/DownloadState;

    move-result-object v0

    sget-object v1, Lcom/jakex/ymluxseditor/material/thememakeup/e$2;->a:[I

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/bean/download/DownloadState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e$8;->a:Lcom/jakex/ymluxseditor/material/thememakeup/e;

    invoke-static {v0, p2, p1, v1}, Lcom/jakex/ymluxseditor/material/thememakeup/e;->a(Lcom/jakex/ymluxseditor/material/thememakeup/e;ILcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;Z)V

    iget-object p1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e$8;->a:Lcom/jakex/ymluxseditor/material/thememakeup/e;

    invoke-static {p1}, Lcom/jakex/ymluxseditor/material/thememakeup/e;->g(Lcom/jakex/ymluxseditor/material/thememakeup/e;)Lcom/jakex/ymluxseditor/material/thememakeup/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/jakex/ymluxseditor/material/thememakeup/c;->d(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getMaxVersion()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getMinVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/jakex/ymluxscore/util/bk;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e$8;->a:Lcom/jakex/ymluxseditor/material/thememakeup/e;

    invoke-static {p2}, Lcom/jakex/ymluxseditor/material/thememakeup/e;->i(Lcom/jakex/ymluxseditor/material/thememakeup/e;)Lcom/jakex/ymluxseditor/material/thememakeup/d$a;

    move-result-object p2

    iget-object v0, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e$8;->a:Lcom/jakex/ymluxseditor/material/thememakeup/e;

    invoke-virtual {v0}, Lcom/jakex/ymluxseditor/material/thememakeup/e;->g()Z

    move-result v0

    invoke-interface {p2, p1, v0}, Lcom/jakex/ymluxseditor/material/thememakeup/d$a;->a(Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;Z)V

    iget-object p2, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e$8;->a:Lcom/jakex/ymluxseditor/material/thememakeup/e;

    invoke-static {p2}, Lcom/jakex/ymluxseditor/material/thememakeup/e;->b(Lcom/jakex/ymluxseditor/material/thememakeup/e;)Lcom/jakex/ymluxseditor/material/thememakeup/b/b;

    move-result-object p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e$8;->a:Lcom/jakex/ymluxseditor/material/thememakeup/e;

    invoke-static {p2}, Lcom/jakex/ymluxseditor/material/thememakeup/e;->b(Lcom/jakex/ymluxseditor/material/thememakeup/e;)Lcom/jakex/ymluxseditor/material/thememakeup/b/b;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/jakex/ymluxseditor/material/thememakeup/b/b;->a(Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/jakex/ymluxseditor/material/thememakeup/e$8;->a:Lcom/jakex/ymluxseditor/material/thememakeup/e;

    invoke-static {p1}, Lcom/jakex/ymluxseditor/material/thememakeup/e;->h(Lcom/jakex/ymluxseditor/material/thememakeup/e;)V

    :cond_6
    :goto_0
    return-void
.end method
