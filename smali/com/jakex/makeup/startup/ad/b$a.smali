.class Lcom/jakex/makeup/startup/ad/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/makeup/startup/ad/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/jakex/makeup/startup/ad/b;",
            ">;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method private constructor <init>(Lcom/jakex/makeup/startup/ad/b;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/jakex/makeup/startup/ad/b$a;->a:Ljava/lang/ref/WeakReference;

    iput p2, p0, Lcom/jakex/makeup/startup/ad/b$a;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/jakex/makeup/startup/ad/b;ILcom/jakex/makeup/startup/ad/b$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/jakex/makeup/startup/ad/b$a;-><init>(Lcom/jakex/makeup/startup/ad/b;I)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/jakex/makeup/startup/ad/b$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jakex/makeup/startup/ad/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/jakex/makeup/startup/ad/b;->a(Lcom/jakex/makeup/startup/ad/b;)Lcom/jakex/hwbusinesskit/core/ad/MixAd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jakex/hwbusinesskit/core/ad/MixAd;->hasCacheAd()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "HWBusinessSDK_Tester_Startup"

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/jakex/makeup/startup/ad/b;->b(Lcom/jakex/makeup/startup/ad/b;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-nez v1, :cond_1

    const-string v1, "\u5f00\u5c4f\u5b9e\u4f8b\u88ab\u56de\u6536\uff0c\u5e7f\u544a\u52a0\u8f7d\u5931\u8d25"

    invoke-static {v4, v1}, Lcom/jakex/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/jakex/makeup/startup/ad/b;->a(Lcom/jakex/makeup/startup/ad/b;Z)V

    return-void

    :cond_1
    const-string v2, "\u5f00\u5c4f\u5e7f\u544a\u52a0\u8f7d\u6210\u529f\uff0c\u8fdb\u5165\u5e7f\u544a\u9875"

    invoke-static {v4, v2}, Lcom/jakex/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1, v3}, Lcom/jakex/makeup/startup/ad/b;->a(Lcom/jakex/makeup/startup/ad/b;Landroid/app/Activity;Z)V

    invoke-static {v0, v3}, Lcom/jakex/makeup/startup/ad/b;->a(Lcom/jakex/makeup/startup/ad/b;Z)V

    return-void

    :cond_2
    iget v1, p0, Lcom/jakex/makeup/startup/ad/b$a;->b:I

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/jakex/makeup/startup/ad/b$a;->b:I

    if-gtz v1, :cond_3

    const-string v1, "\u5e7f\u544a\u52a0\u8f7d\u8d85\u65f6\uff0c\u52a0\u8f7d\u5931\u8d25"

    invoke-static {v4, v1}, Lcom/jakex/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/jakex/makeup/startup/ad/b;->a(Lcom/jakex/makeup/startup/ad/b;Z)V

    return-void

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5e7f\u544a\u52a0\u8f7d\u4e2d\uff0c\u5f53\u524d\u65f6\u95f4(s)\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/jakex/makeup/startup/ad/b$a;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/jakex/library/util/Debug/Debug;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/jakex/makeup/startup/ad/b;->c(Lcom/jakex/makeup/startup/ad/b;)V

    return-void
.end method
