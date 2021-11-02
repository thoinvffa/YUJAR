.class public Lcom/jakex/library/renderarch/arch/input/camerainput/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/library/renderarch/arch/input/camerainput/f$a;,
        Lcom/jakex/library/renderarch/arch/input/camerainput/f$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;

.field private b:Lcom/jakex/library/renderarch/arch/input/camerainput/FpsSampler;

.field private c:Lcom/jakex/library/renderarch/arch/input/camerainput/FpsSampler;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/library/renderarch/arch/input/camerainput/f$b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jakex/library/renderarch/arch/input/camerainput/f$b;",
            ">;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Z

.field private h:Lcom/jakex/library/renderarch/arch/input/camerainput/FpsSampler$a;

.field private i:Lcom/jakex/library/renderarch/arch/input/camerainput/FpsSampler$a;


# direct methods
.method private constructor <init>(Lcom/jakex/library/renderarch/arch/input/camerainput/f$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/f;->a:Landroid/os/Handler;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/f;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/f;->e:Ljava/util/List;

    invoke-static {p1}, Lcom/jakex/library/renderarch/arch/input/camerainput/f$a;->a(Lcom/jakex/library/renderarch/arch/input/camerainput/f$a;)I

    move-result v0

    iput v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/f;->f:I

    iget-boolean v0, p1, Lcom/jakex/library/renderarch/arch/input/camerainput/f$a;->a:Z

    iput-boolean v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/f;->g:Z

    invoke-static {p1}, Lcom/jakex/library/renderarch/arch/input/camerainput/f$a;->b(Lcom/jakex/library/renderarch/arch/input/camerainput/f$a;)Lcom/jakex/library/renderarch/arch/input/camerainput/f$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/jakex/library/renderarch/arch/input/camerainput/f$a;->b(Lcom/jakex/library/renderarch/arch/input/camerainput/f$a;)Lcom/jakex/library/renderarch/arch/input/camerainput/f$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jakex/library/renderarch/arch/input/camerainput/f;->a(Lcom/jakex/library/renderarch/arch/input/camerainput/f$b;)V

    :cond_0
    invoke-static {p1}, Lcom/jakex/library/renderarch/arch/input/camerainput/f$a;->c(Lcom/jakex/library/renderarch/arch/input/camerainput/f$a;)Lcom/jakex/library/renderarch/arch/input/camerainput/f$b;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/jakex/library/renderarch/arch/input/camerainput/f$a;->c(Lcom/jakex/library/renderarch/arch/input/camerainput/f$a;)Lcom/jakex/library/renderarch/arch/input/camerainput/f$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jakex/library/renderarch/arch/input/camerainput/f;->b(Lcom/jakex/library/renderarch/arch/input/camerainput/f$b;)V

    :cond_1
    invoke-static {p1}, Lcom/jakex/library/renderarch/arch/input/camerainput/f$a;->d(Lcom/jakex/library/renderarch/arch/input/camerainput/f$a;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/jakex/library/renderarch/arch/input/camerainput/f$1;

    invoke-direct {p1, p0}, Lcom/jakex/library/renderarch/arch/input/camerainput/f$1;-><init>(Lcom/jakex/library/renderarch/arch/input/camerainput/f;)V

    invoke-virtual {p0, p1}, Lcom/jakex/library/renderarch/arch/input/camerainput/f;->a(Lcom/jakex/library/renderarch/arch/input/camerainput/f$b;)V

    new-instance p1, Lcom/jakex/library/renderarch/arch/input/camerainput/f$2;

    invoke-direct {p1, p0}, Lcom/jakex/library/renderarch/arch/input/camerainput/f$2;-><init>(Lcom/jakex/library/renderarch/arch/input/camerainput/f;)V

    invoke-virtual {p0, p1}, Lcom/jakex/library/renderarch/arch/input/camerainput/f;->b(Lcom/jakex/library/renderarch/arch/input/camerainput/f$b;)V

    :cond_2
    invoke-direct {p0}, Lcom/jakex/library/renderarch/arch/input/camerainput/f;->f()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jakex/library/renderarch/arch/input/camerainput/f$a;Lcom/jakex/library/renderarch/arch/input/camerainput/f$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/jakex/library/renderarch/arch/input/camerainput/f;-><init>(Lcom/jakex/library/renderarch/arch/input/camerainput/f$a;)V

    return-void
.end method

.method static synthetic a(Lcom/jakex/library/renderarch/arch/input/camerainput/f;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/f;->d:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/jakex/library/renderarch/arch/input/camerainput/f;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/f;->a:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic c(Lcom/jakex/library/renderarch/arch/input/camerainput/f;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/f;->e:Ljava/util/List;

    return-object p0
.end method

.method private f()V
    .locals 2

    new-instance v0, Lcom/jakex/library/renderarch/arch/input/camerainput/FpsSampler;

    const-string v1, "OutputFps"

    invoke-direct {v0, v1}, Lcom/jakex/library/renderarch/arch/input/camerainput/FpsSampler;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/f;->b:Lcom/jakex/library/renderarch/arch/input/camerainput/FpsSampler;

    new-instance v0, Lcom/jakex/library/renderarch/arch/input/camerainput/FpsSampler;

    const-string v1, "InputFps"

    invoke-direct {v0, v1}, Lcom/jakex/library/renderarch/arch/input/camerainput/FpsSampler;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/f;->c:Lcom/jakex/library/renderarch/arch/input/camerainput/FpsSampler;

    invoke-direct {p0}, Lcom/jakex/library/renderarch/arch/input/camerainput/f;->h()V

    invoke-direct {p0}, Lcom/jakex/library/renderarch/arch/input/camerainput/f;->g()V

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/f;->b:Lcom/jakex/library/renderarch/arch/input/camerainput/FpsSampler;

    iget-boolean v1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/f;->g:Z

    invoke-virtual {v0, v1}, Lcom/jakex/library/renderarch/arch/input/camerainput/FpsSampler;->a(Z)V

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/f;->c:Lcom/jakex/library/renderarch/arch/input/camerainput/FpsSampler;

    iget-boolean v1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/f;->g:Z

    invoke-virtual {v0, v1}, Lcom/jakex/library/renderarch/arch/input/camerainput/FpsSampler;->a(Z)V

    return-void
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/f;->i:Lcom/jakex/library/renderarch/arch/input/camerainput/FpsSampler$a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/f;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lcom/jakex/library/renderarch/arch/input/camerainput/f$3;

    invoke-direct {v0, p0}, Lcom/jakex/library/renderarch/arch/input/camerainput/f$3;-><init>(Lcom/jakex/library/renderarch/arch/input/camerainput/f;)V

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/f;->i:Lcom/jakex/library/renderarch/arch/input/camerainput/FpsSampler$a;

    :cond_0
    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/f;->c:Lcom/jakex/library/renderarch/arch/input/camerainput/FpsSampler;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/f;->i:Lcom/jakex/library/renderarch/arch/input/camerainput/FpsSampler$a;

    invoke-virtual {v0, v1}, Lcom/jakex/library/renderarch/arch/input/camerainput/FpsSampler;->a(Lcom/jakex/library/renderarch/arch/input/camerainput/FpsSampler$a;)V

    :cond_1
    return-void
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/f;->h:Lcom/jakex/library/renderarch/arch/input/camerainput/FpsSampler$a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/f;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Lcom/jakex/library/renderarch/arch/input/camerainput/f$4;

    invoke-direct {v0, p0}, Lcom/jakex/library/renderarch/arch/input/camerainput/f$4;-><init>(Lcom/jakex/library/renderarch/arch/input/camerainput/f;)V

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/f;->h:Lcom/jakex/library/renderarch/arch/input/camerainput/FpsSampler$a;

    :cond_0
    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/f;->b:Lcom/jakex/library/renderarch/arch/input/camerainput/FpsSampler;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/f;->h:Lcom/jakex/library/renderarch/arch/input/camerainput/FpsSampler$a;

    invoke-virtual {v0, v1}, Lcom/jakex/library/renderarch/arch/input/camerainput/FpsSampler;->a(Lcom/jakex/library/renderarch/arch/input/camerainput/FpsSampler$a;)V

    :cond_1
    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/f;->c:Lcom/jakex/library/renderarch/arch/input/camerainput/FpsSampler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/jakex/library/renderarch/arch/input/camerainput/FpsSampler;->a(Ljava/util/Map;Ljava/lang/String;)J

    return-void
.end method

.method a(Lcom/jakex/library/renderarch/arch/input/camerainput/f$b;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/f;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/f;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-direct {p0}, Lcom/jakex/library/renderarch/arch/input/camerainput/f;->g()V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/jakex/library/renderarch/arch/input/camerainput/FpsSampler$AnalysisEntity;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/f;->b:Lcom/jakex/library/renderarch/arch/input/camerainput/FpsSampler;

    iget-object v1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/f;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/jakex/library/renderarch/arch/input/camerainput/FpsSampler;->a(ILjava/util/Map;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/f;->b:Lcom/jakex/library/renderarch/arch/input/camerainput/FpsSampler;

    invoke-virtual {v0, p1, p2}, Lcom/jakex/library/renderarch/arch/input/camerainput/FpsSampler;->a(Ljava/util/Map;Ljava/lang/String;)J

    return-void
.end method

.method b()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/f;->c:Lcom/jakex/library/renderarch/arch/input/camerainput/FpsSampler;

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/arch/input/camerainput/FpsSampler;->a()V

    return-void
.end method

.method public b(Lcom/jakex/library/renderarch/arch/input/camerainput/f$b;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/f;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/f;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-direct {p0}, Lcom/jakex/library/renderarch/arch/input/camerainput/f;->h()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/f;->b:Lcom/jakex/library/renderarch/arch/input/camerainput/FpsSampler;

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/arch/input/camerainput/FpsSampler;->a()V

    return-void
.end method

.method d()I
    .locals 1

    iget v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/f;->f:I

    return v0
.end method

.method public e()V
    .locals 0

    return-void
.end method
