.class public Lcom/jakex/ymluxscore/widget/IconFontView$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/ymluxscore/widget/IconFontView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/ymluxscore/widget/IconFontView$a$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/ymluxscore/widget/IconFontView$a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jakex/ymluxscore/widget/IconFontView$a;->a:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/jakex/ymluxscore/widget/IconFontView$a;Ljava/util/List;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/ymluxscore/widget/IconFontView$a;->a(Ljava/util/List;)I

    move-result p0

    return p0
.end method

.method private a(Ljava/util/List;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jakex/ymluxscore/widget/IconFontView$State;",
            ">;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/IconFontView$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/ymluxscore/widget/IconFontView$a$a;

    invoke-static {v1}, Lcom/jakex/ymluxscore/widget/IconFontView$a$a;->a(Lcom/jakex/ymluxscore/widget/IconFontView$a$a;)[Lcom/jakex/ymluxscore/widget/IconFontView$State;

    move-result-object v3

    array-length v4, v3

    if-nez v4, :cond_1

    invoke-static {v1}, Lcom/jakex/ymluxscore/widget/IconFontView$a$a;->c(Lcom/jakex/ymluxscore/widget/IconFontView$a$a;)I

    move-result p1

    return p1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    array-length v5, v3

    if-ge v4, v5, :cond_0

    aget-object v5, v3, v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/jakex/ymluxscore/widget/IconFontView$State;

    if-ne v5, v7, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    array-length v5, v3

    sub-int/2addr v5, v8

    if-ne v4, v5, :cond_5

    invoke-static {v1}, Lcom/jakex/ymluxscore/widget/IconFontView$a$a;->b(Lcom/jakex/ymluxscore/widget/IconFontView$a$a;)I

    move-result p1

    return p1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    return v2
.end method

.method static synthetic a(Lcom/jakex/ymluxscore/widget/IconFontView$a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/jakex/ymluxscore/widget/IconFontView$a;->a:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a([Lcom/jakex/ymluxscore/widget/IconFontView$State;I)V
    .locals 3

    iget-object v0, p0, Lcom/jakex/ymluxscore/widget/IconFontView$a;->a:Ljava/util/List;

    new-instance v1, Lcom/jakex/ymluxscore/widget/IconFontView$a$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/jakex/ymluxscore/widget/IconFontView$a$a;-><init>(Lcom/jakex/ymluxscore/widget/IconFontView$a;[Lcom/jakex/ymluxscore/widget/IconFontView$State;ILcom/jakex/ymluxscore/widget/IconFontView$1;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
