.class public abstract Lcom/jakex/library/camera/strategy/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/library/camera/strategy/a/a$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lcom/jakex/library/camera/strategy/b/i;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/library/camera/strategy/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/jakex/library/camera/strategy/a/a$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/camera/strategy/a/a;->f:Ljava/util/List;

    invoke-static {p1}, Lcom/jakex/library/camera/strategy/a/a$a;->a(Lcom/jakex/library/camera/strategy/a/a$a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/jakex/library/camera/strategy/a/a;->a:Z

    invoke-static {p1}, Lcom/jakex/library/camera/strategy/a/a$a;->b(Lcom/jakex/library/camera/strategy/a/a$a;)Lcom/jakex/library/camera/strategy/b/i;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/library/camera/strategy/a/a;->c:Lcom/jakex/library/camera/strategy/b/i;

    invoke-static {p1}, Lcom/jakex/library/camera/strategy/a/a$a;->c(Lcom/jakex/library/camera/strategy/a/a$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/library/camera/strategy/a/a;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/jakex/library/camera/strategy/a/a$a;->d(Lcom/jakex/library/camera/strategy/a/a$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jakex/library/camera/strategy/a/a;->e:Ljava/lang/String;

    iget-object p1, p0, Lcom/jakex/library/camera/strategy/a/a;->c:Lcom/jakex/library/camera/strategy/b/i;

    invoke-virtual {p0, p1}, Lcom/jakex/library/camera/strategy/a/a;->a(Lcom/jakex/library/camera/strategy/b/i;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/jakex/library/camera/strategy/a/a;->b:Z

    return-void
.end method


# virtual methods
.method protected a(Lcom/jakex/library/camera/strategy/a;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/strategy/a/a;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected abstract a(Lcom/jakex/library/camera/strategy/b/i;)Z
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jakex/library/camera/strategy/a/a;->a:Z

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/strategy/a/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/strategy/a/a;->e:Ljava/lang/String;

    return-object v0
.end method
