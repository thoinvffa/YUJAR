.class Lcom/jakex/makeupshare/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupshare/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jakex/makeupshare/d$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupshare/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(Lcom/jakex/makeupshare/a/a;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/jakex/makeupshare/a/a;->a()I

    move-result p1

    sget v0, Lcom/jakex/makeupshare/a/a;->a:I

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/jakex/makeupshare/d;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u7f8e\u62cd\u5206\u4eab\u6210\u529f"

    invoke-static {p1, v0}, Lcom/jakex/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
