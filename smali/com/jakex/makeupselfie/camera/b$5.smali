.class Lcom/jakex/ymluxscoresf/camera/b$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/makeupcamera/component/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/ymluxscoresf/camera/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/ymluxscoresf/camera/b;


# direct methods
.method constructor <init>(Lcom/jakex/ymluxscoresf/camera/b;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/ymluxscoresf/camera/b$5;->a:Lcom/jakex/ymluxscoresf/camera/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/b$5;->a:Lcom/jakex/ymluxscoresf/camera/b;

    invoke-static {v0}, Lcom/jakex/ymluxscoresf/camera/b;->s(Lcom/jakex/ymluxscoresf/camera/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/jakex/library/application/BaseApplication;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/jakex/library/util/d/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/b$5;->a:Lcom/jakex/ymluxscoresf/camera/b;

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->ar_theme_makeup_net_error_tip:I

    invoke-static {v0, v1}, Lcom/jakex/ymluxscoresf/camera/b;->a(Lcom/jakex/ymluxscoresf/camera/b;I)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/b$5;->a:Lcom/jakex/ymluxscoresf/camera/b;

    invoke-static {v0}, Lcom/jakex/ymluxscoresf/camera/b;->t(Lcom/jakex/ymluxscoresf/camera/b;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/camera/b$5;->a:Lcom/jakex/ymluxscoresf/camera/b;

    invoke-static {v0}, Lcom/jakex/ymluxscoresf/camera/b;->q(Lcom/jakex/ymluxscoresf/camera/b;)V

    return-void
.end method
