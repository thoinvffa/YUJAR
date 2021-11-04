.class Lcom/jakex/ymluxscoresf/operating/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/ymluxscoresf/operating/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/ymluxscoresf/operating/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/ymluxscoresf/operating/b;


# direct methods
.method constructor <init>(Lcom/jakex/ymluxscoresf/operating/b;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscoresf/operating/b$1;->a:Lcom/jakex/ymluxscoresf/operating/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/operating/b$1;->a:Lcom/jakex/ymluxscoresf/operating/b;

    invoke-static {v0}, Lcom/jakex/ymluxscoresf/operating/b;->a(Lcom/jakex/ymluxscoresf/operating/b;)V

    return-void
.end method

.method public a(Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->setUserRealTimeAlpha(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/operating/b$1;->a:Lcom/jakex/ymluxscoresf/operating/b;

    invoke-static {v0}, Lcom/jakex/ymluxscoresf/operating/b;->c(Lcom/jakex/ymluxscoresf/operating/b;)Lcom/jakex/ymluxscoresf/camera/f/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jakex/ymluxscoresf/camera/f/a/a;->a(Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;)V

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/operating/b$1;->a:Lcom/jakex/ymluxscoresf/operating/b;

    invoke-static {p1}, Lcom/jakex/ymluxscoresf/operating/b;->d(Lcom/jakex/ymluxscoresf/operating/b;)Lcom/jakex/ymluxscoresf/camera/d/c;

    move-result-object p1

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/operating/b$1;->a:Lcom/jakex/ymluxscoresf/operating/b;

    invoke-static {v0}, Lcom/jakex/ymluxscoresf/operating/b;->c(Lcom/jakex/ymluxscoresf/operating/b;)Lcom/jakex/ymluxscoresf/camera/f/a/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jakex/ymluxscoresf/camera/d/c;->a(Lcom/jakex/ymluxscoresf/camera/f/a/a;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/operating/b$1;->a:Lcom/jakex/ymluxscoresf/operating/b;

    invoke-static {v0}, Lcom/jakex/ymluxscoresf/operating/b;->b(Lcom/jakex/ymluxscoresf/operating/b;)V

    return-void
.end method
