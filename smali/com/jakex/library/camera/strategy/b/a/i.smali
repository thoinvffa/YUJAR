.class public Lcom/jakex/library/camera/strategy/b/a/i;
.super Lcom/jakex/library/camera/strategy/b/a;


# instance fields
.field private a:Lcom/jakex/library/camera/strategy/b/a/e;

.field private b:Lcom/jakex/library/camera/strategy/b/a/b;

.field private c:Lcom/jakex/library/camera/strategy/b/a/c;

.field private d:Lcom/jakex/library/camera/strategy/b/a/a;

.field private e:Lcom/jakex/library/camera/strategy/b/a/h;


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

    const-string v0, "camera_"

    invoke-direct {p0, v0, p1, p2}, Lcom/jakex/library/camera/strategy/b/a;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/jakex/library/camera/strategy/b/c;)V

    invoke-direct {p0, p1, p2}, Lcom/jakex/library/camera/strategy/b/a/i;->a(Ljava/util/Map;Lcom/jakex/library/camera/strategy/b/c;)V

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

    new-instance v0, Lcom/jakex/library/camera/strategy/b/a/e;

    invoke-direct {v0, p1, p2}, Lcom/jakex/library/camera/strategy/b/a/e;-><init>(Ljava/util/Map;Lcom/jakex/library/camera/strategy/b/c;)V

    iput-object v0, p0, Lcom/jakex/library/camera/strategy/b/a/i;->a:Lcom/jakex/library/camera/strategy/b/a/e;

    new-instance p2, Lcom/jakex/library/camera/strategy/b/a/b;

    invoke-direct {p2, p1}, Lcom/jakex/library/camera/strategy/b/a/b;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lcom/jakex/library/camera/strategy/b/a/i;->b:Lcom/jakex/library/camera/strategy/b/a/b;

    new-instance p2, Lcom/jakex/library/camera/strategy/b/a/c;

    invoke-direct {p2, p1}, Lcom/jakex/library/camera/strategy/b/a/c;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lcom/jakex/library/camera/strategy/b/a/i;->c:Lcom/jakex/library/camera/strategy/b/a/c;

    new-instance p2, Lcom/jakex/library/camera/strategy/b/a/a;

    invoke-direct {p2, p1}, Lcom/jakex/library/camera/strategy/b/a/a;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lcom/jakex/library/camera/strategy/b/a/i;->d:Lcom/jakex/library/camera/strategy/b/a/a;

    new-instance p2, Lcom/jakex/library/camera/strategy/b/a/h;

    invoke-direct {p2, p1}, Lcom/jakex/library/camera/strategy/b/a/h;-><init>(Ljava/util/Map;)V

    iput-object p2, p0, Lcom/jakex/library/camera/strategy/b/a/i;->e:Lcom/jakex/library/camera/strategy/b/a/h;

    return-void
.end method


# virtual methods
.method public b()Lcom/jakex/library/camera/strategy/b/a/e;
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/strategy/b/a/i;->a:Lcom/jakex/library/camera/strategy/b/a/e;

    return-object v0
.end method

.method public c()Lcom/jakex/library/camera/strategy/b/a/h;
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/strategy/b/a/i;->e:Lcom/jakex/library/camera/strategy/b/a/h;

    return-object v0
.end method

.method public d()Lcom/jakex/library/camera/strategy/b/a/b;
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/strategy/b/a/i;->b:Lcom/jakex/library/camera/strategy/b/a/b;

    return-object v0
.end method

.method public e()Lcom/jakex/library/camera/strategy/b/a/c;
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/strategy/b/a/i;->c:Lcom/jakex/library/camera/strategy/b/a/c;

    return-object v0
.end method
