.class public Lcom/jakex/library/camera/strategy/a/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/library/camera/strategy/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lcom/jakex/library/camera/strategy/b/i;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakex/library/camera/strategy/a/a$a;->a:Z

    invoke-static {}, Lcom/jakex/library/camera/strategy/b/f;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/library/camera/strategy/a/a$a;->c:Ljava/lang/String;

    invoke-static {}, Lcom/jakex/library/camera/strategy/b/f;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/library/camera/strategy/a/a$a;->d:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/jakex/library/camera/strategy/a/a$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jakex/library/camera/strategy/a/a$a;->a:Z

    return p0
.end method

.method static synthetic b(Lcom/jakex/library/camera/strategy/a/a$a;)Lcom/jakex/library/camera/strategy/b/i;
    .locals 0

    iget-object p0, p0, Lcom/jakex/library/camera/strategy/a/a$a;->b:Lcom/jakex/library/camera/strategy/b/i;

    return-object p0
.end method

.method static synthetic c(Lcom/jakex/library/camera/strategy/a/a$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/jakex/library/camera/strategy/a/a$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/jakex/library/camera/strategy/a/a$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/jakex/library/camera/strategy/a/a$a;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/jakex/library/camera/strategy/b/i;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jakex/library/camera/strategy/b/i;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lcom/jakex/library/camera/strategy/a/a$a;->b:Lcom/jakex/library/camera/strategy/b/i;

    return-object p0
.end method

.method public a(Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TT;"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/jakex/library/camera/strategy/a/a$a;->a:Z

    return-object p0
.end method
