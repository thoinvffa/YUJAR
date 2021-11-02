.class public Lcom/jakex/library/camera/c/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/library/camera/c/g$a;,
        Lcom/jakex/library/camera/c/g$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jakex/library/camera/c/f;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jakex/library/camera/c/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jakex/library/camera/c/h;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jakex/library/camera/c/a/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jakex/library/camera/c/a/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/jakex/library/camera/c/g$b;

.field private final g:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/jakex/library/camera/c/g$a;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/camera/c/g;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/camera/c/g;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/camera/c/g;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/camera/c/g;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/camera/c/g;->e:Ljava/util/ArrayList;

    new-instance v0, Lcom/jakex/library/camera/c/g$b;

    invoke-direct {v0}, Lcom/jakex/library/camera/c/g$b;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/camera/c/g;->f:Lcom/jakex/library/camera/c/g$b;

    iput-object p2, p0, Lcom/jakex/library/camera/c/g;->g:Ljava/lang/String;

    invoke-static {p1}, Lcom/jakex/library/camera/c/g$a;->a(Lcom/jakex/library/camera/c/g$a;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    invoke-static {p1}, Lcom/jakex/library/camera/c/g$a;->a(Lcom/jakex/library/camera/c/g$a;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jakex/library/camera/c/b;

    invoke-virtual {p0, v1}, Lcom/jakex/library/camera/c/g;->a(Lcom/jakex/library/camera/c/b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/jakex/library/camera/c/g$a;Ljava/lang/String;Lcom/jakex/library/camera/c/g$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/jakex/library/camera/c/g;-><init>(Lcom/jakex/library/camera/c/g$a;Ljava/lang/String;)V

    return-void
.end method

.method private b(Lcom/jakex/library/camera/c/b;)V
    .locals 2

    instance-of v0, p1, Lcom/jakex/library/camera/c/a/ac;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakex/library/camera/c/g;->f:Lcom/jakex/library/camera/c/g$b;

    iget-object v0, v0, Lcom/jakex/library/camera/c/g$b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jakex/library/camera/c/g;->f:Lcom/jakex/library/camera/c/g$b;

    iget-object v0, v0, Lcom/jakex/library/camera/c/g$b;->a:Ljava/util/List;

    move-object v1, p1

    check-cast v1, Lcom/jakex/library/camera/c/a/ac;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    instance-of v0, p1, Lcom/jakex/library/camera/c/a/o;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/jakex/library/camera/c/g;->f:Lcom/jakex/library/camera/c/g$b;

    iget-object v0, v0, Lcom/jakex/library/camera/c/g$b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/jakex/library/camera/c/g;->f:Lcom/jakex/library/camera/c/g$b;

    iget-object v0, v0, Lcom/jakex/library/camera/c/g$b;->b:Ljava/util/List;

    check-cast p1, Lcom/jakex/library/camera/c/a/o;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jakex/library/camera/c/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/library/camera/c/g;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(Lcom/jakex/library/camera/c/b;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "NodesServer"

    const-string v0, "add node is NULL!!"

    invoke-static {p1, v0}, Lcom/jakex/library/camera/util/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p1, p0}, Lcom/jakex/library/camera/c/b;->a(Lcom/jakex/library/camera/c/g;)V

    invoke-direct {p0, p1}, Lcom/jakex/library/camera/c/g;->b(Lcom/jakex/library/camera/c/b;)V

    instance-of v0, p1, Lcom/jakex/library/camera/c/d;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/jakex/library/camera/c/d;

    iget-object v1, p0, Lcom/jakex/library/camera/c/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    instance-of v0, p1, Lcom/jakex/library/camera/c/h;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/jakex/library/camera/c/h;

    iget-object v1, p0, Lcom/jakex/library/camera/c/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    instance-of v0, p1, Lcom/jakex/library/camera/c/f;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/jakex/library/camera/c/g;->a:Ljava/util/ArrayList;

    move-object v1, p1

    check-cast v1, Lcom/jakex/library/camera/c/f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    instance-of v0, p1, Lcom/jakex/library/camera/c/a/a/b;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/jakex/library/camera/c/g;->e:Ljava/util/ArrayList;

    move-object v1, p1

    check-cast v1, Lcom/jakex/library/camera/c/a/a/b;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    instance-of v0, p1, Lcom/jakex/library/camera/c/a/a/c;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/jakex/library/camera/c/g;->d:Ljava/util/ArrayList;

    check-cast p1, Lcom/jakex/library/camera/c/a/a/c;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public b()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jakex/library/camera/c/d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/library/camera/c/g;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jakex/library/camera/c/h;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/library/camera/c/g;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public d()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jakex/library/camera/c/a/a/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/library/camera/c/g;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public e()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jakex/library/camera/c/a/a/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/library/camera/c/g;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public f()Lcom/jakex/library/camera/c/g$b;
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/camera/c/g;->f:Lcom/jakex/library/camera/c/g$b;

    return-object v0
.end method

.method public g()Z
    .locals 2

    iget-object v0, p0, Lcom/jakex/library/camera/c/g;->g:Ljava/lang/String;

    const-string v1, "NORMAL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
