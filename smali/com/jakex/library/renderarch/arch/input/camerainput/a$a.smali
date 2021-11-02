.class public abstract Lcom/jakex/library/renderarch/arch/input/camerainput/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/library/renderarch/arch/input/camerainput/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/jakex/library/renderarch/arch/input/camerainput/a$a<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:F

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Lcom/jakex/library/renderarch/arch/d/d;

.field private g:Lcom/jakex/library/renderarch/arch/input/camerainput/f;

.field private h:Lcom/jakex/library/renderarch/arch/input/b$c;

.field private i:Lcom/jakex/library/renderarch/arch/e/a;

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a$a;->a:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a$a;->b:Z

    iput-boolean v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a$a;->c:Z

    iput-boolean v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a$a;->d:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a$a;->e:Z

    iput-boolean v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a$a;->j:Z

    iput-boolean v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a$a;->k:Z

    return-void
.end method

.method static synthetic a(Lcom/jakex/library/renderarch/arch/input/camerainput/a$a;)Lcom/jakex/library/renderarch/arch/input/b$c;
    .locals 0

    iget-object p0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a$a;->h:Lcom/jakex/library/renderarch/arch/input/b$c;

    return-object p0
.end method

.method static synthetic b(Lcom/jakex/library/renderarch/arch/input/camerainput/a$a;)Lcom/jakex/library/renderarch/arch/e/a;
    .locals 0

    iget-object p0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a$a;->i:Lcom/jakex/library/renderarch/arch/e/a;

    return-object p0
.end method

.method static synthetic c(Lcom/jakex/library/renderarch/arch/input/camerainput/a$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a$a;->k:Z

    return p0
.end method

.method static synthetic d(Lcom/jakex/library/renderarch/arch/input/camerainput/a$a;)F
    .locals 0

    iget p0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a$a;->a:F

    return p0
.end method

.method static synthetic e(Lcom/jakex/library/renderarch/arch/input/camerainput/a$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a$a;->b:Z

    return p0
.end method

.method static synthetic f(Lcom/jakex/library/renderarch/arch/input/camerainput/a$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a$a;->e:Z

    return p0
.end method

.method static synthetic g(Lcom/jakex/library/renderarch/arch/input/camerainput/a$a;)Lcom/jakex/library/renderarch/arch/input/camerainput/f;
    .locals 0

    iget-object p0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a$a;->g:Lcom/jakex/library/renderarch/arch/input/camerainput/f;

    return-object p0
.end method

.method static synthetic h(Lcom/jakex/library/renderarch/arch/input/camerainput/a$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a$a;->d:Z

    return p0
.end method

.method static synthetic i(Lcom/jakex/library/renderarch/arch/input/camerainput/a$a;)Lcom/jakex/library/renderarch/arch/d/d;
    .locals 0

    iget-object p0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a$a;->f:Lcom/jakex/library/renderarch/arch/d/d;

    return-object p0
.end method

.method static synthetic j(Lcom/jakex/library/renderarch/arch/input/camerainput/a$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a$a;->c:Z

    return p0
.end method

.method static synthetic k(Lcom/jakex/library/renderarch/arch/input/camerainput/a$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a$a;->j:Z

    return p0
.end method


# virtual methods
.method public a(F)Lcom/jakex/library/renderarch/arch/input/camerainput/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)TT;"
        }
    .end annotation

    iput p1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a$a;->a:F

    return-object p0
.end method

.method public a(Lcom/jakex/library/renderarch/arch/input/b$c;)Lcom/jakex/library/renderarch/arch/input/camerainput/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jakex/library/renderarch/arch/input/b$c;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a$a;->h:Lcom/jakex/library/renderarch/arch/input/b$c;

    return-object p0
.end method

.method public a(Lcom/jakex/library/renderarch/arch/input/camerainput/f;)Lcom/jakex/library/renderarch/arch/input/camerainput/a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jakex/library/renderarch/arch/input/camerainput/f;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/a$a;->g:Lcom/jakex/library/renderarch/arch/input/camerainput/f;

    return-object p0
.end method
