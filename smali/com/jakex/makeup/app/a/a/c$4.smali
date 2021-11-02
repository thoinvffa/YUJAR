.class Lcom/jakex/makeup/app/a/a/c$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/mtcpweb/manager/callback/ShareCallback;


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

    iput-object p1, p0, Lcom/jakex/makeup/app/a/a/c$4;->b:Lcom/jakex/makeup/app/a/a/c;

    iput-object p2, p0, Lcom/jakex/makeup/app/a/a/c$4;->a:Lcom/jakex/makeup/app/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityDestory(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public onActivityNewIntent(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onActivityResult(Landroid/content/Context;IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onShare(Landroid/content/Context;Lcom/jakex/mtcpweb/share/ShareParams;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeup/app/a/a/c$4;->a:Lcom/jakex/makeup/app/a/a/b;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {v0, p1}, Lcom/jakex/makeup/app/a/a/b;->b(Landroid/app/Activity;)Lcom/jakex/makeup/app/a/a/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/jakex/makeup/app/a/a/a;->a(Lcom/jakex/mtcpweb/share/ShareParams;)V

    :cond_0
    return-void
.end method
