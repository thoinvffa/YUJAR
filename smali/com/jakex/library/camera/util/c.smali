.class public Lcom/jakex/library/camera/util/c;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lorg/aspectj/lang/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/jakex/library/camera/util/c;->a()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)I
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0x10e

    return p0

    :cond_1
    const/16 p0, 0xb4

    return p0

    :cond_2
    const/16 p0, 0x5a

    return p0
.end method

.method public static a(Lcom/jakex/library/camera/MTCamera$f;)I
    .locals 2

    invoke-interface {p0}, Lcom/jakex/library/camera/MTCamera$f;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FRONT_FACING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, Lcom/jakex/library/camera/MTCamera$f;->b()I

    move-result p0

    if-eqz v0, :cond_0

    rsub-int p0, p0, 0x168

    :cond_0
    rem-int/lit16 p0, p0, 0x168

    return p0
.end method

.method public static a(Lcom/jakex/library/camera/MTCamera$f;I)I
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    invoke-interface {p0}, Lcom/jakex/library/camera/MTCamera$f;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FRONT_FACING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0}, Lcom/jakex/library/camera/MTCamera$f;->b()I

    move-result p0

    if-eqz v0, :cond_0

    sub-int/2addr p0, p1

    add-int/lit16 p0, p0, 0x168

    goto :goto_0

    :cond_0
    add-int/2addr p0, p1

    :goto_0
    rem-int/lit16 p0, p0, 0x168

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method static final a(Landroid/content/pm/PackageManager;ILorg/aspectj/lang/a;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static a()V
    .locals 9

    new-instance v8, Lorg/aspectj/a/b/b;

    const-class v0, Lcom/jakex/library/camera/util/c;

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

    sput-object v0, Lcom/jakex/library/camera/util/c;->a:Lorg/aspectj/lang/a$a;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    sget-object v0, Lcom/jakex/library/camera/util/c;->a:Lorg/aspectj/lang/a$a;

    const/4 v1, 0x0

    invoke-static {v1}, Lorg/aspectj/a/a/b;->a(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v3, p0, v2}, Lorg/aspectj/a/b/b;->a(Lorg/aspectj/lang/a$a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/aspectj/lang/a;

    move-result-object v0

    invoke-static {}, Lcom/jakex/makeup/a/a;->a()Lcom/jakex/makeup/a/a;

    move-result-object v2

    new-instance v3, Lcom/jakex/library/camera/util/d;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v1

    invoke-static {v1}, Lorg/aspectj/a/a/b;->a(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v5, 0x1

    aput-object p0, v4, v5

    const/4 p0, 0x2

    aput-object v0, v4, p0

    invoke-direct {v3, v4}, Lcom/jakex/library/camera/util/d;-><init>([Ljava/lang/Object;)V

    const/16 p0, 0x10

    invoke-virtual {v3, p0}, Lorg/aspectj/a/a/a;->linkClosureAndJoinPoint(I)Lorg/aspectj/lang/b;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/jakex/makeup/a/a;->f(Lorg/aspectj/lang/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_1

    invoke-static {}, Lcom/jakex/library/camera/util/h;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "CameraUtils"

    const-string p1, "packageInfoList is null"

    invoke-static {p0, p1}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v1

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v5

    :cond_3
    return v1
.end method

.method public static a(Ljava/lang/Object;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/util/List<",
            "TT;>;)Z"
        }
    .end annotation

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
