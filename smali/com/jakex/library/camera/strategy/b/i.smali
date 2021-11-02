.class public Lcom/jakex/library/camera/strategy/b/i;
.super Lcom/jakex/library/camera/strategy/b/a;


# instance fields
.field private a:Lcom/jakex/library/camera/strategy/b/a/i;

.field private b:Lcom/jakex/library/camera/strategy/b/b/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "strategy_"

    invoke-direct {p0, v0}, Lcom/jakex/library/camera/strategy/b/a;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/jakex/library/camera/strategy/b/a/i;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/camera/strategy/b/i;->a:Lcom/jakex/library/camera/strategy/b/a/i;

    return-void
.end method

.method public a(Lcom/jakex/library/camera/strategy/b/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/camera/strategy/b/i;->b:Lcom/jakex/library/camera/strategy/b/b/b;

    return-void
.end method

.method public b()Lcom/jakex/library/camera/strategy/b/a/i;
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/strategy/b/i;->a:Lcom/jakex/library/camera/strategy/b/a/i;

    return-object v0
.end method

.method public c()Lcom/jakex/library/camera/strategy/b/b/b;
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/strategy/b/i;->b:Lcom/jakex/library/camera/strategy/b/b/b;

    return-object v0
.end method
