.class public Lcom/jakex/library/util/b/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/library/util/b/g$a;,
        Lcom/jakex/library/util/b/g$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Locale;

.field public static final b:Ljava/util/Locale;

.field public static final c:Ljava/util/Locale;

.field public static final d:Ljava/util/Locale;

.field public static final e:Ljava/util/Locale;

.field public static final f:Ljava/util/Locale;

.field public static final g:Ljava/util/Locale;

.field public static final h:Ljava/util/Locale;

.field private static i:Landroid/os/LocaleList;

.field private static final j:Lcom/jakex/library/util/b/g;


# instance fields
.field private k:Lcom/jakex/library/util/b/g$a;

.field private l:Lcom/jakex/library/util/b/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/Locale;

    const-string v1, "th"

    const-string v2, "TH"

    invoke-direct {v0, v1, v2, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/jakex/library/util/b/g;->a:Ljava/util/Locale;

    new-instance v0, Ljava/util/Locale;

    const-string v1, "in"

    const-string v2, "ID"

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/jakex/library/util/b/g;->b:Ljava/util/Locale;

    new-instance v0, Ljava/util/Locale;

    const-string v1, "vi"

    const-string v2, "VN"

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/jakex/library/util/b/g;->c:Ljava/util/Locale;

    new-instance v0, Ljava/util/Locale;

    const-string v1, "hi"

    const-string v2, "IN"

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/jakex/library/util/b/g;->d:Ljava/util/Locale;

    new-instance v0, Ljava/util/Locale;

    const-string v1, "bn"

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/jakex/library/util/b/g;->e:Ljava/util/Locale;

    new-instance v0, Ljava/util/Locale;

    const-string v1, "bo"

    const-string v2, "CN"

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/jakex/library/util/b/g;->f:Ljava/util/Locale;

    new-instance v0, Ljava/util/Locale;

    const-string v1, "es"

    const-string v2, "MX"

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/jakex/library/util/b/g;->g:Ljava/util/Locale;

    new-instance v0, Ljava/util/Locale;

    const-string v1, "pt"

    const-string v2, "BR"

    invoke-direct {v0, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/jakex/library/util/b/g;->h:Ljava/util/Locale;

    new-instance v0, Lcom/jakex/library/util/b/g;

    invoke-direct {v0}, Lcom/jakex/library/util/b/g;-><init>()V

    sput-object v0, Lcom/jakex/library/util/b/g;->j:Lcom/jakex/library/util/b/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/jakex/library/util/b/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/jakex/library/util/b/g$a;-><init>(Lcom/jakex/library/util/b/g;Lcom/jakex/library/util/b/g$1;)V

    iput-object v0, p0, Lcom/jakex/library/util/b/g;->k:Lcom/jakex/library/util/b/g$a;

    new-instance v0, Lcom/jakex/library/util/b/g$b;

    invoke-direct {v0, p0, v1}, Lcom/jakex/library/util/b/g$b;-><init>(Lcom/jakex/library/util/b/g;Lcom/jakex/library/util/b/g$1;)V

    iput-object v0, p0, Lcom/jakex/library/util/b/g;->l:Lcom/jakex/library/util/b/g$b;

    return-void
.end method

.method public static a()Lcom/jakex/library/util/b/g;
    .locals 1

    sget-object v0, Lcom/jakex/library/util/b/g;->j:Lcom/jakex/library/util/b/g;

    return-object v0
.end method

.method public static a(Landroid/os/LocaleList;)V
    .locals 0

    sput-object p0, Lcom/jakex/library/util/b/g;->i:Landroid/os/LocaleList;

    return-void
.end method

.method public static b()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/jakex/library/util/b/g;->c()I

    move-result v0

    return v0
.end method

.method public static c()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public static d()Z
    .locals 2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "zh"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static e()Z
    .locals 3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "zh"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "cn"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 3

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {}, Lcom/jakex/library/application/BaseApplication;->a()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v2, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {}, Lcom/jakex/library/application/BaseApplication;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/app/Application;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/jakex/library/util/b/g;->a(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/jakex/library/util/b/g;->k:Lcom/jakex/library/util/b/g$a;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object v0, p0, Lcom/jakex/library/util/b/g;->l:Lcom/jakex/library/util/b/g$b;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p1, v0, :cond_0

    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object p1

    invoke-static {p1}, Lcom/jakex/library/util/b/g;->a(Landroid/os/LocaleList;)V

    :cond_0
    return-void
.end method
