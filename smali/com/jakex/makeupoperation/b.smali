.class public Lcom/jakex/makeupoperation/b;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/jakex/makeupoperation/a;

.field private b:Ljava/lang/String;

.field private c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jakex/makeupoperation/b;->a:Lcom/jakex/makeupoperation/a;

    iput-object p2, p0, Lcom/jakex/makeupoperation/b;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/jakex/makeupoperation/b;->c:Landroid/app/Activity;

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeupoperation/b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupoperation/b;->b:Ljava/lang/String;

    return-object p0
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/jakex/makeupoperation/b;->c:Landroid/app/Activity;

    iget-object v1, p0, Lcom/jakex/makeupoperation/b;->b:Ljava/lang/String;

    new-instance v2, Lcom/jakex/makeupoperation/b$2;

    invoke-direct {v2, p0}, Lcom/jakex/makeupoperation/b$2;-><init>(Lcom/jakex/makeupoperation/b;)V

    invoke-static {v0, v1, v2}, Lcom/jakex/makeupoperation/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/jakex/makeupoperation/a$a;)Lcom/jakex/makeupoperation/a;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/makeupoperation/b;->a:Lcom/jakex/makeupoperation/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jakex/makeupoperation/a;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeupoperation/b;->c:Landroid/app/Activity;

    new-instance v1, Lcom/jakex/makeupoperation/b$3;

    invoke-direct {v1, p0, p1}, Lcom/jakex/makeupoperation/b$3;-><init>(Lcom/jakex/makeupoperation/b;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/jakex/makeupoperation/b;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/makeupoperation/b;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic b(Lcom/jakex/makeupoperation/b;)Lcom/jakex/makeupoperation/a;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeupoperation/b;->a:Lcom/jakex/makeupoperation/a;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupoperation/b;->a:Lcom/jakex/makeupoperation/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jakex/makeupoperation/a;->c()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupoperation/b;->a:Lcom/jakex/makeupoperation/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jakex/makeupoperation/a;->b()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupoperation/b;->a:Lcom/jakex/makeupoperation/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jakex/makeupoperation/a;->dismiss()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupoperation/b;->c:Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupoperation/b;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/jakex/makeupoperation/b;->c:Landroid/app/Activity;

    new-instance v1, Lcom/jakex/makeupoperation/b$1;

    invoke-direct {v1, p0}, Lcom/jakex/makeupoperation/b$1;-><init>(Lcom/jakex/makeupoperation/b;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupoperation/b;->a:Lcom/jakex/makeupoperation/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jakex/makeupoperation/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
