.class Lcom/jakex/library/renderarch/arch/h/b$b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/jakex/library/renderarch/arch/h/a/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jakex/library/renderarch/arch/h/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/jakex/library/renderarch/arch/h/b$a;

.field private b:Lcom/jakex/library/renderarch/arch/h/a/b;

.field private c:Lcom/jakex/library/renderarch/arch/h/a/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/jakex/library/renderarch/arch/h/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jakex/library/renderarch/arch/h/b$a;-><init>(Lcom/jakex/library/renderarch/arch/h/b$1;)V

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/h/b$b;->a:Lcom/jakex/library/renderarch/arch/h/b$a;

    new-instance v0, Lcom/jakex/library/renderarch/arch/h/b$b$1;

    invoke-direct {v0, p0}, Lcom/jakex/library/renderarch/arch/h/b$b$1;-><init>(Lcom/jakex/library/renderarch/arch/h/b$b;)V

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/h/b$b;->b:Lcom/jakex/library/renderarch/arch/h/a/b;

    new-instance v0, Lcom/jakex/library/renderarch/arch/h/b$b$2;

    invoke-direct {v0, p0}, Lcom/jakex/library/renderarch/arch/h/b$b$2;-><init>(Lcom/jakex/library/renderarch/arch/h/b$b;)V

    iput-object v0, p0, Lcom/jakex/library/renderarch/arch/h/b$b;->c:Lcom/jakex/library/renderarch/arch/h/a/c;

    return-void
.end method


# virtual methods
.method public a()Lcom/jakex/library/renderarch/arch/h/a/a;
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/h/b$b;->a:Lcom/jakex/library/renderarch/arch/h/b$a;

    return-object v0
.end method

.method public b()Lcom/jakex/library/renderarch/arch/h/a/a;
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/h/b$b;->a:Lcom/jakex/library/renderarch/arch/h/b$a;

    return-object v0
.end method

.method public c()Lcom/jakex/library/renderarch/arch/h/a/c;
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/h/b$b;->c:Lcom/jakex/library/renderarch/arch/h/a/c;

    return-object v0
.end method

.method public d()Lcom/jakex/library/renderarch/arch/h/a/b;
    .locals 1

    iget-object v0, p0, Lcom/jakex/library/renderarch/arch/h/b$b;->b:Lcom/jakex/library/renderarch/arch/h/a/b;

    return-object v0
.end method
