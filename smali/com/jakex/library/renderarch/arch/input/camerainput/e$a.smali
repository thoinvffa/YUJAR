.class public Lcom/jakex/library/renderarch/arch/input/camerainput/e$a;
.super Lcom/jakex/library/renderarch/arch/input/camerainput/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/library/renderarch/arch/input/camerainput/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jakex/library/renderarch/arch/input/camerainput/a$a<",
        "Lcom/jakex/library/renderarch/arch/input/camerainput/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/jakex/library/renderarch/arch/i/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/jakex/library/renderarch/arch/input/camerainput/a$a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/jakex/library/renderarch/arch/input/camerainput/e$a;)Lcom/jakex/library/renderarch/arch/i/a;
    .locals 0

    iget-object p0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/e$a;->a:Lcom/jakex/library/renderarch/arch/i/a;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/jakex/library/renderarch/arch/input/camerainput/e;
    .locals 2

    new-instance v0, Lcom/jakex/library/renderarch/arch/i/a$a;

    invoke-direct {v0}, Lcom/jakex/library/renderarch/arch/i/a$a;-><init>()V

    invoke-static {}, Lcom/jakex/library/camera/strategy/c;->a()Lcom/jakex/library/camera/strategy/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jakex/library/camera/strategy/c;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jakex/library/renderarch/arch/i/a$a;->a(Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jakex/library/renderarch/arch/i/a$a;

    invoke-static {}, Lcom/jakex/library/camera/strategy/c;->a()Lcom/jakex/library/camera/strategy/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jakex/library/camera/strategy/c;->c()Lcom/jakex/library/camera/strategy/b/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakex/library/renderarch/arch/i/a$a;->a(Lcom/jakex/library/camera/strategy/b/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jakex/library/renderarch/arch/i/a$a;

    invoke-virtual {v0}, Lcom/jakex/library/renderarch/arch/i/a$a;->a()Lcom/jakex/library/renderarch/arch/i/a;

    move-result-object v0

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/input/camerainput/e$a;->a:Lcom/jakex/library/renderarch/arch/i/a;

    new-instance v0, Lcom/jakex/library/renderarch/arch/input/camerainput/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/jakex/library/renderarch/arch/input/camerainput/e;-><init>(Lcom/jakex/library/renderarch/arch/input/camerainput/e$a;Lcom/jakex/library/renderarch/arch/input/camerainput/e$1;)V

    return-object v0
.end method
