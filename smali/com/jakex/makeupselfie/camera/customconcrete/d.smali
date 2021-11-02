.class public Lcom/jakex/makeupselfie/camera/customconcrete/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/makeupselfie/camera/customconcrete/d$a;
    }
.end annotation


# instance fields
.field private a:Lcom/jakex/makeupcore/bean/CustomMakeupConcrete;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jakex/makeupselfie/camera/customconcrete/d$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/makeupselfie/camera/customconcrete/d;-><init>()V

    return-void
.end method

.method public static a()Lcom/jakex/makeupselfie/camera/customconcrete/d;
    .locals 1

    invoke-static {}, Lcom/jakex/makeupselfie/camera/customconcrete/d$a;->a()Lcom/jakex/makeupselfie/camera/customconcrete/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/jakex/makeupcore/bean/CustomMakeupConcrete;)Z
    .locals 1

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/customconcrete/d;->a:Lcom/jakex/makeupcore/bean/CustomMakeupConcrete;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Lcom/jakex/makeupcore/bean/CustomMakeupConcrete;
    .locals 2

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/customconcrete/d;->a:Lcom/jakex/makeupcore/bean/CustomMakeupConcrete;

    if-nez v0, :cond_0

    new-instance v0, Lcom/jakex/makeupcore/bean/CustomMakeupConcrete;

    invoke-direct {v0}, Lcom/jakex/makeupcore/bean/CustomMakeupConcrete;-><init>()V

    iput-object v0, p0, Lcom/jakex/makeupselfie/camera/customconcrete/d;->a:Lcom/jakex/makeupcore/bean/CustomMakeupConcrete;

    const-string v1, "-1"

    invoke-virtual {v0, v1}, Lcom/jakex/makeupcore/bean/CustomMakeupConcrete;->setConcreteId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/customconcrete/d;->a:Lcom/jakex/makeupcore/bean/CustomMakeupConcrete;

    sget-object v1, Lcom/jakex/makeupcore/bean/download/DownloadState;->FINISH:Lcom/jakex/makeupcore/bean/download/DownloadState;

    invoke-static {v0, v1}, Lcom/jakex/makeupcore/bean/download/b;->a(Lcom/jakex/makeupcore/bean/download/a;Lcom/jakex/makeupcore/bean/download/DownloadState;)V

    :cond_0
    iget-object v0, p0, Lcom/jakex/makeupselfie/camera/customconcrete/d;->a:Lcom/jakex/makeupcore/bean/CustomMakeupConcrete;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jakex/makeupcore/bean/CustomMakeupConcrete;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/jakex/makeupselfie/a/a/a;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/jakex/makeupselfie/camera/customconcrete/d;->b()Lcom/jakex/makeupcore/bean/CustomMakeupConcrete;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v0
.end method
