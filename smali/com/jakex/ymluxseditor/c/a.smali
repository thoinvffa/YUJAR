.class public Lcom/jakex/ymluxseditor/c/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/ymluxseditor/c/a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/jakex/ymluxscore/bean/MakeupFilter;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jakex/ymluxseditor/c/a$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/ymluxseditor/c/a;-><init>()V

    return-void
.end method

.method public static a()Lcom/jakex/ymluxseditor/c/a;
    .locals 1

    invoke-static {}, Lcom/jakex/ymluxseditor/c/a$a;->a()Lcom/jakex/ymluxseditor/c/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/jakex/ymluxscore/bean/MakeupFilter;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/bean/MakeupFilter;->getFilterId()Ljava/lang/String;

    move-result-object p0

    const-string v0, "original"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Lcom/jakex/ymluxscore/bean/MakeupFilter;)I
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/jakex/ymluxscore/bean/MakeupFilter;->getUserAlpha()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/jakex/ymluxscore/bean/MakeupFilter;->getUserAlpha()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Lcom/jakex/ymluxscore/bean/MakeupFilter;->getAlpha()I

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/jakex/ymluxscore/bean/MakeupFilter;
    .locals 1

    if-eqz p1, :cond_2

    const-string v0, "original"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/jakex/ymluxseditor/a/a/a;->a(Ljava/lang/String;)Lcom/jakex/ymluxscore/bean/MakeupFilter;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/jakex/ymluxseditor/c/a;->c()Lcom/jakex/ymluxscore/bean/MakeupFilter;

    move-result-object p1

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/jakex/ymluxseditor/c/a;->c()Lcom/jakex/ymluxscore/bean/MakeupFilter;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jakex/ymluxscore/bean/MakeupFilter;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/jakex/ymluxseditor/a/a/a;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/jakex/ymluxscore/bean/MakeupFilter;
    .locals 2

    iget-object v0, p0, Lcom/jakex/ymluxseditor/c/a;->a:Lcom/jakex/ymluxscore/bean/MakeupFilter;

    if-nez v0, :cond_0

    new-instance v0, Lcom/jakex/ymluxscore/bean/MakeupFilter;

    invoke-direct {v0}, Lcom/jakex/ymluxscore/bean/MakeupFilter;-><init>()V

    iput-object v0, p0, Lcom/jakex/ymluxseditor/c/a;->a:Lcom/jakex/ymluxscore/bean/MakeupFilter;

    const-string v1, "original"

    invoke-virtual {v0, v1}, Lcom/jakex/ymluxscore/bean/MakeupFilter;->setFilterId(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/ymluxseditor/c/a;->a:Lcom/jakex/ymluxscore/bean/MakeupFilter;

    return-object v0
.end method
