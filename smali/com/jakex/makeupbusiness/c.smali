.class public Lcom/jakex/makeupbusiness/c;
.super Ljava/lang/Object;


# static fields
.field private static final a:Z

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:Ljava/lang/String;

.field private static h:Ljava/lang/String;

.field private static i:Ljava/lang/String;

.field private static j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    invoke-static {}, Lcom/jakex/ymluxscore/e/Aa;->b()Lcom/jakex/ymluxscore/e/Aa$BB;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/e/Aa$BB;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/jakex/ymluxscore/e/Aa;->b()Lcom/jakex/ymluxscore/e/Aa$BB;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/e/Aa$BB;->e()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/jakex/ymluxscore/e/Aa;->b()Lcom/jakex/ymluxscore/e/Aa$BB;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/e/Aa$BB;->e()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/jakex/makeupbusiness/c;->a:Z

    const-string v1, "1000000000000078"

    sput-object v1, Lcom/jakex/makeupbusiness/c;->b:Ljava/lang/String;

    const-string v2, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCv+GI2XPOnZnCMdmZpc+o1Xjvtiq0/jfsQ/AyF0/qVQa86RdcvDlamYPjiuTgmfm+O60Be0QQfFS9xon4DMZPnOI563iGFVDLe/B5AwN7qSX6RZ42cBJs23ZspX3PsVTrqFCNgT800cCpe/h/U9m4t8xtQBBeeXSiWijpuIFDwQwIDAQAB"

    sput-object v2, Lcom/jakex/makeupbusiness/c;->c:Ljava/lang/String;

    const-string v3, "YjNmMGNiODMtNmQ4Yi00MTMwLThiN2ItN2UyMWYxODM5OTgx"

    sput-object v3, Lcom/jakex/makeupbusiness/c;->d:Ljava/lang/String;

    const-string v4, "1000000000000157"

    sput-object v4, Lcom/jakex/makeupbusiness/c;->e:Ljava/lang/String;

    const-string v5, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCZxdpGGoA5a/svWEAOUGDN9EBdOEJcW0O6UMjEN72VL5rWOxpYg9UibtCFxkadWV7dU2N7qi7gjq1Ev2BgRfFiHAN/436PeZhQaYz4pzMbhJFPU6EGbyG/c5PNBPVFlPwtxDnAZJCIBYdLYmOziaJG4Wl7/RH9mA/b4bq+XWFbBwIDAQAB"

    sput-object v5, Lcom/jakex/makeupbusiness/c;->f:Ljava/lang/String;

    const-string v6, "NWFjM2QyNmUtOTc3ZC00NTYyLWIzNTgtZGFjNzM2NDZiYTBl"

    sput-object v6, Lcom/jakex/makeupbusiness/c;->g:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v1, v4

    :cond_2
    sput-object v1, Lcom/jakex/makeupbusiness/c;->h:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v2, v5

    :cond_3
    sput-object v2, Lcom/jakex/makeupbusiness/c;->i:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v3, v6

    :cond_4
    sput-object v3, Lcom/jakex/makeupbusiness/c;->j:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/jakex/business/ads/meitu/MtbAdSetting$b$a;
    .locals 3

    new-instance v0, Lcom/jakex/business/ads/meitu/MtbAdSetting$b$a;

    invoke-direct {v0}, Lcom/jakex/business/ads/meitu/MtbAdSetting$b$a;-><init>()V

    const-string v1, "63"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/jakex/business/ads/meitu/MtbAdSetting$b$a;->a(Ljava/lang/String;I)Lcom/jakex/business/ads/meitu/MtbAdSetting$b$a;

    move-result-object v0

    new-instance v1, Lcom/jakex/makeupbusiness/c$5;

    invoke-direct {v1}, Lcom/jakex/makeupbusiness/c$5;-><init>()V

    invoke-virtual {v0, v1}, Lcom/jakex/business/ads/meitu/MtbAdSetting$b$a;->a(Lcom/jakex/business/ads/core/callback/MtbClickCallback;)Lcom/jakex/business/ads/meitu/MtbAdSetting$b$a;

    move-result-object v0

    new-instance v1, Lcom/jakex/makeupbusiness/c$4;

    invoke-direct {v1}, Lcom/jakex/makeupbusiness/c$4;-><init>()V

    invoke-virtual {v0, v1}, Lcom/jakex/business/ads/meitu/MtbAdSetting$b$a;->a(Lcom/jakex/business/ads/core/callback/MtbDefaultCallback;)Lcom/jakex/business/ads/meitu/MtbAdSetting$b$a;

    move-result-object v0

    new-instance v1, Lcom/jakex/makeupbusiness/c$3;

    invoke-direct {v1}, Lcom/jakex/makeupbusiness/c$3;-><init>()V

    invoke-virtual {v0, v1}, Lcom/jakex/business/ads/meitu/MtbAdSetting$b$a;->a(Lcom/jakex/business/ads/meitu/a/d;)Lcom/jakex/business/ads/meitu/MtbAdSetting$b$a;

    move-result-object v0

    new-instance v1, Lcom/jakex/makeupbusiness/c$2;

    invoke-direct {v1}, Lcom/jakex/makeupbusiness/c$2;-><init>()V

    invoke-virtual {v0, v1}, Lcom/jakex/business/ads/meitu/MtbAdSetting$b$a;->a(Lcom/jakex/business/ads/core/utils/u$a;)Lcom/jakex/business/ads/meitu/MtbAdSetting$b$a;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/jakex/business/ads/meitu/MtbAdSetting$b$a;->a(I)Lcom/jakex/business/ads/meitu/MtbAdSetting$b$a;

    move-result-object v0

    const v1, -0xddddde

    invoke-virtual {v0, v1}, Lcom/jakex/business/ads/meitu/MtbAdSetting$b$a;->b(I)Lcom/jakex/business/ads/meitu/MtbAdSetting$b$a;

    move-result-object v0

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$drawable;->common_mtrl_back_black_sel:I

    invoke-virtual {v0, v1}, Lcom/jakex/business/ads/meitu/MtbAdSetting$b$a;->c(I)Lcom/jakex/business/ads/meitu/MtbAdSetting$b$a;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/jakex/business/ads/meitu/MtbAdSetting$b$a;->a(Z)Lcom/jakex/business/ads/meitu/MtbAdSetting$b$a;

    move-result-object v0

    const-string v1, "1103514303"

    invoke-virtual {v0, v1}, Lcom/jakex/business/ads/meitu/MtbAdSetting$b$a;->f(Ljava/lang/String;)Lcom/jakex/business/ads/meitu/MtbAdSetting$b$a;

    move-result-object v0

    const-string v1, "4081018041308505"

    invoke-virtual {v0, v1}, Lcom/jakex/business/ads/meitu/MtbAdSetting$b$a;->e(Ljava/lang/String;)Lcom/jakex/business/ads/meitu/MtbAdSetting$b$a;

    move-result-object v0

    const-string v1, "ui_type_splash"

    invoke-virtual {v0, v1}, Lcom/jakex/business/ads/meitu/MtbAdSetting$b$a;->g(Ljava/lang/String;)Lcom/jakex/business/ads/meitu/MtbAdSetting$b$a;

    move-result-object v0

    const-string v1, "/196831321/MT_HK/hk_mplus_android/hk_mplus_android_splash"

    invoke-virtual {v0, v1}, Lcom/jakex/business/ads/meitu/MtbAdSetting$b$a;->c(Ljava/lang/String;)Lcom/jakex/business/ads/meitu/MtbAdSetting$b$a;

    move-result-object v0

    const-string v1, "/196831321/MT_MO/mo_mplus_android/mo_mplus_android_splash"

    invoke-virtual {v0, v1}, Lcom/jakex/business/ads/meitu/MtbAdSetting$b$a;->b(Ljava/lang/String;)Lcom/jakex/business/ads/meitu/MtbAdSetting$b$a;

    move-result-object v0

    const-string v1, "/196831321/MT_TW/tw_mplus_android/tw_mplus_android_splash"

    invoke-virtual {v0, v1}, Lcom/jakex/business/ads/meitu/MtbAdSetting$b$a;->a(Ljava/lang/String;)Lcom/jakex/business/ads/meitu/MtbAdSetting$b$a;

    move-result-object v0

    const-string v1, "/196831321/mt_dfp_cn/mt_dfp_cn_makeupplus_android/mt_dfp_cn_makeupplus_android_splash"

    invoke-virtual {v0, v1}, Lcom/jakex/business/ads/meitu/MtbAdSetting$b$a;->d(Ljava/lang/String;)Lcom/jakex/business/ads/meitu/MtbAdSetting$b$a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/jakex/business/ads/meitu/MtbAdSetting$b;)V
    .locals 13

    invoke-static {}, Lcom/jakex/ymluxscore/util/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/jakex/business/ads/core/c;->a()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/jakex/business/ads/core/c;->b()V

    :goto_0
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/jakex/business/ads/core/b;->a(I)V

    invoke-static {}, Lcom/jakex/ymluxscore/e/Aa;->b()Lcom/jakex/ymluxscore/e/Aa$BB;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/e/Aa$BB;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/jakex/makeupbusiness/c;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "mtb_dsp_test.xml"

    goto :goto_1

    :cond_1
    const-string v0, "mtb_dsp.xml"

    :goto_1
    move-object v10, v0

    invoke-static {}, Lcom/jakex/library/application/BaseApplication;->a()Landroid/app/Application;

    move-result-object v1

    invoke-static {}, Lcom/jakex/makeupbusiness/c;->c()I

    move-result v2

    sget-object v3, Lcom/jakex/makeupbusiness/c;->h:Ljava/lang/String;

    sget-object v4, Lcom/jakex/makeupbusiness/c;->j:Ljava/lang/String;

    sget-object v5, Lcom/jakex/makeupbusiness/c;->i:Ljava/lang/String;

    invoke-static {}, Lcom/jakex/ymluxscore/util/bk;->b()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v8, "mt_mzxj"

    move-object v6, v7

    invoke-static/range {v1 .. v12}, Lcom/jakex/business/ads/core/b;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, Lcom/jakex/ymluxscore/e/Aa;->b()Lcom/jakex/ymluxscore/e/Aa$BB;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/e/Aa$BB;->f()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/jakex/business/ads/core/b;->a(Z)V

    invoke-static {}, Lcom/jakex/ymluxscore/util/f;->b()Z

    move-result v0

    invoke-static {v0}, Lcom/jakex/business/ads/core/b;->b(Z)V

    invoke-static {}, Lcom/jakex/library/analytics/AnalyticsAgent;->getGid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/jakex/business/ads/core/b;->d(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/jakex/ymluxscore/modular/c/bx;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Lcom/jakex/business/ads/core/b;->a(Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lcom/jakex/business/ads/meitu/MtbAdSetting;->a()Lcom/jakex/business/ads/meitu/MtbAdSetting;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/jakex/business/ads/meitu/MtbAdSetting;->a(Lcom/jakex/business/ads/meitu/MtbAdSetting$b;)V

    :try_start_0
    invoke-static {}, Lcom/jakex/library/application/BaseApplication;->a()Landroid/app/Application;

    move-result-object p0

    const-string v0, "5000956"

    invoke-static {p0, v0}, Lcom/jakex/business/ads/toutiao/Toutiao;->initToutiao(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    new-instance p0, Ljava/util/ArrayList;

    const-string v0, "meituxiuxiu"

    const-string v1, "myxjpush"

    const-string v2, "tmall"

    const-string v3, "makeup"

    const-string v4, "makeupplus"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Lcom/jakex/makeupbusiness/c$1;

    invoke-direct {v0}, Lcom/jakex/makeupbusiness/c$1;-><init>()V

    invoke-static {p0, v0}, Lcom/jakex/immersive/ad/MTImmersiveAD;->setAppWhiteList(Ljava/util/ArrayList;Lcom/jakex/advertiseweb/callback/WhiteListSchemeCallBack;)V

    return-void
.end method

.method public static b()V
    .locals 2

    invoke-static {}, Lcom/jakex/library/application/BaseApplication;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->id_save_share:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jakex/makeupbusiness/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static c()I
    .locals 1

    invoke-static {}, Lcom/jakex/ymluxscore/e/Aa;->b()Lcom/jakex/ymluxscore/e/Aa$BB;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/ymluxscore/e/Aa$BB;->e()I

    move-result v0

    return v0
.end method

.method private static d()Z
    .locals 2

    invoke-static {}, Lcom/jakex/makeupbusiness/c;->c()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

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
