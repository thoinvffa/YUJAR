.class public Lcom/jakex/makeup/startup/business/a/a;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Debug_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/jakex/makeup/startup/business/a/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/jakex/makeup/startup/business/a/a;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(I)V
    .locals 2

    new-instance v0, Lcom/jakex/makeupeditor/material/thememakeup/api/a;

    invoke-direct {v0}, Lcom/jakex/makeupeditor/material/thememakeup/api/a;-><init>()V

    new-instance v1, Lcom/jakex/makeup/startup/business/a/a$4;

    invoke-direct {v1, p0, p1}, Lcom/jakex/makeup/startup/business/a/a$4;-><init>(Lcom/jakex/makeup/startup/business/a/a;I)V

    invoke-virtual {v0, p1, v1}, Lcom/jakex/makeupeditor/material/thememakeup/api/a;->a(ILcom/jakex/makeupcore/net/j;)V

    return-void
.end method

.method private a(Lcom/jakex/makeupcore/bean/ThemeMakeupCategory$Type;)V
    .locals 4

    sget-object v0, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory$Type;->INFLUENCER:Lcom/jakex/makeupcore/bean/ThemeMakeupCategory$Type;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Lcom/jakex/makeupeditor/material/thememakeup/c/b;->a()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v0, Lcom/jakex/makeup/startup/business/a/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestSpecialThemeMakeup...["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "] return"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/jakex/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v1, Lcom/jakex/makeupeditor/material/thememakeup/api/c;

    invoke-direct {v1}, Lcom/jakex/makeupeditor/material/thememakeup/api/c;-><init>()V

    invoke-virtual {p1}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory$Type;->getValue()I

    move-result v2

    new-instance v3, Lcom/jakex/makeup/startup/business/a/a$3;

    invoke-direct {v3, p0, p1, v0}, Lcom/jakex/makeup/startup/business/a/a$3;-><init>(Lcom/jakex/makeup/startup/business/a/a;Lcom/jakex/makeupcore/bean/ThemeMakeupCategory$Type;Z)V

    invoke-virtual {v1, v2, v3}, Lcom/jakex/makeupeditor/material/thememakeup/api/c;->a(ILcom/jakex/makeupcore/net/j;)V

    return-void
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/jakex/makeup/startup/business/a/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method private e()Z
    .locals 2

    invoke-static {}, Lcom/jakex/makeupeditor/material/thememakeup/c/c;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/jakex/makeup/startup/business/a/a;->a:Ljava/lang/String;

    const-string v1, "inner theme makeup is parsing...loadOnlineThemeMakeup wait"

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/jakex/makeup/app/MakeupApplication;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/jakex/library/util/d/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/jakex/makeup/startup/business/a/a;->a:Ljava/lang/String;

    const-string v1, "loadOnlineThemeMakeup...net connection error"

    :goto_0
    invoke-static {v0, v1}, Lcom/jakex/library/util/Debug/Debug;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private f()V
    .locals 2

    invoke-direct {p0}, Lcom/jakex/makeup/startup/business/a/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/jakex/makeupeditor/material/thememakeup/api/c;

    invoke-direct {v0}, Lcom/jakex/makeupeditor/material/thememakeup/api/c;-><init>()V

    new-instance v1, Lcom/jakex/makeup/startup/business/a/a$2;

    invoke-direct {v1, p0}, Lcom/jakex/makeup/startup/business/a/a$2;-><init>(Lcom/jakex/makeup/startup/business/a/a;)V

    invoke-virtual {v0, v1}, Lcom/jakex/makeupeditor/material/thememakeup/api/c;->a(Lcom/jakex/makeupcore/net/j;)V

    return-void
.end method

.method private g()V
    .locals 6

    invoke-direct {p0}, Lcom/jakex/makeup/startup/business/a/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory$Type;->values()[Lcom/jakex/makeupcore/bean/ThemeMakeupCategory$Type;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    sget-object v4, Lcom/jakex/makeup/startup/business/a/a$6;->a:[I

    invoke-virtual {v3}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory$Type;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0, v3}, Lcom/jakex/makeup/startup/business/a/a;->a(Lcom/jakex/makeupcore/bean/ThemeMakeupCategory$Type;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private h()V
    .locals 5

    invoke-direct {p0}, Lcom/jakex/makeup/startup/business/a/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/jakex/makeupselfie/camera/ar/model/ArCategory;->values()[Lcom/jakex/makeupselfie/camera/ar/model/ArCategory;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/jakex/makeupselfie/camera/ar/model/ArCategory;->isSingleType()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/jakex/makeupselfie/camera/ar/model/ArCategory;->getType()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/jakex/makeup/startup/business/a/a;->a(I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private i()V
    .locals 2

    invoke-direct {p0}, Lcom/jakex/makeup/startup/business/a/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/jakex/makeupeditor/material/thememakeup/api/a;

    invoke-direct {v0}, Lcom/jakex/makeupeditor/material/thememakeup/api/a;-><init>()V

    new-instance v1, Lcom/jakex/makeup/startup/business/a/a$5;

    invoke-direct {v1, p0}, Lcom/jakex/makeup/startup/business/a/a$5;-><init>(Lcom/jakex/makeup/startup/business/a/a;)V

    invoke-virtual {v0, v1}, Lcom/jakex/makeupeditor/material/thememakeup/api/a;->a(Lcom/jakex/makeupcore/net/c;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    new-instance v0, Lcom/jakex/makeup/startup/business/a/a$1;

    invoke-direct {v0, p0}, Lcom/jakex/makeup/startup/business/a/a$1;-><init>(Lcom/jakex/makeup/startup/business/a/a;)V

    invoke-static {v0}, Lcom/jakex/makeupcore/util/i;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 7

    invoke-static {}, Lcom/jakex/makeupeditor/material/a/j;->a()Lcom/jakex/makeupeditor/material/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakex/makeupeditor/material/a/j;->b()V

    invoke-static {}, Lcom/jakex/makeupeditor/material/thememakeup/c/f;->g()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/jakex/makeup/startup/business/a/a;->a:Ljava/lang/String;

    const-string v1, "getRequestSelfieMaterialSuccess=false...requestSelfieMaterial"

    invoke-static {v0, v1}, Lcom/jakex/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/jakex/makeup/startup/business/a/a;->i()V

    :cond_0
    invoke-static {}, Lcom/jakex/makeupselfie/camera/ar/model/ArCategory;->values()[Lcom/jakex/makeupselfie/camera/ar/model/ArCategory;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lcom/jakex/makeupselfie/camera/ar/model/ArCategory;->isSingleType()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lcom/jakex/makeupselfie/camera/ar/model/ArCategory;->getType()I

    move-result v4

    invoke-static {v4}, Lcom/jakex/makeupeditor/material/thememakeup/c/f;->d(I)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-direct {p0, v4}, Lcom/jakex/makeup/startup/business/a/a;->a(I)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/jakex/makeupeditor/material/thememakeup/c/f;->e()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/jakex/makeup/startup/business/a/a;->a:Ljava/lang/String;

    const-string v1, "getRequestCategorySuccess=false...requestThemeMakeup"

    invoke-static {v0, v1}, Lcom/jakex/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/jakex/makeup/startup/business/a/a;->f()V

    :cond_3
    invoke-static {}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory$Type;->values()[Lcom/jakex/makeupcore/bean/ThemeMakeupCategory$Type;

    move-result-object v0

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_6

    aget-object v3, v0, v2

    sget-object v4, Lcom/jakex/makeup/startup/business/a/a$6;->a:[I

    invoke-virtual {v3}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory$Type;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lcom/jakex/makeupcore/bean/ThemeMakeupCategory$Type;->getValue()I

    move-result v4

    invoke-static {v4}, Lcom/jakex/makeupeditor/material/thememakeup/c/f;->b(I)Z

    move-result v4

    if-nez v4, :cond_5

    sget-object v4, Lcom/jakex/makeup/startup/business/a/a;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getRequestSpecialCategorySuccess=false...requestSpecialThemeMakeup:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/jakex/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/jakex/makeup/startup/business/a/a;->a(Lcom/jakex/makeupcore/bean/ThemeMakeupCategory$Type;)V

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method public c()V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeup/startup/business/a/a;->i()V

    invoke-direct {p0}, Lcom/jakex/makeup/startup/business/a/a;->h()V

    invoke-direct {p0}, Lcom/jakex/makeup/startup/business/a/a;->f()V

    invoke-direct {p0}, Lcom/jakex/makeup/startup/business/a/a;->g()V

    return-void
.end method
