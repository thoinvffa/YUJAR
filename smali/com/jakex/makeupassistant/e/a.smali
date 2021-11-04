.class public Lcom/jakex/makeupassistant/e/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeupassistant/e/a$a;,
        Lcom/jakex/makeupassistant/e/a$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/jakex/makeupassistant/bean/AnalysisNativeResult;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/jakex/makeupassistant/bean/SkinAnalysisNativeResult;

.field private c:Lcom/jakex/makeupassistant/bean/SkinAnalysisNativeResult;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/jakex/makeupassistant/bean/result/AssistantAnalysisResult;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeupassistant/e/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jakex/makeupassistant/e/a;->b:Lcom/jakex/makeupassistant/bean/SkinAnalysisNativeResult;

    iput-object v0, p0, Lcom/jakex/makeupassistant/e/a;->c:Lcom/jakex/makeupassistant/bean/SkinAnalysisNativeResult;

    iput-object v0, p0, Lcom/jakex/makeupassistant/e/a;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/jakex/makeupassistant/e/a;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/jakex/makeupassistant/e/a;->f:Lcom/jakex/makeupassistant/bean/result/AssistantAnalysisResult;

    return-void
.end method

.method public static a()Lcom/jakex/makeupassistant/e/a;
    .locals 1

    invoke-static {}, Lcom/jakex/makeupassistant/e/a$b;->a()Lcom/jakex/makeupassistant/e/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/jakex/makeupassistant/e/a$a;)V
    .locals 3

    invoke-static {p0}, Lcom/jakex/library/util/bitmap/a;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    invoke-static {p1}, Lcom/jakex/library/util/bitmap/a;->a(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lcom/jakex/makeupassistant/e/a;->a()Lcom/jakex/makeupassistant/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupassistant/e/a;->f()V

    invoke-static {p0}, Lcom/jakex/makeupassistant/g/a;->a(Landroid/graphics/Bitmap;)I

    move-result p0

    const/4 v0, 0x2

    if-ge p0, v1, :cond_2

    if-eqz p2, :cond_1

    invoke-interface {p2, v0}, Lcom/jakex/makeupassistant/e/a$a;->a(I)V

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x3

    if-le p0, v1, :cond_4

    if-eqz p2, :cond_3

    invoke-interface {p2, v2}, Lcom/jakex/makeupassistant/e/a$a;->a(I)V

    :cond_3
    return-void

    :cond_4
    invoke-static {p1}, Lcom/jakex/makeupassistant/g/a;->b(Landroid/graphics/Bitmap;)I

    move-result p0

    if-ge p0, v1, :cond_6

    if-eqz p2, :cond_5

    invoke-interface {p2, v0}, Lcom/jakex/makeupassistant/e/a$a;->a(I)V

    :cond_5
    return-void

    :cond_6
    if-le p0, v1, :cond_8

    if-eqz p2, :cond_7

    invoke-interface {p2, v2}, Lcom/jakex/makeupassistant/e/a$a;->a(I)V

    :cond_7
    return-void

    :cond_8
    new-instance p0, Lcom/jakex/makeupassistant/bean/ReportExtendBean;

    invoke-direct {p0}, Lcom/jakex/makeupassistant/bean/ReportExtendBean;-><init>()V

    invoke-static {}, Lcom/jakex/makeupassistant/e/b;->a()Lcom/jakex/makeupassistant/e/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakex/makeupassistant/e/b;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jakex/makeupassistant/g/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jakex/makeupassistant/bean/ReportExtendBean;->setBack(Ljava/lang/String;)V

    invoke-static {}, Lcom/jakex/makeupassistant/e/b;->a()Lcom/jakex/makeupassistant/e/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jakex/makeupassistant/e/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jakex/makeupassistant/g/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jakex/makeupassistant/bean/ReportExtendBean;->setFront(Ljava/lang/String;)V

    invoke-static {}, Lcom/jakex/makeupassistant/e/a;->a()Lcom/jakex/makeupassistant/e/a;

    move-result-object p1

    iget-object p1, p1, Lcom/jakex/makeupassistant/e/a;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/jakex/makeupassistant/g/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jakex/makeupassistant/bean/ReportExtendBean;->setData(Ljava/lang/String;)V

    new-instance p1, Lcom/jakex/makeupassistant/bean/AnalysisNativeResult;

    invoke-direct {p1}, Lcom/jakex/makeupassistant/bean/AnalysisNativeResult;-><init>()V

    const-string v0, "extend_data"

    invoke-virtual {p1, v0}, Lcom/jakex/makeupassistant/bean/AnalysisNativeResult;->setPosition(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/jakex/makeupassistant/bean/AnalysisNativeResult;->setResult(Ljava/lang/Object;)V

    invoke-static {}, Lcom/jakex/makeupassistant/e/a;->a()Lcom/jakex/makeupassistant/e/a;

    move-result-object p0

    invoke-virtual {p0, v0, p1}, Lcom/jakex/makeupassistant/e/a;->a(Ljava/lang/String;Lcom/jakex/makeupassistant/bean/AnalysisNativeResult;)V

    if-eqz p2, :cond_9

    invoke-interface {p2}, Lcom/jakex/makeupassistant/e/a$a;->a()V

    :cond_9
    return-void

    :cond_a
    :goto_0
    if-eqz p2, :cond_b

    invoke-interface {p2, v1}, Lcom/jakex/makeupassistant/e/a$a;->a(I)V

    :cond_b
    return-void
.end method

.method static synthetic a(Lcom/jakex/makeupassistant/e/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupassistant/e/a;->q()V

    return-void
.end method

.method static synthetic a(Lcom/jakex/makeupassistant/e/a;Lcom/jakex/makeupassistant/bean/result/AssistantAnalysisResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/makeupassistant/e/a;->c(Lcom/jakex/makeupassistant/bean/result/AssistantAnalysisResult;)V

    return-void
.end method

.method private b(Lcom/jakex/makeupassistant/bean/result/AssistantAnalysisResult;)V
    .locals 4

    invoke-virtual {p1}, Lcom/jakex/makeupassistant/bean/result/AssistantAnalysisResult;->getSkin_report()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/jakex/ymluxscore/util/q;->a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult;

    invoke-virtual {v0}, Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult;->getExt_data()Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jakex/makeupassistant/bean/result/skin/SkinPartEnum;->getPartName(Ljava/lang/String;)Lcom/jakex/makeupassistant/bean/result/skin/SkinPartEnum;

    move-result-object v2

    sget-object v3, Lcom/jakex/makeupassistant/e/a$7;->a:[I

    invoke-virtual {v2}, Lcom/jakex/makeupassistant/bean/result/skin/SkinPartEnum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-class v2, Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult$Wrinkle;

    invoke-static {v1, v2}, Lcom/jakex/ymluxscore/util/o;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult;->setWrinkleExtData(Ljava/util/List;)V

    goto :goto_0

    :pswitch_1
    const-class v2, Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult$DarkCircle;

    invoke-static {v1, v2}, Lcom/jakex/ymluxscore/util/o;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult;->setDarkCircleExtData(Ljava/util/List;)V

    goto :goto_0

    :pswitch_2
    new-instance v1, Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult$BlackHead;

    invoke-direct {v1}, Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult$BlackHead;-><init>()V

    invoke-virtual {v0}, Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult;->getExt_data()Lcom/google/gson/JsonElement;

    move-result-object v2

    new-instance v3, Lcom/jakex/makeupassistant/e/a$4;

    invoke-direct {v3, p0}, Lcom/jakex/makeupassistant/e/a$4;-><init>(Lcom/jakex/makeupassistant/e/a;)V

    invoke-virtual {v3}, Lcom/jakex/makeupassistant/e/a$4;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jakex/ymluxscore/util/o;->a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult$BlackHead;->setData(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult;->setBlackHeadExtData(Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult$BlackHead;)V

    goto :goto_0

    :pswitch_3
    new-instance v1, Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult$Acne;

    invoke-direct {v1}, Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult$Acne;-><init>()V

    invoke-virtual {v0}, Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult;->getExt_data()Lcom/google/gson/JsonElement;

    move-result-object v2

    new-instance v3, Lcom/jakex/makeupassistant/e/a$3;

    invoke-direct {v3, p0}, Lcom/jakex/makeupassistant/e/a$3;-><init>(Lcom/jakex/makeupassistant/e/a;)V

    invoke-virtual {v3}, Lcom/jakex/makeupassistant/e/a$3;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jakex/ymluxscore/util/o;->a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult$Acne;->setData(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult;->setAcneExtData(Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult$Acne;)V

    goto :goto_0

    :pswitch_4
    new-instance v1, Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult$Spot;

    invoke-direct {v1}, Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult$Spot;-><init>()V

    invoke-virtual {v0}, Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult;->getExt_data()Lcom/google/gson/JsonElement;

    move-result-object v2

    new-instance v3, Lcom/jakex/makeupassistant/e/a$2;

    invoke-direct {v3, p0}, Lcom/jakex/makeupassistant/e/a$2;-><init>(Lcom/jakex/makeupassistant/e/a;)V

    invoke-virtual {v3}, Lcom/jakex/makeupassistant/e/a$2;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jakex/ymluxscore/util/o;->a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult$Spot;->setData(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult;->setSpotExtData(Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult$Spot;)V

    goto/16 :goto_0

    :pswitch_5
    new-instance v1, Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult$Pore;

    invoke-direct {v1}, Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult$Pore;-><init>()V

    invoke-virtual {v0}, Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult;->getExt_data()Lcom/google/gson/JsonElement;

    move-result-object v2

    new-instance v3, Lcom/jakex/makeupassistant/e/a$1;

    invoke-direct {v3, p0}, Lcom/jakex/makeupassistant/e/a$1;-><init>(Lcom/jakex/makeupassistant/e/a;)V

    invoke-virtual {v3}, Lcom/jakex/makeupassistant/e/a$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jakex/ymluxscore/util/o;->a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult$Pore;->setData(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult;->setPoreExtData(Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult$Pore;)V

    goto/16 :goto_0

    :pswitch_6
    const-class v2, Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult$SkinQuality;

    invoke-static {v1, v2}, Lcom/jakex/ymluxscore/util/o;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult$SkinQuality;

    invoke-virtual {v0, v1}, Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult;->setSkinQualityExtData(Lcom/jakex/makeupassistant/bean/result/skin/SkinReportResult$SkinQuality;)V

    goto/16 :goto_0

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lcom/jakex/makeupassistant/e/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupassistant/e/a;->p()V

    return-void
.end method

.method private c(Lcom/jakex/makeupassistant/bean/result/AssistantAnalysisResult;)V
    .locals 1

    invoke-virtual {p1}, Lcom/jakex/makeupassistant/bean/result/AssistantAnalysisResult;->getExtend_data()Lcom/jakex/makeupassistant/bean/ReportExtendBean;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/jakex/makeupassistant/bean/ReportExtendBean;->getData()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jakex/makeupassistant/g/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jakex/makeupassistant/g/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-class v0, Lcom/jakex/makeupassistant/bean/SkinAnalysisNativeResult;

    invoke-static {p1, v0}, Lcom/jakex/ymluxscore/util/o;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jakex/makeupassistant/bean/SkinAnalysisNativeResult;

    if-nez p1, :cond_1

    return-void

    :cond_1
    iput-object p1, p0, Lcom/jakex/makeupassistant/e/a;->b:Lcom/jakex/makeupassistant/bean/SkinAnalysisNativeResult;

    :cond_2
    return-void
.end method

.method private p()V
    .locals 2

    invoke-static {}, Lcom/jakex/makeupaccount/d/a;->i()Lcom/jakex/ymluxscore/bean/AccountUser;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/jakex/makeupassistant/b/a;

    invoke-direct {v0}, Lcom/jakex/makeupassistant/b/a;-><init>()V

    new-instance v1, Lcom/jakex/makeupassistant/e/a$6;

    invoke-direct {v1, p0}, Lcom/jakex/makeupassistant/e/a$6;-><init>(Lcom/jakex/makeupassistant/e/a;)V

    invoke-virtual {v0, v1}, Lcom/jakex/makeupassistant/b/a;->b(Lcom/jakex/ymluxscore/net/callback/a;)V

    :cond_0
    return-void
.end method

.method private q()V
    .locals 2

    invoke-static {}, Lcom/jakex/makeupassistant/g/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jakex/makeupassistant/g/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-class v1, Lcom/jakex/makeupassistant/bean/result/AssistantAnalysisResult;

    invoke-static {v0, v1}, Lcom/jakex/ymluxscore/util/o;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jakex/makeupassistant/bean/result/AssistantAnalysisResult;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iput-object v0, p0, Lcom/jakex/makeupassistant/e/a;->f:Lcom/jakex/makeupassistant/bean/result/AssistantAnalysisResult;

    invoke-direct {p0, v0}, Lcom/jakex/makeupassistant/e/a;->b(Lcom/jakex/makeupassistant/bean/result/AssistantAnalysisResult;)V

    iget-object v0, p0, Lcom/jakex/makeupassistant/e/a;->f:Lcom/jakex/makeupassistant/bean/result/AssistantAnalysisResult;

    invoke-direct {p0, v0}, Lcom/jakex/makeupassistant/e/a;->c(Lcom/jakex/makeupassistant/bean/result/AssistantAnalysisResult;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/jakex/makeupassistant/bean/AnalysisNativeResult;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupassistant/e/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jakex/makeupassistant/bean/AnalysisNativeResult;

    return-object p1
.end method

.method public a(Lcom/jakex/makeupassistant/bean/SkinAnalysisNativeResult;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/jakex/ymluxscore/util/o;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Debug_Facial_Feature"

    invoke-static {v1, v0}, Lcom/jakex/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/jakex/makeupassistant/g/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jakex/makeupassistant/g/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/jakex/makeupassistant/e/a;->c:Lcom/jakex/makeupassistant/bean/SkinAnalysisNativeResult;

    iput-object v1, p0, Lcom/jakex/makeupassistant/e/a;->e:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public a(Lcom/jakex/makeupassistant/bean/result/AssistantAnalysisResult;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/jakex/makeupassistant/bean/result/AssistantAnalysisResult;->getReport_id()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/jakex/ymluxscore/util/o;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Debug_Facial_Feature"

    invoke-static {v1, v0}, Lcom/jakex/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/jakex/makeupassistant/g/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jakex/makeupassistant/g/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/jakex/makeupassistant/e/a;->b(Lcom/jakex/makeupassistant/bean/result/AssistantAnalysisResult;)V

    iput-object p1, p0, Lcom/jakex/makeupassistant/e/a;->f:Lcom/jakex/makeupassistant/bean/result/AssistantAnalysisResult;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/jakex/makeupassistant/bean/AnalysisNativeResult;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupassistant/e/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 5

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v1, p0, Lcom/jakex/makeupassistant/e/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "Debug_Facial_Feature"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/jakex/makeupassistant/e/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jakex/makeupassistant/bean/AnalysisNativeResult;

    invoke-virtual {v3}, Lcom/jakex/makeupassistant/bean/AnalysisNativeResult;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/jakex/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/jakex/makeupassistant/bean/AnalysisNativeResult;->getPosition()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/jakex/makeupassistant/bean/AnalysisNativeResult;->getResult()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/jakex/ymluxscore/util/o;->b(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/jakex/ymluxscore/util/o;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/jakex/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Lcom/jakex/makeupassistant/bean/SkinAnalysisNativeResult;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupassistant/e/a;->b:Lcom/jakex/makeupassistant/bean/SkinAnalysisNativeResult;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupassistant/e/a;->d:Ljava/lang/String;

    return-void
.end method

.method public c()V
    .locals 1

    new-instance v0, Lcom/jakex/makeupassistant/e/a$5;

    invoke-direct {v0, p0}, Lcom/jakex/makeupassistant/e/a$5;-><init>(Lcom/jakex/makeupassistant/e/a;)V

    invoke-static {v0}, Lcom/jakex/ymluxscore/util/i;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupassistant/e/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lcom/jakex/makeupassistant/bean/SkinAnalysisNativeResult;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupassistant/e/a;->b:Lcom/jakex/makeupassistant/bean/SkinAnalysisNativeResult;

    return-object v0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupassistant/e/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    invoke-virtual {p0}, Lcom/jakex/makeupassistant/e/a;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/jakex/makeupassistant/e/a;->f:Lcom/jakex/makeupassistant/bean/result/AssistantAnalysisResult;

    iput-object v0, p0, Lcom/jakex/makeupassistant/e/a;->b:Lcom/jakex/makeupassistant/bean/SkinAnalysisNativeResult;

    iput-object v0, p0, Lcom/jakex/makeupassistant/e/a;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/jakex/makeupassistant/e/a;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/jakex/makeupassistant/e/a;->c:Lcom/jakex/makeupassistant/bean/SkinAnalysisNativeResult;

    return-void
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupassistant/e/a;->f:Lcom/jakex/makeupassistant/bean/result/AssistantAnalysisResult;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jakex/makeupassistant/bean/result/AssistantAnalysisResult;->getSkin_report()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/jakex/ymluxscore/util/q;->a(Ljava/util/List;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public i()Lcom/jakex/makeupassistant/bean/result/AssistantAnalysisResult;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupassistant/e/a;->f:Lcom/jakex/makeupassistant/bean/result/AssistantAnalysisResult;

    return-object v0
.end method

.method public j()Lcom/jakex/makeupassistant/bean/result/FacialReportBean;
    .locals 8

    iget-object v0, p0, Lcom/jakex/makeupassistant/e/a;->f:Lcom/jakex/makeupassistant/bean/result/AssistantAnalysisResult;

    if-eqz v0, :cond_c

    new-instance v0, Lcom/jakex/makeupassistant/bean/result/FacialReportBean;

    invoke-direct {v0}, Lcom/jakex/makeupassistant/bean/result/FacialReportBean;-><init>()V

    iget-object v1, p0, Lcom/jakex/makeupassistant/e/a;->f:Lcom/jakex/makeupassistant/bean/result/AssistantAnalysisResult;

    invoke-virtual {v1}, Lcom/jakex/makeupassistant/bean/result/AssistantAnalysisResult;->getReport_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakex/makeupassistant/bean/result/FacialReportBean;->setReportId(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jakex/makeupassistant/e/a;->f:Lcom/jakex/makeupassistant/bean/result/AssistantAnalysisResult;

    invoke-virtual {v1}, Lcom/jakex/makeupassistant/bean/result/AssistantAnalysisResult;->getMakeup_report()Lcom/jakex/makeupassistant/bean/result/makeup/MakeupReportResult;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/jakex/makeupassistant/bean/result/makeup/MakeupReportResult;->getSkin_level()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/jakex/makeupassistant/bean/result/FacialReportBean;->setSkinLevel(I)V

    invoke-virtual {v1}, Lcom/jakex/makeupassistant/bean/result/makeup/MakeupReportResult;->getConcealer()Lcom/jakex/makeupassistant/bean/result/makeup/SkinPartResult;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/jakex/makeupassistant/bean/result/makeup/SkinPartResult;->getSkin_quality()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/jakex/makeupassistant/bean/result/FacialReportBean;->setSkinType(Ljava/lang/String;)V

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lcom/jakex/makeupassistant/bean/result/makeup/MakeupReportResult;->getFace()Lcom/jakex/makeupassistant/bean/result/makeup/FacePartResult;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, ""

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/jakex/makeupassistant/bean/result/makeup/FacePartResult;->getTags()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lcom/jakex/ymluxscore/util/q;->a(Ljava/util/List;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    goto :goto_0

    :cond_1
    move-object v6, v5

    :goto_0
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/jakex/makeupassistant/bean/result/makeup/FacePartResult;->getNose_tags()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/jakex/ymluxscore/util/q;->a(Ljava/util/List;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v5

    :goto_1
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v1}, Lcom/jakex/makeupassistant/bean/result/makeup/MakeupReportResult;->getLip()Lcom/jakex/makeupassistant/bean/result/makeup/LipPartResult;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/jakex/makeupassistant/bean/result/makeup/LipPartResult;->getTags()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/jakex/ymluxscore/util/q;->a(Ljava/util/List;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v5

    :goto_2
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v1}, Lcom/jakex/makeupassistant/bean/result/makeup/MakeupReportResult;->getEyebrow()Lcom/jakex/makeupassistant/bean/result/makeup/EyebrowPartResult;

    move-result-object v3

    const/4 v6, 0x1

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/jakex/makeupassistant/bean/result/makeup/EyebrowPartResult;->getTags()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/jakex/ymluxscore/util/q;->a(Ljava/util/List;)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto :goto_3

    :cond_6
    move-object v3, v5

    :goto_3
    invoke-interface {v2, v6, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_7
    invoke-virtual {v1}, Lcom/jakex/makeupassistant/bean/result/makeup/MakeupReportResult;->getEye()Lcom/jakex/makeupassistant/bean/result/makeup/EyePartResult;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/jakex/makeupassistant/bean/result/makeup/EyePartResult;->getTags()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/jakex/ymluxscore/util/q;->a(Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    :cond_8
    invoke-interface {v2, v6, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_9
    invoke-virtual {v0, v2}, Lcom/jakex/makeupassistant/bean/result/FacialReportBean;->setFacialPart(Ljava/util/List;)V

    :cond_a
    iget-object v1, p0, Lcom/jakex/makeupassistant/e/a;->f:Lcom/jakex/makeupassistant/bean/result/AssistantAnalysisResult;

    invoke-virtual {v1}, Lcom/jakex/makeupassistant/bean/result/AssistantAnalysisResult;->getDiagram()Lcom/jakex/makeupassistant/bean/result/DimensionResult;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashMap;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    if-eqz v1, :cond_b

    sget-object v3, Lcom/jakex/makeupassistant/report/model/Dimension;->blood_circulation:Lcom/jakex/makeupassistant/report/model/Dimension;

    invoke-virtual {v3}, Lcom/jakex/makeupassistant/report/model/Dimension;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/jakex/makeupassistant/bean/result/DimensionResult;->getBlood_circulation()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/jakex/makeupassistant/report/model/Dimension;->saccharification:Lcom/jakex/makeupassistant/report/model/Dimension;

    invoke-virtual {v3}, Lcom/jakex/makeupassistant/report/model/Dimension;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/jakex/makeupassistant/bean/result/DimensionResult;->getSaccharification()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/jakex/makeupassistant/report/model/Dimension;->actinic_force:Lcom/jakex/makeupassistant/report/model/Dimension;

    invoke-virtual {v3}, Lcom/jakex/makeupassistant/report/model/Dimension;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/jakex/makeupassistant/bean/result/DimensionResult;->getActinic_force()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/jakex/makeupassistant/report/model/Dimension;->water_retention:Lcom/jakex/makeupassistant/report/model/Dimension;

    invoke-virtual {v3}, Lcom/jakex/makeupassistant/report/model/Dimension;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/jakex/makeupassistant/bean/result/DimensionResult;->getWater_retention()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/jakex/makeupassistant/report/model/Dimension;->sun_damage_resistance:Lcom/jakex/makeupassistant/report/model/Dimension;

    invoke-virtual {v3}, Lcom/jakex/makeupassistant/report/model/Dimension;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/jakex/makeupassistant/bean/result/DimensionResult;->getSun_damage_resistance()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/jakex/makeupassistant/report/model/Dimension;->acne:Lcom/jakex/makeupassistant/report/model/Dimension;

    invoke-virtual {v3}, Lcom/jakex/makeupassistant/report/model/Dimension;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/jakex/makeupassistant/bean/result/DimensionResult;->getAcne()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_b
    sget-object v1, Lcom/jakex/makeupassistant/report/model/Dimension;->blood_circulation:Lcom/jakex/makeupassistant/report/model/Dimension;

    invoke-virtual {v1}, Lcom/jakex/makeupassistant/report/model/Dimension;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/jakex/makeupassistant/report/model/Dimension;->saccharification:Lcom/jakex/makeupassistant/report/model/Dimension;

    invoke-virtual {v1}, Lcom/jakex/makeupassistant/report/model/Dimension;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/jakex/makeupassistant/report/model/Dimension;->actinic_force:Lcom/jakex/makeupassistant/report/model/Dimension;

    invoke-virtual {v1}, Lcom/jakex/makeupassistant/report/model/Dimension;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/jakex/makeupassistant/report/model/Dimension;->water_retention:Lcom/jakex/makeupassistant/report/model/Dimension;

    invoke-virtual {v1}, Lcom/jakex/makeupassistant/report/model/Dimension;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/jakex/makeupassistant/report/model/Dimension;->sun_damage_resistance:Lcom/jakex/makeupassistant/report/model/Dimension;

    invoke-virtual {v1}, Lcom/jakex/makeupassistant/report/model/Dimension;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/jakex/makeupassistant/report/model/Dimension;->acne:Lcom/jakex/makeupassistant/report/model/Dimension;

    invoke-virtual {v1}, Lcom/jakex/makeupassistant/report/model/Dimension;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-virtual {v0, v2}, Lcom/jakex/makeupassistant/bean/result/FacialReportBean;->setDimensionData(Ljava/util/Map;)V

    return-object v0

    :cond_c
    const/4 v0, 0x0

    return-object v0
.end method

.method public k()Lcom/jakex/makeupassistant/bean/result/SkinReportBean;
    .locals 3

    new-instance v0, Lcom/jakex/makeupassistant/bean/result/SkinReportBean;

    invoke-direct {v0}, Lcom/jakex/makeupassistant/bean/result/SkinReportBean;-><init>()V

    iget-object v1, p0, Lcom/jakex/makeupassistant/e/a;->f:Lcom/jakex/makeupassistant/bean/result/AssistantAnalysisResult;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/jakex/makeupassistant/bean/result/AssistantAnalysisResult;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/jakex/makeupassistant/bean/result/SkinReportBean;->setTime(J)V

    iget-object v1, p0, Lcom/jakex/makeupassistant/e/a;->f:Lcom/jakex/makeupassistant/bean/result/AssistantAnalysisResult;

    invoke-virtual {v1}, Lcom/jakex/makeupassistant/bean/result/AssistantAnalysisResult;->getSkin_report()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakex/makeupassistant/bean/result/SkinReportBean;->setSkin_report(Ljava/util/List;)V

    iget-object v1, p0, Lcom/jakex/makeupassistant/e/a;->f:Lcom/jakex/makeupassistant/bean/result/AssistantAnalysisResult;

    invoke-virtual {v1}, Lcom/jakex/makeupassistant/bean/result/AssistantAnalysisResult;->getMakeup_report()Lcom/jakex/makeupassistant/bean/result/makeup/MakeupReportResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jakex/makeupassistant/bean/result/makeup/MakeupReportResult;->getConcealer()Lcom/jakex/makeupassistant/bean/result/makeup/SkinPartResult;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakex/makeupassistant/bean/result/SkinReportBean;->setSkinPartResult(Lcom/jakex/makeupassistant/bean/result/makeup/SkinPartResult;)V

    invoke-virtual {p0}, Lcom/jakex/makeupassistant/e/a;->n()Lcom/jakex/core/types/FaceData$MTGender;

    move-result-object v1

    sget-object v2, Lcom/jakex/core/types/FaceData$MTGender;->FEMALE:Lcom/jakex/core/types/FaceData$MTGender;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/jakex/makeupassistant/bean/result/SkinReportBean;->setFemale(Z)V

    :cond_1
    return-object v0
.end method

.method public l()Lcom/jakex/makeupassistant/bean/result/MakeupReportBean;
    .locals 3

    new-instance v0, Lcom/jakex/makeupassistant/bean/result/MakeupReportBean;

    invoke-direct {v0}, Lcom/jakex/makeupassistant/bean/result/MakeupReportBean;-><init>()V

    iget-object v1, p0, Lcom/jakex/makeupassistant/e/a;->f:Lcom/jakex/makeupassistant/bean/result/AssistantAnalysisResult;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/jakex/makeupassistant/bean/result/AssistantAnalysisResult;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/jakex/makeupassistant/bean/result/MakeupReportBean;->setTime(J)V

    invoke-virtual {p0}, Lcom/jakex/makeupassistant/e/a;->m()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakex/makeupassistant/bean/result/MakeupReportBean;->setMakeupReportData(Ljava/util/List;)V

    iget-object v1, p0, Lcom/jakex/makeupassistant/e/a;->f:Lcom/jakex/makeupassistant/bean/result/AssistantAnalysisResult;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/jakex/makeupassistant/e/a;->n()Lcom/jakex/core/types/FaceData$MTGender;

    move-result-object v1

    sget-object v2, Lcom/jakex/core/types/FaceData$MTGender;->FEMALE:Lcom/jakex/core/types/FaceData$MTGender;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/jakex/makeupassistant/bean/result/MakeupReportBean;->setFemale(Z)V

    :cond_1
    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jakex/makeupassistant/bean/result/makeup/BasePartResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/makeupassistant/e/a;->f:Lcom/jakex/makeupassistant/bean/result/AssistantAnalysisResult;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/jakex/makeupassistant/bean/result/AssistantAnalysisResult;->getMakeup_report()Lcom/jakex/makeupassistant/bean/result/makeup/MakeupReportResult;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/jakex/makeupassistant/bean/result/makeup/MakeupReportResult;->getEye()Lcom/jakex/makeupassistant/bean/result/makeup/EyePartResult;

    move-result-object v2

    if-eqz v2, :cond_1

    sget v3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->makeup_report_part_eye:I

    invoke-static {v3}, Lcom/jakex/library/util/a/b;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/jakex/makeupassistant/bean/result/makeup/EyePartResult;->setPartName(Ljava/lang/String;)V

    sget v3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->makeup_report_eye_analysis_title:I

    invoke-static {v3}, Lcom/jakex/library/util/a/b;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/jakex/makeupassistant/bean/result/makeup/EyePartResult;->setPartTitleName(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v0}, Lcom/jakex/makeupassistant/bean/result/makeup/MakeupReportResult;->getLip()Lcom/jakex/makeupassistant/bean/result/makeup/LipPartResult;

    move-result-object v2

    if-eqz v2, :cond_2

    sget v3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->makeup_report_part_lip:I

    invoke-static {v3}, Lcom/jakex/library/util/a/b;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/jakex/makeupassistant/bean/result/makeup/LipPartResult;->setPartName(Ljava/lang/String;)V

    sget v3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->makeup_report_mouth_analysis_title:I

    invoke-static {v3}, Lcom/jakex/library/util/a/b;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/jakex/makeupassistant/bean/result/makeup/LipPartResult;->setPartTitleName(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v0}, Lcom/jakex/makeupassistant/bean/result/makeup/MakeupReportResult;->getEyebrow()Lcom/jakex/makeupassistant/bean/result/makeup/EyebrowPartResult;

    move-result-object v2

    if-eqz v2, :cond_3

    sget v3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->makeup_report_part_eyebrow:I

    invoke-static {v3}, Lcom/jakex/library/util/a/b;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/jakex/makeupassistant/bean/result/makeup/EyebrowPartResult;->setPartName(Ljava/lang/String;)V

    sget v3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->makeup_report_eyebrow_analysis_title:I

    invoke-static {v3}, Lcom/jakex/library/util/a/b;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/jakex/makeupassistant/bean/result/makeup/EyebrowPartResult;->setPartTitleName(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v0}, Lcom/jakex/makeupassistant/bean/result/makeup/MakeupReportResult;->getFace()Lcom/jakex/makeupassistant/bean/result/makeup/FacePartResult;

    move-result-object v2

    if-eqz v2, :cond_4

    sget v3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->makeup_report_part_face:I

    invoke-static {v3}, Lcom/jakex/library/util/a/b;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/jakex/makeupassistant/bean/result/makeup/FacePartResult;->setPartName(Ljava/lang/String;)V

    sget v3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->makeup_report_face_analysis_title:I

    invoke-static {v3}, Lcom/jakex/library/util/a/b;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/jakex/makeupassistant/bean/result/makeup/FacePartResult;->setPartTitleName(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v2, Lcom/jakex/makeupassistant/bean/result/makeup/SkinPartBean;

    invoke-direct {v2}, Lcom/jakex/makeupassistant/bean/result/makeup/SkinPartBean;-><init>()V

    sget v3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->makeup_report_part_skin:I

    invoke-static {v3}, Lcom/jakex/library/util/a/b;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/jakex/makeupassistant/bean/result/makeup/SkinPartBean;->setPartName(Ljava/lang/String;)V

    sget v3, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->makeup_report_skin_analysis_title:I

    invoke-static {v3}, Lcom/jakex/library/util/a/b;->e(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/jakex/makeupassistant/bean/result/makeup/SkinPartBean;->setPartTitleName(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jakex/makeupassistant/bean/result/makeup/MakeupReportResult;->getConcealer()Lcom/jakex/makeupassistant/bean/result/makeup/SkinPartResult;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, v3}, Lcom/jakex/makeupassistant/bean/result/makeup/SkinPartBean;->setSkinPart(Lcom/jakex/makeupassistant/bean/result/makeup/SkinPartResult;)V

    :cond_5
    invoke-virtual {v0}, Lcom/jakex/makeupassistant/bean/result/makeup/MakeupReportResult;->getBase_makeup()Lcom/jakex/makeupassistant/bean/result/makeup/BaseMakeupResult;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v2, v0}, Lcom/jakex/makeupassistant/bean/result/makeup/SkinPartBean;->setBaseMakeupPart(Lcom/jakex/makeupassistant/bean/result/makeup/BaseMakeupResult;)V

    :cond_6
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-object v1
.end method

.method public n()Lcom/jakex/core/types/FaceData$MTGender;
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupassistant/e/a;->f:Lcom/jakex/makeupassistant/bean/result/AssistantAnalysisResult;

    if-nez v0, :cond_0

    sget-object v0, Lcom/jakex/core/types/FaceData$MTGender;->UNDEFINE_GENDER:Lcom/jakex/core/types/FaceData$MTGender;

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/jakex/makeupassistant/bean/result/AssistantAnalysisResult;->getSex()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/jakex/core/types/FaceData$MTGender;->MALE:Lcom/jakex/core/types/FaceData$MTGender;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/jakex/core/types/FaceData$MTGender;->FEMALE:Lcom/jakex/core/types/FaceData$MTGender;

    :goto_0
    return-object v0
.end method

.method public o()Lcom/jakex/makeupassistant/bean/SkinAnalysisNativeResult;
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupassistant/e/a;->c:Lcom/jakex/makeupassistant/bean/SkinAnalysisNativeResult;

    return-object v0
.end method
