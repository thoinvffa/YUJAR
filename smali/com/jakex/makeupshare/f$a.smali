.class Lcom/jakex/makeupshare/f$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeupshare/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/jakex/makeupshare/f;


# direct methods
.method private constructor <init>(Lcom/jakex/makeupshare/f;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/makeupshare/f$a;->a:Lcom/jakex/makeupshare/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jakex/makeupshare/f;Lcom/jakex/makeupshare/f$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/makeupshare/f$a;-><init>(Lcom/jakex/makeupshare/f;)V

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

    sget-object p1, Lcom/jakex/makeupshare/f;->a:Ljava/lang/String;

    const-string v0, "\u7f8e\u62cd\u5206\u4eab\u6210\u529f"

    invoke-static {p1, v0}, Lcom/jakex/library/util/Debug/Debug;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
