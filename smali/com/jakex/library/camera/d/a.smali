.class public Lcom/jakex/library/camera/d/a;
.super Ljava/lang/Object;


# static fields
.field private static final b:Lorg/aspectj/lang/a$a;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/jakex/library/camera/d/a;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/jakex/library/camera/d/a;->a:Landroid/content/Context;

    return-void
.end method

.method private a(Landroid/util/AttributeSet;)Lcom/jakex/library/camera/MTCamera$SecurityProgram;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/jakex/library/camera/d/a;->a:Landroid/content/Context;

    sget-object v2, Lcom/jakex/library/camera/R$styleable;->MTCameraSecurityProgram:[I

    move-object/from16 v3, p1

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v2, Lcom/jakex/library/camera/R$styleable;->MTCameraSecurityProgram_name:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v2, Lcom/jakex/library/camera/R$styleable;->MTCameraSecurityProgram_packageName:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    sget v2, Lcom/jakex/library/camera/R$styleable;->MTCameraSecurityProgram_brand:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    sget v2, Lcom/jakex/library/camera/R$styleable;->MTCameraSecurityProgram_manufacturer:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    sget v2, Lcom/jakex/library/camera/R$styleable;->MTCameraSecurityProgram_type:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    sget v2, Lcom/jakex/library/camera/R$styleable;->MTCameraSecurityProgram_value:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_1

    sget-object v2, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v2, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    if-eqz v2, :cond_2

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_2
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v7, "package:"

    const-string v8, "android.settings.APPLICATION_DETAILS_SETTINGS"

    if-nez v6, :cond_7

    iget-object v6, v0, Lcom/jakex/library/camera/d/a;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    sget-object v9, Lcom/jakex/library/camera/d/a;->b:Lorg/aspectj/lang/a$a;

    invoke-static {v5}, Lorg/aspectj/a/a/b;->a(I)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v9, v0, v6, v15}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v9

    invoke-static {}, Lcom/jakex/makeup/a/a;->a()Lcom/jakex/makeup/a/a;

    move-result-object v15

    new-instance v3, Lcom/jakex/library/camera/d/b;

    move-object/from16 v16, v1

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v5

    const/16 v17, 0x1

    aput-object v6, v1, v17

    const/16 v17, 0x2

    invoke-static {v5}, Lorg/aspectj/a/a/b;->a(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v1, v17

    const/4 v5, 0x3

    aput-object v9, v1, v5

    invoke-direct {v3, v1}, Lcom/jakex/library/camera/d/b;-><init>([Ljava/lang/Object;)V

    const/16 v1, 0x1010

    invoke-virtual {v3, v1}, Lorg/aspectj/a/a/a;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/b;

    move-result-object v1

    invoke-virtual {v15, v1}, Lcom/jakex/makeup/a/a;->f(Lorg/aspectj/lang/b;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/PackageInfo;

    iget-object v5, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz v2, :cond_4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1, v6}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_5
    iget v1, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    iget-object v9, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget-object v2, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_6

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/jakex/library/camera/d/a;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_6
    move-object v7, v2

    new-instance v2, Lcom/jakex/library/camera/MTCamera$SecurityProgram;

    move-object v5, v2

    move-object v6, v4

    move v8, v1

    invoke-direct/range {v5 .. v14}, Lcom/jakex/library/camera/MTCamera$SecurityProgram;-><init>(Ljava/lang/String;Landroid/content/Intent;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object/from16 v16, v1

    if-eqz v2, :cond_8

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/jakex/library/camera/d/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    new-instance v2, Lcom/jakex/library/camera/MTCamera$SecurityProgram;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v2

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    invoke-direct/range {v3 .. v12}, Lcom/jakex/library/camera/MTCamera$SecurityProgram;-><init>(Ljava/lang/String;Landroid/content/Intent;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    :goto_3
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/TypedArray;->recycle()V

    return-object v2
.end method

.method static final a(Lcom/jakex/library/camera/d/a;Landroid/content/pm/PackageManager;ILorg/aspectj/lang/a;)Ljava/util/List;
    .locals 0

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static a()V
    .locals 9

    new-instance v8, Lorg/aspectj/a/b/b;

    const-class v0, Lcom/jakex/library/camera/d/a;

    const-string v1, "<Unknown>"

    invoke-direct {v8, v1, v0}, Lorg/aspectj/a/b/b;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const-string v1, "401"

    const-string v2, "getInstalledPackages"

    const-string v3, "android.content.pm.PackageManager"

    const-string v4, "int"

    const-string v5, "arg0"

    const-string v6, ""

    const-string v7, "java.util.List"

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/aspectj/lang/reflect/c;

    move-result-object v0

    const-string v1, "method-call"

    const/4 v2, 0x0

    invoke-virtual {v8, v1, v0, v2}, Lorg/aspectj/a/b/b;->a(Ljava/lang/String;Lorg/aspectj/lang/c;I)Lorg/aspectj/lang/a$a;

    move-result-object v0

    sput-object v0, Lcom/jakex/library/camera/d/a;->b:Lorg/aspectj/lang/a$a;

    return-void
.end method


# virtual methods
.method public a(I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/jakex/library/camera/MTCamera$SecurityProgram;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/jakex/library/camera/d/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object p1

    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    :cond_0
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :cond_1
    const-string v1, "SecurityPrograms"

    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    :goto_0
    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v4

    if-eq v4, v2, :cond_3

    if-ne v4, v3, :cond_2

    invoke-interface {p1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SecurityProgram"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-direct {p0, v0}, Lcom/jakex/library/camera/d/a;->a(Landroid/util/AttributeSet;)Lcom/jakex/library/camera/MTCamera$SecurityProgram;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    return-object v1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to find doubtful security guards: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SecurityProgramsFinder"

    invoke-static {v0, p1}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method
