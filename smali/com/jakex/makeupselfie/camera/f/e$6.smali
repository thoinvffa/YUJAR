.class Lcom/jakex/ymluxscoresf/camera/f/e$6;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/ymluxscore/b/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/ymluxscoresf/camera/f/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/ymluxscoresf/camera/f/e;


# direct methods
.method constructor <init>(Lcom/jakex/ymluxscoresf/camera/f/e;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscoresf/camera/f/e$6;->a:Lcom/jakex/ymluxscoresf/camera/f/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 3

    const/16 p1, 0x1f4

    invoke-static {p1}, Lcom/jakex/ymluxscore/g/a;->c(I)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/jakex/ymluxscoresf/camera/f/e$6;->a:Lcom/jakex/ymluxscoresf/camera/f/e;

    invoke-static {p1}, Lcom/jakex/ymluxscoresf/camera/f/e;->d(Lcom/jakex/ymluxscoresf/camera/f/e;)Lcom/jakex/ymluxscoresf/camera/f/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/jakex/ymluxscoresf/camera/f/c;->b(I)Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/f/e$6;->a:Lcom/jakex/ymluxscoresf/camera/f/e;

    invoke-static {v0}, Lcom/jakex/ymluxscoresf/camera/f/e;->d(Lcom/jakex/ymluxscoresf/camera/f/e;)Lcom/jakex/ymluxscoresf/camera/f/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/ymluxscoresf/camera/f/c;->b()Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    move-result-object v0

    if-ne p1, v0, :cond_2

    return-void

    :cond_2
    invoke-static {p1}, Lcom/jakex/ymluxscore/bean/download/b;->a(Lcom/jakex/ymluxscore/bean/download/a;)Lcom/jakex/ymluxscore/bean/download/DownloadState;

    move-result-object v0

    sget-object v1, Lcom/jakex/ymluxscoresf/camera/f/e$8;->a:[I

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/bean/download/DownloadState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/f/e$6;->a:Lcom/jakex/ymluxscoresf/camera/f/e;

    invoke-static {v0, p2, p1, v1}, Lcom/jakex/ymluxscoresf/camera/f/e;->a(Lcom/jakex/ymluxscoresf/camera/f/e;ILcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;Z)V

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/camera/f/e$6;->a:Lcom/jakex/ymluxscoresf/camera/f/e;

    invoke-static {p1}, Lcom/jakex/ymluxscoresf/camera/f/e;->d(Lcom/jakex/ymluxscoresf/camera/f/e;)Lcom/jakex/ymluxscoresf/camera/f/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/jakex/ymluxscoresf/camera/f/c;->d(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getMaxVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getMinVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jakex/ymluxscore/util/bk;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/f/e$6;->a:Lcom/jakex/ymluxscoresf/camera/f/e;

    invoke-static {v0}, Lcom/jakex/ymluxscoresf/camera/f/e;->g(Lcom/jakex/ymluxscoresf/camera/f/e;)Lcom/jakex/ymluxscoresf/camera/f/d$a;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/ymluxscoresf/camera/f/e$6;->a:Lcom/jakex/ymluxscoresf/camera/f/e;

    invoke-virtual {v1}, Lcom/jakex/ymluxscoresf/camera/f/e;->g()Z

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/jakex/ymluxscoresf/camera/f/d$a;->a(Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;Z)V

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/f/e$6;->a:Lcom/jakex/ymluxscoresf/camera/f/e;

    invoke-static {v0}, Lcom/jakex/ymluxscoresf/camera/f/e;->c(Lcom/jakex/ymluxscoresf/camera/f/e;)Lcom/jakex/ymluxscoresf/camera/f/a;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/f/e$6;->a:Lcom/jakex/ymluxscoresf/camera/f/e;

    invoke-static {v0}, Lcom/jakex/ymluxscoresf/camera/f/e;->c(Lcom/jakex/ymluxscoresf/camera/f/e;)Lcom/jakex/ymluxscoresf/camera/f/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/jakex/ymluxscoresf/camera/f/a;->b(Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;)V

    :cond_5
    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/f/e$6;->a:Lcom/jakex/ymluxscoresf/camera/f/e;

    invoke-static {v0}, Lcom/jakex/ymluxscoresf/camera/f/e;->d(Lcom/jakex/ymluxscoresf/camera/f/e;)Lcom/jakex/ymluxscoresf/camera/f/c;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/jakex/ymluxscoresf/camera/f/c;->d(I)V

    invoke-static {}, Lcom/jakex/ymluxscoresf/camera/g/a;->a()Lcom/jakex/ymluxscoresf/camera/g/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/jakex/ymluxscoresf/camera/g/a;->a(Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;)V

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/jakex/ymluxscoresf/camera/f/e$6;->a:Lcom/jakex/ymluxscoresf/camera/f/e;

    invoke-static {p1}, Lcom/jakex/ymluxscoresf/camera/f/e;->e(Lcom/jakex/ymluxscoresf/camera/f/e;)V

    :goto_0
    invoke-static {}, Lcom/jakex/ymluxscoresf/camera/g/a;->a()Lcom/jakex/ymluxscoresf/camera/g/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakex/ymluxscoresf/camera/g/a;->b()V

    :goto_1
    return-void
.end method
