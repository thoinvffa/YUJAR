.class public abstract Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;
.super Lcom/jakex/usercenter/MTPrivacyDialogActivity;

# interfaces
.implements Lcom/jakex/makeup/startup/activity/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity$a;,
        Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity$b;,
        Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "MakeupStartupBaseActivity"


# instance fields
.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Z

.field private h:Lcom/jakex/makeup/startup/activity/c;

.field private i:Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity$c;

.field private j:Landroid/app/Dialog;

.field private k:Lcom/jakex/makeup/startup/data/SchemeExtra;

.field private l:Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/jakex/usercenter/MTPrivacyDialogActivity;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;->b:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;->c:I

    iput-boolean v0, p0, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;->k:Lcom/jakex/makeup/startup/data/SchemeExtra;

    new-instance v1, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity$b;

    invoke-direct {v1, p0, v0}, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity$b;-><init>(Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity$1;)V

    iput-object v1, p0, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;->l:Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity$b;

    return-void
.end method

.method private a(I)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sput-boolean v2, Lcom/jakex/makeup/push/innerpush/e;->b:Z

    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    invoke-static {}, Lcom/jakex/makeupcore/modular/c/a;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/jakex/makeupcore/modular/a/a;->h()V

    :cond_1
    invoke-static {}, Lcom/jakex/makeupcore/j/a;->l()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/jakex/makeupcore/modular/c/bx;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity$1;

    invoke-direct {p1, p0}, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity$1;-><init>(Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;)V

    invoke-static {p1}, Lcom/jakex/makeupcore/util/i;->a(Ljava/lang/Runnable;)V

    :cond_2
    invoke-static {}, Lcom/jakex/library/application/BaseApplication;->a()Landroid/app/Application;

    move-result-object p1

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    sput-boolean v1, Lcom/jakex/makeup/c/a;->a:Z

    sget-boolean p1, Lcom/jakex/makeup/c/a;->a:Z

    if-nez p1, :cond_4

    invoke-static {}, Lcom/jakex/makeupcore/util/c;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;->o()V

    invoke-static {v0}, Lcom/jakex/makeupcore/util/c;->c(Z)V

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;->q()V

    :goto_2
    return-void
.end method

.method static synthetic a(Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;->p()V

    return-void
.end method

.method static synthetic b(Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;->r()V

    return-void
.end method

.method static synthetic c(Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;)Lcom/jakex/makeup/startup/activity/c;
    .locals 0

    iget-object p0, p0, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;->h:Lcom/jakex/makeup/startup/activity/c;

    return-object p0
.end method

.method private c(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;->b:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;->b:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1
.end method

.method static synthetic d(Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;)I
    .locals 0

    iget p0, p0, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;->c:I

    return p0
.end method

.method static synthetic e(Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;->s()V

    return-void
.end method

.method static synthetic f(Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;->w()V

    return-void
.end method

.method static synthetic g(Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;->x()V

    return-void
.end method

.method private i()Z
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;->k:Lcom/jakex/makeup/startup/data/SchemeExtra;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/jakex/makeup/startup/data/SchemeExtra;->isFromOuterScheme:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;->k:Lcom/jakex/makeup/startup/data/SchemeExtra;

    iget-boolean v0, v0, Lcom/jakex/makeup/startup/data/SchemeExtra;->isFromOuterPush:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private j()V
    .locals 2

    const v0, 0x7f0701b9

    invoke-virtual {p0, v0}, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    :try_start_0
    const-string v1, "channel/icon_channel.png"

    invoke-static {p0, v1}, Lcom/jakex/library/util/bitmap/a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v0, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;->a:Ljava/lang/String;

    const-string v1, "assets/channel/icon_channel.png not exist"

    invoke-static {v0, v1}, Lcom/jakex/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/jakex/makeupcore/e/Aa;->b()Lcom/jakex/makeupcore/e/Aa$BB;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupcore/e/Aa$BB;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f07060e

    invoke-virtual {p0, v0}, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private o()V
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/jakex/library/util/b/g;->d()Z

    move-result v2

    const v3, 0x7f0c03ca

    const v4, 0x7f0c03cb

    const v5, 0x7f0603d1

    const v6, 0x7f0c03c8

    const v7, 0x7f0c03c9

    const v8, 0x7f0603d2

    const v9, 0x7f0c03c6

    const v10, 0x7f0c03c7

    const v11, 0x7f0c03c4

    const v12, 0x7f0c03c5

    const v13, 0x7f0603d5

    const v14, 0x7f0603d3

    if-eqz v2, :cond_0

    new-instance v2, Lcom/jakex/makeup/startup/bean/PermissionBean;

    invoke-virtual {v0, v12}, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v11}, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v2, v13, v12, v11}, Lcom/jakex/makeup/startup/bean/PermissionBean;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/jakex/makeup/startup/bean/PermissionBean;

    invoke-virtual {v0, v10}, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v9}, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v2, v8, v10, v9}, Lcom/jakex/makeup/startup/bean/PermissionBean;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/jakex/makeup/startup/bean/PermissionBean;

    invoke-virtual {v0, v7}, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6}, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v5, v7, v6}, Lcom/jakex/makeup/startup/bean/PermissionBean;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/jakex/makeup/startup/bean/PermissionBean;

    invoke-virtual {v0, v4}, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3}, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v14, v4, v3}, Lcom/jakex/makeup/startup/bean/PermissionBean;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    new-instance v2, Lcom/jakex/makeup/startup/bean/PermissionBean;

    const v15, 0x7f0603d4

    const v14, 0x7f0c03cf

    invoke-virtual {v0, v14}, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v14

    const v5, 0x7f0c03ce

    invoke-virtual {v0, v5}, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v15, v14, v5}, Lcom/jakex/makeup/startup/bean/PermissionBean;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/jakex/makeup/startup/bean/PermissionBean;

    invoke-virtual {v0, v12}, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v11}, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v2, v13, v5, v11}, Lcom/jakex/makeup/startup/bean/PermissionBean;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/jakex/makeup/startup/bean/PermissionBean;

    const v5, 0x7f0603d6

    invoke-virtual {v0, v10}, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v9}, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v2, v5, v10, v9}, Lcom/jakex/makeup/startup/bean/PermissionBean;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/jakex/makeup/startup/bean/PermissionBean;

    invoke-virtual {v0, v7}, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v6}, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v8, v5, v6}, Lcom/jakex/makeup/startup/bean/PermissionBean;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/jakex/makeup/startup/bean/PermissionBean;

    invoke-virtual {v0, v4}, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3}, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v5, 0x7f0603d1

    invoke-direct {v2, v5, v4, v3}, Lcom/jakex/makeup/startup/bean/PermissionBean;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/jakex/makeup/startup/bean/PermissionBean;

    const v3, 0x7f0c03cd

    invoke-virtual {v0, v3}, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0c03cc

    invoke-virtual {v0, v4}, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0603d3

    invoke-direct {v2, v5, v3, v4}, Lcom/jakex/makeup/startup/bean/PermissionBean;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/jakex/makeup/startup/bean/PermissionBean;

    const v3, 0x7f0c03d1

    invoke-virtual {v0, v3}, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0c03d0

    invoke-virtual {v0, v4}, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v5, v3, v4}, Lcom/jakex/makeup/startup/bean/PermissionBean;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$a;

    invoke-direct {v2, v0}, Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$a;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0c03c3

    invoke-virtual {v2, v3}, Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$a;->a(I)Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$a;

    const v3, 0x7f0c03c0

    invoke-virtual {v2, v3}, Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$a;->b(I)Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$a;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$a;->b(Z)Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$a;

    invoke-virtual {v2, v1}, Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$a;->a(Ljava/util/List;)Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$a;

    invoke-virtual {v2, v3}, Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$a;->a(Z)Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$a;

    const v1, 0x7f0c03c2

    new-instance v3, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity$2;

    invoke-direct {v3, v0}, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity$2;-><init>(Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;)V

    invoke-virtual {v2, v1, v3}, Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$a;

    invoke-virtual {v2}, Lcom/jakex/makeup/startup/widget/PermissionAlertDialog$a;->a()Lcom/jakex/makeup/startup/widget/PermissionAlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jakex/makeup/startup/widget/PermissionAlertDialog;->show()V

    return-void
.end method

.method private p()V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-direct {p0, v1}, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;->c(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v2, "android.permission.READ_PHONE_STATE"

    invoke-direct {p0, v2}, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;->c(Ljava/lang/String;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-direct {p0, v3}, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;->c(Ljava/lang/String;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v2

    move-object v3, v2

    goto :goto_0

    :catch_2
    move-exception v1

    move-object v3, v1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    if-nez v1, :cond_0

    if-nez v2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/16 v1, 0x64

    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_3

    :cond_1
    invoke-direct {p0}, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;->q()V

    :goto_3
    return-void
.end method

.method private q()V
    .locals 3

    invoke-static {}, Lcom/jakex/makeup/c/a;->f()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity$a;

    invoke-direct {v0, p0}, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity$a;-><init>(Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;)V

    invoke-static {}, Lcom/jakex/makeupcore/util/i;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;->r()V

    :goto_0
    return-void
.end method

.method private r()V
    .locals 1

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/jakex/makeup/c/a;->a:Z

    iget-object v0, p0, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;->h:Lcom/jakex/makeup/startup/activity/c;

    invoke-virtual {v0}, Lcom/jakex/makeup/startup/activity/c;->b()V

    iget-object v0, p0, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;->h:Lcom/jakex/makeup/startup/activity/c;

    invoke-virtual {v0}, Lcom/jakex/makeup/startup/activity/c;->a()V

    iget-object v0, p0, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;->h:Lcom/jakex/makeup/startup/activity/c;

    invoke-virtual {v0}, Lcom/jakex/makeup/startup/activity/c;->q()V

    return-void
.end method

.method private s()V
    .locals 5

    iget v0, p0, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0}, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;->i()Z

    move-result v4

    if-eqz v0, :cond_3

    if-nez v4, :cond_3

    iget v0, p0, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;->c:I

    if-ne v0, v2, :cond_2

    invoke-direct {p0}, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;->v()V

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    invoke-static {p0, v0, v3}, Lcom/jakex/makeup/home/MakeupMainActivity;->a(Landroid/app/Activity;Lcom/jakex/makeupcore/modular/extra/HomeExtra;Z)V

    invoke-static {}, Lcom/jakex/business/ads/core/d;->a()Lcom/jakex/business/ads/core/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/business/ads/core/d;->o()V

    invoke-static {v1}, Lcom/jakex/makeup/home/util/c;->a(Z)V

    goto :goto_2

    :cond_3
    invoke-direct {p0}, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;->u()V

    :goto_2
    return-void
.end method

.method private t()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;->k:Lcom/jakex/makeup/startup/data/SchemeExtra;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;->h:Lcom/jakex/makeup/startup/activity/c;

    iget-object v0, v0, Lcom/jakex/makeup/startup/data/SchemeExtra;->uri:Landroid/net/Uri;

    invoke-virtual {v1, p0, v0}, Lcom/jakex/makeup/startup/activity/c;->a(Landroid/app/Activity;Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method private u()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;->k:Lcom/jakex/makeup/startup/data/SchemeExtra;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;->c:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/jakex/makeup/home/util/c;->a(Z)V

    :cond_0
    invoke-direct {p0}, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;->t()V

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;->d:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;->d:Z

    invoke-direct {p0}, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;->v()V

    :cond_2
    return-void
.end method

.method private v()V
    .locals 2

    invoke-static {}, Lcom/jakex/makeupbusiness/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/jakex/makeup/startup/ad/b;->a()Lcom/jakex/makeup/startup/ad/b;

    move-result-object v0

    new-instance v1, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity$3;

    invoke-direct {v1, p0}, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity$3;-><init>(Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;)V

    invoke-virtual {v0, p0, v1}, Lcom/jakex/makeup/startup/ad/b;->a(Landroid/app/Activity;Lcom/jakex/makeup/startup/ad/a;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;->w()V

    return-void
.end method

.method private w()V
    .locals 3

    invoke-static {}, Lcom/jakex/business/ads/core/d;->a()Lcom/jakex/business/ads/core/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/jakex/business/ads/core/d;->a(Z)V

    invoke-static {}, Lcom/jakex/business/ads/core/d;->a()Lcom/jakex/business/ads/core/d;

    move-result-object v0

    const-class v1, Lcom/jakex/makeup/home/MakeupMainActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity$4;

    invoke-direct {v2, p0}, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity$4;-><init>(Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;)V

    invoke-virtual {v0, p0, v1, v2}, Lcom/jakex/business/ads/core/d;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/jakex/business/ads/core/callback/MtbStartupAdCallback;)V

    return-void
.end method

.method private x()V
    .locals 3

    new-instance v0, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity$c;

    invoke-direct {v0, p0}, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity$c;-><init>(Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;)V

    iput-object v0, p0, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;->i:Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity$c;

    invoke-static {}, Lcom/jakex/makeupcore/util/i;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity$c;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    iget-object v0, p0, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;->h:Lcom/jakex/makeup/startup/activity/c;

    invoke-virtual {v0}, Lcom/jakex/makeup/startup/activity/c;->i()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;->j:Landroid/app/Dialog;

    if-nez v0, :cond_0

    new-instance v0, Lcom/jakex/makeupcore/dialog/e$a;

    invoke-direct {v0, p0}, Lcom/jakex/makeupcore/dialog/e$a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jakex/makeupcore/dialog/e$a;->b(Z)Lcom/jakex/makeupcore/dialog/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupcore/dialog/e$a;->a()Lcom/jakex/makeupcore/dialog/e;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;->j:Landroid/app/Dialog;

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;->j:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;->d()V

    return-void

    :cond_0
    new-instance v0, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity$6;

    invoke-direct {v0, p0, p1}, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity$6;-><init>(Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected a(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/jakex/usercenter/MTPrivacyDialogActivity;->a(Z)V

    iget p1, p0, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;->c:I

    invoke-direct {p0, p1}, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;->a(I)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;->j:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;->c:I

    return v0
.end method

.method public d()V
    .locals 1

    new-instance v0, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity$5;

    invoke-direct {v0, p0}, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity$5;-><init>(Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;)V

    invoke-virtual {p0, v0}, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()V
    .locals 1

    new-instance v0, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity$7;

    invoke-direct {v0, p0}, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity$7;-><init>(Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;)V

    invoke-virtual {p0, v0}, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f()V
    .locals 0

    invoke-virtual {p0}, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;->finish()V

    return-void
.end method

.method public g()Z
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;->k:Lcom/jakex/makeup/startup/data/SchemeExtra;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/jakex/makeup/startup/data/SchemeExtra;->isFromOuterScheme:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;->k:Lcom/jakex/makeup/startup/data/SchemeExtra;

    iget-boolean v0, v0, Lcom/jakex/makeup/startup/data/SchemeExtra;->isFromOuterPush:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, Lcom/jakex/usercenter/MTPrivacyDialogActivity;->onActivityResult(IILandroid/content/Intent;)V

    sget-object v0, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityResult() called with: requestCode = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "], resultCode = ["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "], data = ["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/jakex/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;->f()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/jakex/usercenter/MTPrivacyDialogActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lcom/jakex/makeupcore/util/ah;->a(Landroid/view/Window;)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    iget-object v0, p0, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;->l:Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity$b;

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    new-instance p1, Lcom/jakex/makeup/startup/activity/c;

    invoke-direct {p1, p0}, Lcom/jakex/makeup/startup/activity/c;-><init>(Lcom/jakex/makeup/startup/activity/b$a;)V

    iput-object p1, p0, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;->h:Lcom/jakex/makeup/startup/activity/c;

    invoke-virtual {p0}, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jakex/makeup/startup/activity/c;->a(Landroid/content/Intent;)Lcom/jakex/makeup/startup/data/SchemeExtra;

    move-result-object p1

    iput-object p1, p0, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;->k:Lcom/jakex/makeup/startup/data/SchemeExtra;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/jakex/business/ads/core/d;->a()Lcom/jakex/business/ads/core/d;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/jakex/business/ads/core/d;->b(Z)Lcom/jakex/business/ads/core/d;

    :cond_0
    invoke-virtual {p0}, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "source_type"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "0"

    :cond_1
    const-string v1, "origin_app_key"

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "position_id"

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "creative_id"

    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lcom/jakex/library/analytics/Teemo;->setStartSource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {p0}, Lcom/jakex/makeup/c/a;->a(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;->c:I

    iget-object p1, p0, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;->k:Lcom/jakex/makeup/startup/data/SchemeExtra;

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5904\u7406\u5185\u90e8\u534f\u8bae\u8df3\u8f6c\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;->k:Lcom/jakex/makeup/startup/data/SchemeExtra;

    iget-object v1, v1, Lcom/jakex/makeup/startup/data/SchemeExtra;->uri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jakex/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;->t()V

    goto :goto_1

    :cond_4
    :goto_0
    const p1, 0x7f0901fc

    invoke-virtual {p0, p1}, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;->setContentView(I)V

    invoke-direct {p0}, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;->j()V

    invoke-static {}, Lcom/jakex/makeupcore/util/b;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;->c:I

    invoke-direct {p0, p1}, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;->a(I)V

    goto :goto_1

    :cond_5
    const p1, 0x7f0c0588

    invoke-virtual {p0, p1}, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;->b(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;->i:Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity$c;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity$c;->cancel(Z)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;->i:Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity$c;

    invoke-super {p0}, Lcom/jakex/usercenter/MTPrivacyDialogActivity;->onDestroy()V

    iget-object v0, p0, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;->h:Lcom/jakex/makeup/startup/activity/c;

    invoke-virtual {v0}, Lcom/jakex/makeup/startup/activity/c;->o()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    iget-object v2, p0, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;->l:Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity$b;

    invoke-virtual {v0, v2}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    invoke-static {}, Lcom/jakex/makeupbusiness/d;->a()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/jakex/business/ads/core/d;->a()Lcom/jakex/business/ads/core/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/jakex/business/ads/core/d;->b(Z)Lcom/jakex/business/ads/core/d;

    :cond_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1, p2}, Lcom/jakex/usercenter/MTPrivacyDialogActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method protected onPause()V
    .locals 0

    invoke-super {p0}, Lcom/jakex/usercenter/MTPrivacyDialogActivity;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7

    invoke-super {p0, p1, p2, p3}, Lcom/jakex/usercenter/MTPrivacyDialogActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    array-length v0, p3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget v3, p3, v2

    sget-object v4, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "grantResults==="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/jakex/library/util/Debug/Debug;->b(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    array-length v0, p2

    if-ge v1, v0, :cond_2

    aget-object v0, p2, v1

    const-string v2, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    array-length v0, p3

    if-le v0, v1, :cond_1

    aget v0, p3, v1

    if-nez v0, :cond_1

    invoke-static {}, Lcom/jakex/makeupcore/modular/c/bx;->m()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/16 p2, 0x64

    if-ne p1, p2, :cond_3

    invoke-direct {p0}, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;->q()V

    :cond_3
    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Lcom/jakex/usercenter/MTPrivacyDialogActivity;->onResume()V

    iget-object v0, p0, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;->h:Lcom/jakex/makeup/startup/activity/c;

    invoke-virtual {v0}, Lcom/jakex/makeup/startup/activity/c;->n()V

    return-void
.end method

.method protected onStart()V
    .locals 1

    invoke-super {p0}, Lcom/jakex/usercenter/MTPrivacyDialogActivity;->onStart()V

    invoke-virtual {p0}, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "startuppage"

    invoke-static {v0}, Lcom/jakex/library/analytics/AnalyticsAgent;->startPage(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Lcom/jakex/usercenter/MTPrivacyDialogActivity;->onStop()V

    invoke-virtual {p0}, Lcom/jakex/makeup/startup/activity/MakeupStartupBaseActivity;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "startuppage"

    invoke-static {v0}, Lcom/jakex/library/analytics/AnalyticsAgent;->stopPage(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
