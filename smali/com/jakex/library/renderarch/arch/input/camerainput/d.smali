.class public Lcom/jakex/library/renderarch/arch/input/camerainput/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jakex/library/renderarch/arch/input/camerainput/d$a;
    }
.end annotation


# instance fields
.field private a:Lcom/jakex/library/renderarch/arch/input/camerainput/d$a;

.field private final b:Lcom/jakex/library/renderarch/arch/input/c;

.field private final c:Lcom/jakex/library/renderarch/arch/g/f;

.field private final d:Lcom/jakex/library/renderarch/arch/b/c;


# direct methods
.method public constructor <init>(Lcom/jakex/library/renderarch/arch/input/c;Lcom/jakex/library/renderarch/arch/g/f;Lcom/jakex/library/renderarch/arch/b/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/jakex/library/renderarch/arch/input/camerainput/d$a;

    invoke-direct {v0, p0}, Lcom/jakex/library/renderarch/arch/input/camerainput/d$a;-><init>(Lcom/jakex/library/renderarch/arch/input/camerainput/d;)V

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/d;->a:Lcom/jakex/library/renderarch/arch/input/camerainput/d$a;

    iput-object p1, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/d;->b:Lcom/jakex/library/renderarch/arch/input/c;

    iput-object p2, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/d;->c:Lcom/jakex/library/renderarch/arch/g/f;

    iput-object p3, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/d;->d:Lcom/jakex/library/renderarch/arch/b/c;

    return-void
.end method

.method static synthetic a(Lcom/jakex/library/renderarch/arch/input/camerainput/d;)Lcom/jakex/library/renderarch/arch/input/c;
    .locals 0

    iget-object p0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/d;->b:Lcom/jakex/library/renderarch/arch/input/c;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/jakex/library/renderarch/arch/input/camerainput/d$a;
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/d;->a:Lcom/jakex/library/renderarch/arch/input/camerainput/d$a;

    return-object v0
.end method

.method public a(Lcom/jakex/library/renderarch/arch/b/b$a;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/d;->d:Lcom/jakex/library/renderarch/arch/b/c;

    invoke-virtual {v0, p1}, Lcom/jakex/library/renderarch/arch/b/c;->a(Lcom/jakex/library/renderarch/arch/b/b$a;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/d;->b:Lcom/jakex/library/renderarch/arch/input/c;

    invoke-virtual {v0, p1}, Lcom/jakex/library/renderarch/arch/input/c;->c(Z)V

    return-void
.end method

.method public b(Lcom/jakex/library/renderarch/arch/b/b$a;)V
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/d;->d:Lcom/jakex/library/renderarch/arch/b/c;

    invoke-virtual {v0, p1}, Lcom/jakex/library/renderarch/arch/b/c;->b(Lcom/jakex/library/renderarch/arch/b/b$a;)V

    return-void
.end method
