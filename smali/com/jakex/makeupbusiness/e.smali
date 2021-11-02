.class public Lcom/jakex/makeupbusiness/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeupbusiness/e$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jakex/makeupbusiness/e$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupbusiness/e;-><init>()V

    return-void
.end method

.method public static a()Lcom/jakex/makeupbusiness/e;
    .locals 1

    invoke-static {}, Lcom/jakex/makeupbusiness/e$a;->a()Lcom/jakex/makeupbusiness/e;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "facebook"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    goto :goto_1

    :sswitch_1
    const-string v0, "qzone"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :sswitch_2
    const-string v0, "instagram"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x6

    goto :goto_1

    :sswitch_3
    const-string v0, "sina"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_1

    :sswitch_4
    const-string v0, "line"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_1

    :sswitch_5
    const-string v0, "qq"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :sswitch_6
    const-string v0, "wechattimeline"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_1

    :sswitch_7
    const-string v0, "wechat"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :sswitch_8
    const-string v0, "twitter"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    goto :goto_1

    :sswitch_9
    const-string v0, "meipai"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x9

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_0

    const-string p1, ""

    goto :goto_2

    :pswitch_0
    const-string p1, "MeiPai"

    goto :goto_2

    :pswitch_1
    const-string p1, "Line"

    goto :goto_2

    :pswitch_2
    const-string p1, "Twitter"

    goto :goto_2

    :pswitch_3
    const-string p1, "Instagram"

    goto :goto_2

    :pswitch_4
    const-string p1, "Facebook"

    goto :goto_2

    :pswitch_5
    const-string p1, "WeiBo"

    goto :goto_2

    :pswitch_6
    const-string p1, "WeChat_Moments"

    goto :goto_2

    :pswitch_7
    const-string p1, "WeChat_Friend"

    goto :goto_2

    :pswitch_8
    const-string p1, "QQ_Zone"

    goto :goto_2

    :pswitch_9
    const-string p1, "SHARE_ITEM_QQ"

    :goto_2
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x403f12d9 -> :sswitch_9
        -0x369e558d -> :sswitch_8
        -0x2f3174da -> :sswitch_7
        -0x2e8b2699 -> :sswitch_6
        0xe20 -> :sswitch_5
        0x32aff4 -> :sswitch_4
        0x35de89 -> :sswitch_3
        0x1b907b2 -> :sswitch_2
        0x671839d -> :sswitch_1
        0x1da19ac6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/jakex/makeupshare/platform/SharePlatform;)Z
    .locals 1

    sget-object v0, Lcom/jakex/makeupshare/platform/SharePlatform;->MEIPAI:Lcom/jakex/makeupshare/platform/SharePlatform;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public b()[Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/jakex/makeupshare/platform/a;->a()Lcom/jakex/makeupshare/platform/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jakex/makeupshare/platform/a;->a(Z)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jakex/makeupshare/platform/SharePlatform;

    invoke-direct {p0, v2}, Lcom/jakex/makeupbusiness/e;->a(Lcom/jakex/makeupshare/platform/SharePlatform;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/jakex/makeupshare/platform/SharePlatform;->getShareId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/jakex/makeupbusiness/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method
