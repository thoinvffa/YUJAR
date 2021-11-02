.class public Lcom/jakex/makeup/app/a/a/a;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/jakex/makeupshare/d;

.field private b:Lcom/jakex/makeupshare/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeup/app/a/a/a;)Lcom/jakex/makeupshare/d;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeup/app/a/a/a;->a:Lcom/jakex/makeupshare/d;

    return-object p0
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeup/app/a/a/a;->b:Lcom/jakex/makeupshare/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jakex/makeupshare/b;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeup/app/a/a/a;->b:Lcom/jakex/makeupshare/b;

    invoke-virtual {v0}, Lcom/jakex/makeupshare/b;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jakex/makeup/app/a/a/a;->b:Lcom/jakex/makeupshare/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeup/app/a/a/a;->b()V

    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeup/app/a/a/a;->a:Lcom/jakex/makeupshare/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/jakex/makeupshare/d;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 2

    move-object v0, p1

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/jakex/makeupshare/d;

    iput-object v1, p0, Lcom/jakex/makeup/app/a/a/a;->a:Lcom/jakex/makeupshare/d;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/jakex/makeupshare/d;->a(Lcom/jakex/makeupshare/statistics/SharePlatformStatistics$Module;)Lcom/jakex/makeupshare/d;

    move-result-object v1

    iput-object v1, p0, Lcom/jakex/makeup/app/a/a/a;->a:Lcom/jakex/makeupshare/d;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/makeup/app/a/a/a;->a:Lcom/jakex/makeupshare/d;

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeup/app/a/a/a;->a:Lcom/jakex/makeupshare/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/jakex/makeupshare/d;->a(Landroid/content/Intent;)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/jakex/mtcpweb/share/ShareParams;)V
    .locals 8

    iget-object v0, p0, Lcom/jakex/makeup/app/a/a/a;->a:Lcom/jakex/makeupshare/d;

    invoke-virtual {v0}, Lcom/jakex/makeupshare/d;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p1, Lcom/jakex/mtcpweb/share/ShareParams;->shareTitle:Ljava/lang/String;

    iget-object v5, p1, Lcom/jakex/mtcpweb/share/ShareParams;->shareUrl:Ljava/lang/String;

    iget-object v1, p1, Lcom/jakex/mtcpweb/share/ShareParams;->shareContent:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f0c0107

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lcom/jakex/mtcpweb/share/ShareParams;->shareContent:Ljava/lang/String;

    :goto_0
    move-object v4, v1

    iget-object v1, p1, Lcom/jakex/mtcpweb/share/ShareParams;->shareImageUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "https://makeup-magic.zone1.meitudata.com/3d19d66e-c035-4a7c-9cd6-4eb5ff84659c.png"

    goto :goto_1

    :cond_2
    iget-object v1, p1, Lcom/jakex/mtcpweb/share/ShareParams;->shareImageUrl:Ljava/lang/String;

    :goto_1
    move-object v6, v1

    invoke-static {}, Lcom/jakex/makeupshare/platform/a;->a()Lcom/jakex/makeupshare/platform/a;

    move-result-object v1

    iget-object p1, p1, Lcom/jakex/mtcpweb/share/ShareParams;->shareUrl:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x1

    xor-int/2addr p1, v2

    invoke-virtual {v1, p1, v2}, Lcom/jakex/makeupshare/platform/a;->a(ZZ)Ljava/util/List;

    move-result-object p1

    new-instance v7, Lcom/jakex/makeup/app/a/a/a$1;

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/jakex/makeup/app/a/a/a$1;-><init>(Lcom/jakex/makeup/app/a/a/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jakex/makeup/app/a/a/a;->b:Lcom/jakex/makeupshare/b;

    if-nez v1, :cond_3

    new-instance v1, Lcom/jakex/makeupshare/b$a;

    invoke-direct {v1, v0}, Lcom/jakex/makeupshare/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p1}, Lcom/jakex/makeupshare/b$a;->a(Ljava/util/List;)Lcom/jakex/makeupshare/b$a;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/jakex/makeupshare/b$a;->a(Lcom/jakex/makeupshare/b$a$a;)Lcom/jakex/makeupshare/b$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakex/makeupshare/b$a;->a()Lcom/jakex/makeupshare/b;

    move-result-object p1

    iput-object p1, p0, Lcom/jakex/makeup/app/a/a/a;->b:Lcom/jakex/makeupshare/b;

    goto :goto_2

    :cond_3
    invoke-virtual {v1, p1}, Lcom/jakex/makeupshare/b;->a(Ljava/util/List;)V

    iget-object p1, p0, Lcom/jakex/makeup/app/a/a/a;->b:Lcom/jakex/makeupshare/b;

    invoke-virtual {p1, v7}, Lcom/jakex/makeupshare/b;->a(Lcom/jakex/makeupshare/b$a$a;)V

    :goto_2
    :try_start_0
    iget-object p1, p0, Lcom/jakex/makeup/app/a/a/a;->b:Lcom/jakex/makeupshare/b;

    invoke-virtual {p1}, Lcom/jakex/makeupshare/b;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-void
.end method
