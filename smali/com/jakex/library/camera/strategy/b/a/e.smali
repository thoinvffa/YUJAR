.class public Lcom/jakex/library/camera/strategy/b/a/e;
.super Lcom/jakex/library/camera/strategy/b/a;


# instance fields
.field private a:Lcom/jakex/library/camera/strategy/b/a/f;

.field private b:Lcom/jakex/library/camera/strategy/b/a/g;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/jakex/library/camera/strategy/b/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/jakex/remote/config/d;",
            ">;",
            "Lcom/jakex/library/camera/strategy/b/c;",
            ")V"
        }
    .end annotation

    const-string v0, "camera_cameraCommon_"

    invoke-direct {p0, v0, p1, p2}, Lcom/jakex/library/camera/strategy/b/a;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/jakex/library/camera/strategy/b/c;)V

    invoke-direct {p0, p1, p2}, Lcom/jakex/library/camera/strategy/b/a/e;->a(Ljava/util/Map;Lcom/jakex/library/camera/strategy/b/c;)V

    return-void
.end method

.method private a(Ljava/util/Map;Lcom/jakex/library/camera/strategy/b/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/jakex/remote/config/d;",
            ">;",
            "Lcom/jakex/library/camera/strategy/b/c;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    const-string p2, "camera_cameraCommon_pictureSize_"

    invoke-virtual {p0, p2}, Lcom/jakex/library/camera/strategy/b/a/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lcom/jakex/library/camera/strategy/b/a/f;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/jakex/library/camera/strategy/b/a/f;

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/jakex/library/camera/strategy/b/a/f;

    invoke-direct {p2, p1}, Lcom/jakex/library/camera/strategy/b/a/f;-><init>(Ljava/util/Map;)V

    :goto_0
    iput-object p2, p0, Lcom/jakex/library/camera/strategy/b/a/e;->a:Lcom/jakex/library/camera/strategy/b/a/f;

    new-instance p2, Lcom/jakex/library/camera/strategy/b/a/g;

    invoke-direct {p2, p1}, Lcom/jakex/library/camera/strategy/b/a/g;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lcom/jakex/library/camera/strategy/b/a/e;->b:Lcom/jakex/library/camera/strategy/b/a/g;

    :cond_2
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/jakex/library/camera/strategy/b/a/e;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "configEnable"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/jakex/library/camera/strategy/b/a/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/jakex/library/camera/strategy/b/a/f;
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/strategy/b/a/e;->a:Lcom/jakex/library/camera/strategy/b/a/f;

    return-object v0
.end method

.method public c()Lcom/jakex/library/camera/strategy/b/a/g;
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/strategy/b/a/e;->b:Lcom/jakex/library/camera/strategy/b/a/g;

    return-object v0
.end method
