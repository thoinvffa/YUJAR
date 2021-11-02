.class public final Lcom/jakex/library/renderarch/arch/input/camerainput/f$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/library/renderarch/arch/input/camerainput/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field a:Z

.field private b:Lcom/jakex/library/renderarch/arch/input/camerainput/f$b;

.field private c:Lcom/jakex/library/renderarch/arch/input/camerainput/f$b;

.field private d:Z

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/f$a;->d:Z

    iput-boolean v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/f$a;->a:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/f$a;->e:I

    return-void
.end method

.method static synthetic a(Lcom/jakex/library/renderarch/arch/input/camerainput/f$a;)I
    .locals 0

    iget p0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/f$a;->e:I

    return p0
.end method

.method static synthetic b(Lcom/jakex/library/renderarch/arch/input/camerainput/f$a;)Lcom/jakex/library/renderarch/arch/input/camerainput/f$b;
    .locals 0

    iget-object p0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/f$a;->b:Lcom/jakex/library/renderarch/arch/input/camerainput/f$b;

    return-object p0
.end method

.method static synthetic c(Lcom/jakex/library/renderarch/arch/input/camerainput/f$a;)Lcom/jakex/library/renderarch/arch/input/camerainput/f$b;
    .locals 0

    iget-object p0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/f$a;->c:Lcom/jakex/library/renderarch/arch/input/camerainput/f$b;

    return-object p0
.end method

.method static synthetic d(Lcom/jakex/library/renderarch/arch/input/camerainput/f$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/f$a;->d:Z

    return p0
.end method


# virtual methods
.method public a(Lcom/jakex/library/renderarch/arch/input/camerainput/f$b;)Lcom/jakex/library/renderarch/arch/input/camerainput/f$a;
    .locals 0

    iput-object p1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/f$a;->c:Lcom/jakex/library/renderarch/arch/input/camerainput/f$b;

    return-object p0
.end method

.method public a(Z)Lcom/jakex/library/renderarch/arch/input/camerainput/f$a;
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/f$a;->a:Z

    sput-boolean p1, Lcom/jakex/library/renderarch/arch/data/a;->a:Z

    return-object p0
.end method

.method public a()Lcom/jakex/library/renderarch/arch/input/camerainput/f;
    .locals 2

    new-instance v0, Lcom/jakex/library/renderarch/arch/input/camerainput/f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/jakex/library/renderarch/arch/input/camerainput/f;-><init>(Lcom/jakex/library/renderarch/arch/input/camerainput/f$a;Lcom/jakex/library/renderarch/arch/input/camerainput/f$1;)V

    return-object v0
.end method

.method public b(Z)Lcom/jakex/library/renderarch/arch/input/camerainput/f$a;
    .locals 0

    iput-boolean p1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/f$a;->d:Z

    return-object p0
.end method
