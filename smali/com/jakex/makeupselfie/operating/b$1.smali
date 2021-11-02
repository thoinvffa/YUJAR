.class Lcom/jakex/makeupselfie/operating/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/makeupselfie/operating/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeupselfie/operating/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupselfie/operating/b;


# direct methods
.method constructor <init>(Lcom/jakex/makeupselfie/operating/b;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupselfie/operating/b$1;->a:Lcom/jakex/makeupselfie/operating/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupselfie/operating/b$1;->a:Lcom/jakex/makeupselfie/operating/b;

    invoke-static {v0}, Lcom/jakex/makeupselfie/operating/b;->a(Lcom/jakex/makeupselfie/operating/b;)V

    return-void
.end method

.method public a(Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;->setUserRealTimeAlpha(Ljava/lang/Integer;)V

    iget-object v0, p0, Lcom/jakex/makeupselfie/operating/b$1;->a:Lcom/jakex/makeupselfie/operating/b;

    invoke-static {v0}, Lcom/jakex/makeupselfie/operating/b;->c(Lcom/jakex/makeupselfie/operating/b;)Lcom/jakex/makeupselfie/camera/f/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jakex/makeupselfie/camera/f/a/a;->a(Lcom/jakex/makeupcore/bean/ThemeMakeupConcrete;)V

    iget-object p1, p0, Lcom/jakex/makeupselfie/operating/b$1;->a:Lcom/jakex/makeupselfie/operating/b;

    invoke-static {p1}, Lcom/jakex/makeupselfie/operating/b;->d(Lcom/jakex/makeupselfie/operating/b;)Lcom/jakex/makeupselfie/camera/d/c;

    move-result-object p1

    iget-object v0, p0, Lcom/jakex/makeupselfie/operating/b$1;->a:Lcom/jakex/makeupselfie/operating/b;

    invoke-static {v0}, Lcom/jakex/makeupselfie/operating/b;->c(Lcom/jakex/makeupselfie/operating/b;)Lcom/jakex/makeupselfie/camera/f/a/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jakex/makeupselfie/camera/d/c;->a(Lcom/jakex/makeupselfie/camera/f/a/a;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupselfie/operating/b$1;->a:Lcom/jakex/makeupselfie/operating/b;

    invoke-static {v0}, Lcom/jakex/makeupselfie/operating/b;->b(Lcom/jakex/makeupselfie/operating/b;)V

    return-void
.end method
