.class Lcom/jakex/makeup/app/a/a/c$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/mtcpweb/manager/callback/WebActivityLifecycleCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jakex/makeup/app/a/a/c;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeup/app/a/a/b;

.field final synthetic b:Lcom/jakex/makeup/app/a/a/c;


# direct methods
.method constructor <init>(Lcom/jakex/makeup/app/a/a/c;Lcom/jakex/makeup/app/a/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeup/app/a/a/c$5;->b:Lcom/jakex/makeup/app/a/a/c;

    iput-object p2, p0, Lcom/jakex/makeup/app/a/a/c$5;->a:Lcom/jakex/makeup/app/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeup/app/a/a/c$5;->a:Lcom/jakex/makeup/app/a/a/b;

    invoke-virtual {v0, p1}, Lcom/jakex/makeup/app/a/a/b;->b(Landroid/app/Activity;)Lcom/jakex/makeup/app/a/a/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/jakex/makeup/app/a/a/a;->a(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeup/app/a/a/c$5;->a:Lcom/jakex/makeup/app/a/a/b;

    invoke-virtual {v0, p1}, Lcom/jakex/makeup/app/a/a/b;->b(Landroid/app/Activity;)Lcom/jakex/makeup/app/a/a/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3, p4}, Lcom/jakex/makeup/app/a/a/a;->a(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    iget-object p2, p0, Lcom/jakex/makeup/app/a/a/c$5;->a:Lcom/jakex/makeup/app/a/a/b;

    invoke-virtual {p2, p1}, Lcom/jakex/makeup/app/a/a/b;->a(Landroid/app/Activity;)Lcom/jakex/makeup/app/a/a/a;

    return-void
.end method

.method public onDestroy(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeup/app/a/a/c$5;->a:Lcom/jakex/makeup/app/a/a/b;

    invoke-virtual {v0, p1}, Lcom/jakex/makeup/app/a/a/b;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public onPause(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onResume(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onStart(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onStop(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
