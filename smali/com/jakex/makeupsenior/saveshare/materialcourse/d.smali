.class public Lcom/jakex/makeupsenior/saveshare/materialcourse/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeupsenior/saveshare/materialcourse/d$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/makeupcore/bean/MaterialCourseAd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeupsenior/saveshare/materialcourse/d;->a:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/jakex/makeupsenior/saveshare/materialcourse/d$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupsenior/saveshare/materialcourse/d;-><init>()V

    return-void
.end method

.method public static a()Lcom/jakex/makeupsenior/saveshare/materialcourse/d;
    .locals 1

    invoke-static {}, Lcom/jakex/makeupsenior/saveshare/materialcourse/d$a;->a()Lcom/jakex/makeupsenior/saveshare/materialcourse/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/jakex/makeupcore/bean/MaterialCourseAd;
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupsenior/saveshare/materialcourse/d;->a:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/jakex/makeupsenior/saveshare/materialcourse/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jakex/makeupcore/bean/MaterialCourseAd;

    invoke-virtual {v2}, Lcom/jakex/makeupcore/bean/MaterialCourseAd;->getMakeupId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    return-object v2

    :cond_3
    :goto_0
    return-object v1
.end method

.method public b()V
    .locals 1

    invoke-static {}, Lcom/jakex/makeupsenior/saveshare/materialcourse/c;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/makeupsenior/saveshare/materialcourse/d;->a:Ljava/util/List;

    return-void
.end method
