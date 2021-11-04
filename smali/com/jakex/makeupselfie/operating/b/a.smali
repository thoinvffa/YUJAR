.class public Lcom/jakex/ymluxscoresf/operating/b/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/ymluxscoresf/operating/b/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/jakex/ymluxscoresf/operating/b/a$a;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/jakex/ymluxscoresf/operating/b/a$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/jakex/library/application/BaseApplication;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/Resource$string;->error_network:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/ymluxscoresf/operating/b/a;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/jakex/ymluxscoresf/operating/b/a;->a:Lcom/jakex/ymluxscoresf/operating/b/a$a;

    return-void
.end method

.method static synthetic a(Lcom/jakex/ymluxscoresf/operating/b/a;)Lcom/jakex/ymluxscoresf/operating/b/a$a;
    .locals 0

    iget-object p0, p0, Lcom/jakex/ymluxscoresf/operating/b/a;->a:Lcom/jakex/ymluxscoresf/operating/b/a$a;

    return-object p0
.end method

.method static synthetic a(Lcom/jakex/ymluxscoresf/operating/b/a;Ljava/util/List;[Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/jakex/ymluxscoresf/operating/b/a;->a(Ljava/util/List;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/util/List;[Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;",
            ">;[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lcom/jakex/ymluxscore/util/q;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    if-nez p2, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0

    :cond_1
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, p2, v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;

    invoke-virtual {v5}, Lcom/jakex/ymluxscore/bean/ThemeMakeupConcrete;->getMakeupId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method static synthetic b(Lcom/jakex/ymluxscoresf/operating/b/a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/jakex/ymluxscoresf/operating/b/a;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/jakex/ymluxscore/bean/H5Param;)V
    .locals 3

    invoke-static {}, Lcom/jakex/library/application/BaseApplication;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/jakex/library/util/d/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/jakex/ymluxscoresf/operating/b/a;->a:Lcom/jakex/ymluxscoresf/operating/b/a$a;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/jakex/ymluxscoresf/operating/b/a;->b:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/jakex/ymluxscoresf/operating/b/a$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lcom/jakex/ymluxscoresf/operating/a/a;

    invoke-direct {v0}, Lcom/jakex/ymluxscoresf/operating/a/a;-><init>()V

    invoke-virtual {p1}, Lcom/jakex/ymluxscore/bean/H5Param;->getBagId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/jakex/ymluxscoresf/operating/b/a$1;

    invoke-direct {v2, p0, p1}, Lcom/jakex/ymluxscoresf/operating/b/a$1;-><init>(Lcom/jakex/ymluxscoresf/operating/b/a;Lcom/jakex/ymluxscore/bean/H5Param;)V

    invoke-virtual {v0, v1, v2}, Lcom/jakex/ymluxscoresf/operating/a/a;->a(Ljava/lang/String;Lcom/jakex/ymluxscore/net/c;)V

    return-void
.end method
